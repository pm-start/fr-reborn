"""Compare the FR field-move branch and removed Ruby delay using Unicorn."""
from pathlib import Path
import hashlib,json,random,struct
from unicorn import Uc,UC_ARCH_ARM,UC_MODE_THUMB,UC_HOOK_CODE
from unicorn.arm_const import *

ROOT=Path(__file__).resolve().parents[1]
old=(ROOT/'work/base.gba').read_bytes()
new=(ROOT/'outputs/FireRed-Japan-fr-plus.gba').read_bytes()
REGS=[UC_ARM_REG_R0,UC_ARM_REG_R1,UC_ARM_REG_R2,UC_ARM_REG_R3,
      UC_ARM_REG_R4,UC_ARM_REG_R5,UC_ARM_REG_R6,UC_ARM_REG_R7,
      UC_ARM_REG_R8,UC_ARM_REG_R9,UC_ARM_REG_R10,UC_ARM_REG_R11,
      UC_ARM_REG_R12,UC_ARM_REG_SP,UC_ARM_REG_LR,UC_ARM_REG_CPSR]
RETURN=0x08000100

def run(rom,entry,stop,ram,iwram,seed,registers,helpers):
    cpu=Uc(UC_ARCH_ARM,UC_MODE_THUMB)
    for start,size,data in [(0x08000000,0x1000000,rom),
                            (0x02000000,0x40000,ram),(0x03000000,0x8000,iwram)]:
        cpu.mem_map(start,size);cpu.mem_write(start,bytes(data))
    rng=random.Random(seed)
    for reg in REGS[:-1]:cpu.reg_write(reg,rng.getrandbits(32))
    cpu.reg_write(UC_ARM_REG_SP,0x03007f00)
    cpu.reg_write(UC_ARM_REG_LR,RETURN|1)
    for reg,value in registers.items():cpu.reg_write(reg,value)
    calls=[];done=[]
    def hook(u,pc,size,data):
        if pc==stop:done.append(True);u.emu_stop()
        elif pc in helpers:
            calls.append((pc,*[u.reg_read(r) for r in REGS[:3]]))
            u.reg_write(UC_ARM_REG_R0,helpers[pc])
            u.reg_write(UC_ARM_REG_PC,u.reg_read(UC_ARM_REG_LR))
    cpu.hook_add(UC_HOOK_CODE,hook)
    cpu.emu_start(entry|1,0,count=2000)
    assert done,'Native path failed to reach the expected end'
    return ([cpu.reg_read(r) for r in REGS],bytes(cpu.mem_read(0x02000000,0x40000)),
            bytes(cpu.mem_read(0x03000000,0x8000)),calls)

loop_cases=0
for count in range(256):
    ram=bytearray(0x40000);ram[0x1000]=count;iwram=bytearray(0x8000)
    args=(0x08013234,0x08013244,ram,iwram,count,{UC_ARM_REG_R3:0x02001000},{})
    assert run(old,*args)==run(new,*args),'Ruby delay altered registers, flags or RAM'
    loop_cases+=1

field_cases=0
for map_type in range(256):
    if map_type==5:continue # Underwater belongs to the removed RSE path.
    for overridden,finished in [(0,0),(1,0),(1,1)]:
        for task_id in ([0,1,15] if map_type in [0,1,2,3,4,6,7,8,9] else [1]):
            ram=bytearray(0x40000);iwram=bytearray(0x8000)
            ram[0x36d30+0x17]=map_type;ram[0x36fac+5]=2
            struct.pack_into('<I',iwram,0x50d0+task_id*40,0x080ca9ed)
            helpers={0x08069200:0,0x08063530:overridden,0x0806363c:finished,
                     0x0805c42c:3,0x08063564:0}
            args=(0x080ca9ec,RETURN,ram,iwram,field_cases,{UC_ARM_REG_R0:task_id},helpers)
            a=run(old,*args);b=run(new,*args)
            assert a==b,'FR field move altered registers, flags, RAM or helper calls'
            if not (overridden and not finished):
                assert struct.unpack_from('<I',b[2],0x50d0+task_id*40)[0]==0x080caa7d
            field_cases+=1

result={'source_sha256':hashlib.sha256(old).hexdigest(),
        'candidate_sha256':hashlib.sha256(new).hexdigest(),
        'ruby_loop_cases':loop_cases,'fr_field_move_cases':field_cases,
        'checks':{'loop_registers_flags_ram_equal':True,'fr_field_registers_flags_ram_calls_equal':True},
        'limits':'Unchanged native helpers are stubbed; removed underwater map type 5 is excluded.'}
(ROOT/'outputs/field-verification.json').write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
print(json.dumps(result))
