"""Read-only reuse of the existing headless mGBA harness in sprite-plus."""
from pathlib import Path
import argparse,json,os,runpy
ROOT=Path(__file__).resolve().parents[1]
parser=argparse.ArgumentParser(description=__doc__)
parser.add_argument('label',choices=['baseline','candidate'])
parser.add_argument('--harness',type=Path,default=ROOT.parent/'sprite-plus/tools/runtime_check.py')
parser.add_argument('--library',type=Path,default=ROOT.parent/'sprite-plus/work/runtime/tools/mgba/libretro/mgba_libretro.dll')
args=parser.parse_args()
HARNESS=args.harness.resolve();LIBRARY=args.library.resolve()
if not HARNESS.is_file() or not LIBRARY.is_file():
    parser.error('Optional runtime verification needs --harness and --library; see README.md')
os.environ['GP_PROFILE_LIBRARY']=str(LIBRARY)
os.environ['GP_TRACE_DISABLED']='1'
os.environ['GP_CAPTURE_FRAMES']='7200,7340,7420,7700,8200,9000'
runtime=ROOT/'work/runtime'
(runtime/'tools/mgba').mkdir(parents=True,exist_ok=True)
schedule=ROOT/'work/card-input.json'
if not schedule.exists():
    actions=[{'start':192,'end':7200,'period':24,'held':2,'keys':[8]},
             {'start':240,'end':600,'period':120,'held':2,'keys':[3]},
             {'start':4050,'end':7200,'period':90,'held':2,'keys':[8]}]
    for start in range(3840,7200,240):
        actions.append({'start':max(start,4001),'end':min(start+240,7200),'keys':[[7],[5],[6],[4]][(start//240)%4]})
    actions += [
        {'start':7200,'end':7280,'period':12,'held':2,'keys':[0]},
        {'start':7300,'end':7302,'keys':[3]},
        {'start':7360,'end':7362,'keys':[5]},
        {'start':7410,'end':7412,'keys':[8]},
        {'start':7910,'end':7912,'keys':[8]},
        {'start':8410,'end':8412,'keys':[0]},
        {'start':8660,'end':8662,'keys':[0]},
    ]
    schedule.write_text(json.dumps({'actions':actions},indent=2)+'\n')
os.environ['GP_INPUT_SCHEDULE']=str(schedule)
ns=runpy.run_path(str(HARNESS),run_name='fr_plus_runtime_harness')
ns['run'].__globals__['ROOT']=runtime
ns['run'].__globals__['OUT']=runtime
label=args.label
rom=ROOT/'work/base.gba' if label=='baseline' else ROOT/'outputs/FireRed-Japan-fr-plus.gba'
ns['run'](label,str(rom),9000)
if label=='candidate':
    a=json.loads((runtime/'tools/mgba/baseline-runtime.json').read_text())
    b=json.loads((runtime/'tools/mgba/candidate-runtime.json').read_text())
    differing=[i+1 for i,(x,y) in enumerate(zip(a['video_hashes'],b['video_hashes'])) if x!=y]
    result={'frames_per_rom':9000,'video_equal':not differing,'differing_video_frames':differing,
            'audio_equal':a['audio_sha256']==b['audio_sha256'],
            'source_sha256':a['rom_sha256'],'candidate_sha256':b['rom_sha256'],
            'emulator_dll_sha256':a['emulator_dll_sha256'],'bios':a['bios'],
            'coverage':'New game, player room movement, Start menu, local FR trainer-card front/back, return to field. No physical link partner.',
            'input_schedule':'work/card-input.json'}
    (ROOT/'outputs/runtime-verification.json').write_text(json.dumps(result,indent=2)+'\n')
    print(json.dumps(result))
    assert result['video_equal'],'Runtime video changed unexpectedly'
    assert result['audio_equal'],'Runtime audio changed unexpectedly'
