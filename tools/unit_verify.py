"""Execute the two changed Thumb paths and check relocated compressed assets."""
from pathlib import Path
import hashlib,json,struct,random
from unicorn import Uc,UC_ARCH_ARM,UC_MODE_THUMB,UC_HOOK_CODE
from unicorn.arm_const import *

ROOT=Path(__file__).resolve().parents[1]
old=(ROOT/'work/base.gba').read_bytes()
new=(ROOT/'outputs/FireRed-Japan-fr-plus.gba').read_bytes()
plan=json.loads((ROOT/'src/layout.json').read_text(encoding='utf-8'))
def address(at):
    for m in plan['moves']:
        if m['old']<=at<m['old']+m['size']:
            return m['new']+at-m['old']
    return at
def decode(data,at):
    assert data[at]==16
    size=int.from_bytes(data[at+1:at+4],'little'); p=at+4; out=bytearray()
    while len(out)<size:
        flags=data[p];p+=1
        for bit in range(7,-1,-1):
            if len(out)>=size: break
            if flags&(1<<bit):
                a,b=data[p:p+2];p+=2;count=(a>>4)+3;distance=((a&15)<<8|b)+1
                assert distance<=len(out)
                for _ in range(count):out.append(out[-distance])
            else:out.append(data[p]);p+=1
    assert len(out)==size
    return bytes(out)
assets=[0x393924,0x39436c,0x394600,0x394920,0x394b44,0x395324,0x393fe4]
assets += [m['old'] for m in plan['moves'] if m['kind']=='Relocated used compressed image']
for at in assets: assert decode(old,at)==decode(new,address(at))

RETURN=0x08000100
global_ptr=struct.unpack_from('<I',old,0x8b2b4)[0]
sprites=struct.unpack_from('<I',old,0x83994)[0]
REGS=[UC_ARM_REG_R0,UC_ARM_REG_R1,UC_ARM_REG_R2,UC_ARM_REG_R3,UC_ARM_REG_R4,UC_ARM_REG_R5,UC_ARM_REG_R6,UC_ARM_REG_R7,UC_ARM_REG_R8,UC_ARM_REG_R9,UC_ARM_REG_R10,UC_ARM_REG_R11,UC_ARM_REG_R12,UC_ARM_REG_SP,UC_ARM_REG_LR]
def execute(rom,entry,ewram,seed,context):
    u=Uc(UC_ARCH_ARM,UC_MODE_THUMB)
    u.mem_map(0x08000000,0x1000000);u.mem_write(0x08000000,rom)
    u.mem_map(0x02000000,0x40000);u.mem_write(0x02000000,ewram)
    u.mem_map(0x03000000,0x8000)
    r=random.Random(seed)
    for reg in REGS:u.reg_write(reg,r.getrandbits(32))
    u.reg_write(UC_ARM_REG_SP,0x03007f00)
    u.reg_write(UC_ARM_REG_LR,RETURN|1)
    u.reg_write(UC_ARM_REG_R0,context)
    calls=[];done=[]
    def hook(cpu,pc,size,_):
        if pc==RETURN:done.append(True);cpu.emu_stop()
        elif pc==0x08083e78:
            calls.append((cpu.reg_read(UC_ARM_REG_R0),cpu.reg_read(UC_ARM_REG_R1)))
            cpu.reg_write(UC_ARM_REG_PC,cpu.reg_read(UC_ARM_REG_LR))
    u.hook_add(UC_HOOK_CODE,hook)
    u.emu_start(entry|1,0,count=200)
    assert done,'Function did not return'
    return ([u.reg_read(reg) for reg in REGS],bytes(u.mem_read(0x02000000,0x40000)),calls,u.reg_read(UC_ARM_REG_CPSR))

card_cases=0
for pointer in [0,0x02001000]:
    for version in range(256):
        ram=bytearray(0x40000)
        struct.pack_into('<I',ram,global_ptr-0x02000000,pointer)
        if pointer:ram[pointer-0x02000000+0x480]=version
        a=execute(old,0x0808b2a4,bytes(ram),version,pointer)
        b=execute(new,0x0808b2a4,bytes(ram),version,pointer)
        assert a[0][0]==(0 if not pointer or version in [4,5] else 1)
        assert b[0][0]==0
        assert a[0][4:14]==b[0][4:14],'Callee-saved registers / stack changed'
        assert a[1]==b[1]==ram
        card_cases+=1
hof_cases=0
for sprite_id in [0,1,63]:
    for sprite_state in [0,1,2,5,8]:
        for state in [0,1,2,0x7fff,0xffff]:
            for unused in [0,1,0x7fff,0xffff]:
                ram=bytearray(0x40000);task=0x02001000
                struct.pack_into('<H',ram,task-0x02000000+0x14,sprite_id)
                struct.pack_into('<H',ram,task-0x02000000+8,state)
                struct.pack_into('<H',ram,task-0x02000000+0x26,unused)
                struct.pack_into('<H',ram,sprites-0x02000000+sprite_id*0x44+0x2e,sprite_state)
                a=execute(old,0x08083960,bytes(ram),hof_cases,task)
                b=execute(new,0x08083960,bytes(ram),hof_cases,task)
                assert a[0]==b[0] and a[2]==b[2] and a[3]==b[3]
                expected_calls=[(120,25)] if sprite_state>1 else []
                assert a[2]==expected_calls
                ar,br=bytearray(a[1]),bytearray(b[1]);off=task-0x02000000+0x26
                assert struct.unpack_from('<H',br,off)[0]==unused
                assert struct.unpack_from('<H',ar,off)[0]==((unused+1)&0xffff if sprite_state>1 else unused)
                ar[off:off+2]=br[off:off+2]
                assert ar==br,'Observable HOF task state changed'
                hof_cases+=1
result={'source_sha256':hashlib.sha256(old).hexdigest(),'candidate_sha256':hashlib.sha256(new).hexdigest(),
        'card_type_cases':card_cases,'hof_cases':hof_cases,'compressed_assets_checked':len(assets),
        'checks':{'fr_type_for_all_versions':True,'fr_original_type_preserved':True,'card_callee_registers_and_memory':True,'hof_only_unused_counter_changes':True,'relocated_decompressed_assets_equal':True},
        'limits':'HOF sprite creation is stubbed at the unchanged native helper; full ending and a second linked emulator have not been run.'}
(ROOT/'outputs/unit-verification.json').write_text(json.dumps(result,indent=2)+'\n')
print(json.dumps(result))
