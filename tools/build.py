"""Assemble the audited FR-only layout, validate bytes, and create a shrinking BPS."""
from pathlib import Path
import argparse,hashlib,json,shutil,struct,subprocess,zlib

ROOT=Path(__file__).resolve().parents[1]
def sha(b): return hashlib.sha256(b).hexdigest()
def number(n):
    out=bytearray()
    while True:
        v=n&127; n>>=7
        if n==0: out.append(v|128); return out
        out.append(v); n-=1
def bps(source,target):
    out=bytearray(b'BPS1')+number(len(source))+number(len(target))+number(0)
    pos=0
    while pos<len(target):
        if source[pos]==target[pos]:
            end=pos+1
            while end<len(target) and source[end]==target[end]: end+=1
            out+=number((end-pos-1)<<2)
        else:
            end=pos+1
            while end<len(target):
                if source[end:end+16]==target[end:end+16]: break
                end+=1
            out+=number((end-pos-1)<<2|1)+target[pos:end]
        pos=end
    out+=struct.pack('<II',zlib.crc32(source),zlib.crc32(target))
    out+=struct.pack('<I',zlib.crc32(out))
    return bytes(out)
def apply_bps(source,patch):
    assert patch[:4]==b'BPS1'
    assert zlib.crc32(patch[:-4])==struct.unpack_from('<I',patch,len(patch)-4)[0]
    at=4
    def read_number():
        nonlocal at
        value,shift=0,1
        while True:
            x=patch[at]; at+=1; value+=(x&127)*shift
            if x&128: return value
            shift<<=7; value+=shift
    ss,ts,meta=read_number(),read_number(),read_number()
    assert ss==len(source)
    at+=meta; out=bytearray()
    while len(out)<ts:
        action=read_number(); count=(action>>2)+1
        if action&3==0: out+=source[len(out):len(out)+count]
        elif action&3==1: out+=patch[at:at+count]; at+=count
        else: raise ValueError('Unexpected BPS command')
    assert at==len(patch)-12
    sc,tc=struct.unpack_from('<II',patch,at)
    assert zlib.crc32(source)==sc and zlib.crc32(out)==tc
    return bytes(out)
def main():
    parser=argparse.ArgumentParser()
    parser.add_argument('--rom',type=Path,required=True,help='Original Japanese FireRed BPRJ revision 0 ROM')
    parser.add_argument('--armips',type=Path,help='ARMIPS executable; defaults to armips on PATH')
    args=parser.parse_args()
    plan=json.loads((ROOT/'src/layout.json').read_text(encoding='utf-8'))
    source=args.rom.read_bytes()
    if sha(source)!=plan['source_sha256'] or len(source)!=plan['source_size']:
        raise ValueError('Requires the exact original Japanese BPRJ revision 0 ROM')
    (ROOT/'work').mkdir(exist_ok=True); (ROOT/'outputs').mkdir(exist_ok=True)
    shutil.copyfile(args.rom,ROOT/'work/base.gba')
    assembler=args.armips if args.armips and args.armips.is_file() else shutil.which('armips')
    if not assembler: raise FileNotFoundError('Pass --armips with an ARMIPS executable')
    subprocess.run([str(assembler),'src/cleanup.asm','-erroronwarning'],cwd=ROOT,check=True)
    target=(ROOT/'outputs/FireRed-Japan-fr-plus.gba').read_bytes()
    assert len(target)==plan['target_size']
    expected=bytearray(source[:len(target)])
    allowed=bytearray(len(target))
    for m in plan['moves']:
        expected[m['new']:m['new']+m['size']]=source[m['old']:m['old']+m['size']]
        allowed[m['new']:m['new']+m['size']]=b'\x01'*m['size']
    for h in plan['packing_holes']:
        start=h['start']+h['used']; size=h['capacity']-h['used']
        expected[start:start+size]=b'\0'*size
        allowed[start:start+size]=b'\x01'*size
    for c in plan.get('clears',[]):
        start,size=c['start'],c['size']
        expected[start:start+size]=b'\0'*size
        allowed[start:start+size]=b'\x01'*size
    for p in plan['pointer_patches']:
        at=p['new_source']
        assert struct.unpack_from('<I',source,p['source'])[0]==0x08000000+p['target']
        struct.pack_into('<I',expected,at,0x08000000+p['new_target'])
        allowed[at:at+4]=b'\x01'*4
    code={c['start']:bytes.fromhex(c['hex']) for c in plan['code_patches']}
    for at,raw in code.items():
        expected[at:at+len(raw)]=raw; allowed[at:at+len(raw)]=b'\x01'*len(raw)
    assert target==expected,'Assembler output does not match the audited layout'
    changes=sum(a!=b for a,b in zip(source,target))
    assert all(a==b or allowed[i] for i,(a,b) in enumerate(zip(source,target)))
    assert target[:0xc0]==source[:0xc0],'GBA header must remain unchanged'
    patch=bps(source,target)
    assert apply_bps(source,patch)==target,'BPS replay must exactly reconstruct the smaller ROM'
    (ROOT/'outputs/fr-plus.bps').write_bytes(patch)
    result={
        'source_sha256':sha(source),'target_sha256':sha(target),
        'source_bytes':len(source),'target_bytes':len(target),'saved_bytes':len(source)-len(target),
        'saved_percent':round(100*(len(source)-len(target))/len(source),4),
        'changed_bytes_in_retained_address_space':changes,'removed_data_bytes':sum(r['size'] for r in plan['removed']),
        'pointer_patches':len(plan['pointer_patches']),'packing_padding_bytes':sum(h['capacity']-h['used'] for h in plan['packing_holes'])+sum(c['size'] for c in plan.get('clears',[])),
        'unused_internal_gap_removed_bytes':plan.get('unused_gap_bytes',0),
        'bps_bytes':len(patch),'bps_sha256':sha(patch),
        'checks':{'exact_source':True,'exact_assembled_layout':True,'header_unchanged':True,'only_audited_changes':True,'bps_crc_and_replay':True},
        'limits':'FR-only trainer cards; RSE trainer-card compatibility intentionally removed. mGBA/runtime results are separate.',
    }
    (ROOT/'outputs/build-verification.json').write_text(json.dumps(result,indent=2)+'\n',encoding='utf-8')
    assert args.rom.read_bytes()==source,'Original ROM was modified'
    print(json.dumps(result))
if __name__=='__main__': main()
