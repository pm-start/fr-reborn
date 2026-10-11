// Japanese FireRed BPRJ revision 0. ARMIPS 0.10+.
// Exact-input physical cleanup and compaction; original ROM is never written.
.gba
.thumb
.create "outputs/FireRed-Japan-fr-plus.gba", 0x08000000
.incbin "work/base.gba", 0, 0x6C7D38

// FR HOF sprite template: original 0x392E34, 24 bytes
.org 0x0818B304
.incbin "work/base.gba", 0x392E34, 0x18
// Retained FR data: original 0x391E0C, 3800 bytes
.org 0x083915EC
.incbin "work/base.gba", 0x391E0C, 0xED8
// Retained FR data: original 0x392D18, 96 bytes
.org 0x083924C4
.incbin "work/base.gba", 0x392D18, 0x60
// Retained FR data: original 0x392DA8, 140 bytes
.org 0x08392524
.incbin "work/base.gba", 0x392DA8, 0x8C
// Retained FR data: original 0x392E4C, 920 bytes
.org 0x083925B0
.incbin "work/base.gba", 0x392E4C, 0x398
// Retained FR data: original 0x393924, 2100 bytes
.org 0x083931E4
.incbin "work/base.gba", 0x393924, 0x834
// Retained FR data: original 0x39436C, 440 bytes
.org 0x08393A18
.incbin "work/base.gba", 0x39436C, 0x1B8
// Retained FR data: original 0x394600, 300 bytes
.org 0x08393BD0
.incbin "work/base.gba", 0x394600, 0x12C
// Retained FR data: original 0x394920, 396 bytes
.org 0x08393CFC
.incbin "work/base.gba", 0x394920, 0x18C
// Retained FR data: original 0x394B44, 152 bytes
.org 0x08393E88
.incbin "work/base.gba", 0x394B44, 0x98
// Retained FR data: original 0x394C5C, 96 bytes
.org 0x08393F20
.incbin "work/base.gba", 0x394C5C, 0x60
// Retained FR data: original 0x394D1C, 96 bytes
.org 0x08393F80
.incbin "work/base.gba", 0x394D1C, 0x60
// Retained FR data: original 0x394DDC, 96 bytes
.org 0x08393FE0
.incbin "work/base.gba", 0x394DDC, 0x60
// Retained FR data: original 0x394E9C, 96 bytes
.org 0x08394040
.incbin "work/base.gba", 0x394E9C, 0x60
// Retained FR data: original 0x394F5C, 96 bytes
.org 0x083940A0
.incbin "work/base.gba", 0x394F5C, 0x60
// Retained FR data: original 0x394FDC, 32 bytes
.org 0x08394100
.incbin "work/base.gba", 0x394FDC, 0x20
// Retained FR data: original 0x39501C, 192 bytes
.org 0x08394120
.incbin "work/base.gba", 0x39501C, 0xC0
// Retained FR data: original 0x395324, 720 bytes
.org 0x083941E0
.incbin "work/base.gba", 0x395324, 0x2D0
// Retained FR data: original 0x395608, 20 bytes
.org 0x083944B0
.incbin "work/base.gba", 0x395608, 0x14
// Relocated used compressed image: original 0xD94FB4, 672 bytes
.org 0x08392948
.incbin "work/base.gba", 0xD94FB4, 0x2A0
// Relocated used compressed image: original 0xD9460C, 504 bytes
.org 0x08392BE8
.incbin "work/base.gba", 0xD9460C, 0x1F8
// Relocated used compressed image: original 0xD94A2C, 400 bytes
.org 0x08392DE0
.incbin "work/base.gba", 0xD94A2C, 0x190
// Relocated used compressed image: original 0xD94804, 384 bytes
.org 0x08392F70
.incbin "work/base.gba", 0xD94804, 0x180
// Relocated used compressed image: original 0xD94CFC, 360 bytes
.org 0x083944C4
.incbin "work/base.gba", 0xD94CFC, 0x168
// Relocated used compressed image: original 0xD94E64, 336 bytes
.org 0x0839462C
.incbin "work/base.gba", 0xD94E64, 0x150
// Relocated used compressed image: original 0xD94BBC, 320 bytes
.org 0x0839477C
.incbin "work/base.gba", 0xD94BBC, 0x140
// Relocated used compressed image: original 0xD95B98, 280 bytes
.org 0x083948BC
.incbin "work/base.gba", 0xD95B98, 0x118
// Relocated used compressed image: original 0xD95CB0, 276 bytes
.org 0x083949D4
.incbin "work/base.gba", 0xD95CB0, 0x114
// Relocated used compressed image: original 0xD9540C, 268 bytes
.org 0x08394AE8
.incbin "work/base.gba", 0xD9540C, 0x10C
// Relocated used compressed image: original 0xD958A4, 268 bytes
.org 0x08394BF4
.incbin "work/base.gba", 0xD958A4, 0x10C
// Relocated used compressed image: original 0xD95AA0, 248 bytes
.org 0x08394D00
.incbin "work/base.gba", 0xD95AA0, 0xF8
// Relocated used compressed image: original 0xD955F4, 240 bytes
.org 0x083930F0
.incbin "work/base.gba", 0xD955F4, 0xF0
// Relocated used compressed image: original 0xD959B0, 240 bytes
.org 0x08394DF8
.incbin "work/base.gba", 0xD959B0, 0xF0
// Relocated used compressed image: original 0xD9532C, 224 bytes
.org 0x08394EE8
.incbin "work/base.gba", 0xD9532C, 0xE0
// Relocated used compressed image: original 0xD956E4, 224 bytes
.org 0x08394FC8
.incbin "work/base.gba", 0xD956E4, 0xE0
// Relocated used compressed image: original 0xD957C4, 224 bytes
.org 0x083950A8
.incbin "work/base.gba", 0xD957C4, 0xE0
// Relocated used compressed image: original 0xD95518, 220 bytes
.org 0x08395188
.incbin "work/base.gba", 0xD95518, 0xDC
// Relocated used compressed image: original 0xD94534, 216 bytes
.org 0x08395264
.incbin "work/base.gba", 0xD94534, 0xD8
// Relocated used compressed image: original 0xD95254, 216 bytes
.org 0x0839533C
.incbin "work/base.gba", 0xD95254, 0xD8
// Relocated used compressed image: original 0xD94984, 168 bytes
.org 0x08395414
.incbin "work/base.gba", 0xD94984, 0xA8
// Relocated used compressed image: original 0xD2678C, 2696 bytes
.org 0x0829CF54
.incbin "work/base.gba", 0xD2678C, 0xA88
// Relocated used compressed image: original 0xD3C748, 504 bytes
.org 0x0829D9DC
.incbin "work/base.gba", 0xD3C748, 0x1F8
// Relocated used compressed image: original 0xC234B4, 2672 bytes
.org 0x0829DBF8
.incbin "work/base.gba", 0xC234B4, 0xA70
// Relocated used compressed image: original 0xC2D8F4, 528 bytes
.org 0x0829E668
.incbin "work/base.gba", 0xC2D8F4, 0x210
// Relocated used compressed image: original 0xC2900C, 2600 bytes
.org 0x0829E89C
.incbin "work/base.gba", 0xC2900C, 0xA28
// Relocated used compressed image: original 0xC363C0, 600 bytes
.org 0x0829F2C4
.incbin "work/base.gba", 0xC363C0, 0x258
// Relocated used compressed image: original 0xC21A48, 1648 bytes
.org 0x0829F5C4
.incbin "work/base.gba", 0xC21A48, 0x670
// Relocated used compressed image: original 0xD88170, 92 bytes
.org 0x0829FC34
.incbin "work/base.gba", 0xD88170, 0x5C
// Relocated used compressed image: original 0xD36604, 1296 bytes
.org 0x082A008C
.incbin "work/base.gba", 0xD36604, 0x510
// Relocated used compressed image: original 0xCC5FEC, 508 bytes
.org 0x082A0920
.incbin "work/base.gba", 0xCC5FEC, 0x1FC
// Relocated used compressed image: original 0xD4014C, 504 bytes
.org 0x0829C780
.incbin "work/base.gba", 0xD4014C, 0x1F8
// Relocated used compressed image: original 0xC2E820, 484 bytes
.org 0x0806E348
.incbin "work/base.gba", 0xC2E820, 0x1E4
// Relocated used compressed image: original 0xCA7E50, 468 bytes
.org 0x0829FCB4
.incbin "work/base.gba", 0xCA7E50, 0x1D4
// Relocated used compressed image: original 0xD3CF98, 440 bytes
.org 0x0829FEAC
.incbin "work/base.gba", 0xD3CF98, 0x1B8
// Relocated used compressed image: original 0xC0EC40, 304 bytes
.org 0x08367B08
.incbin "work/base.gba", 0xC0EC40, 0x130
// Relocated used compressed image: original 0xC27EC0, 288 bytes
.org 0x08367988
.incbin "work/base.gba", 0xC27EC0, 0x120
// Relocated used compressed image: original 0xC02364, 252 bytes
.org 0x0829A444
.incbin "work/base.gba", 0xC02364, 0xFC
// Relocated used compressed image: original 0xC139B4, 252 bytes
.org 0x082A05C0
.incbin "work/base.gba", 0xC139B4, 0xFC
// Relocated used compressed image: original 0xC25968, 252 bytes
.org 0x082A06E0
.incbin "work/base.gba", 0xC25968, 0xFC
// Relocated used compressed image: original 0xD8CD10, 252 bytes
.org 0x082A0800
.incbin "work/base.gba", 0xD8CD10, 0xFC
// Relocated used compressed image: original 0xC01628, 224 bytes
.org 0x082A0ED0
.incbin "work/base.gba", 0xC01628, 0xE0
// Relocated used compressed image: original 0xD88C50, 224 bytes
.org 0x082A0FD4
.incbin "work/base.gba", 0xD88C50, 0xE0
// Relocated used compressed image: original 0xC1A518, 216 bytes
.org 0x082A0C18
.incbin "work/base.gba", 0xC1A518, 0xD8
// Relocated used compressed image: original 0xC018DC, 196 bytes
.org 0x0829B5D8
.incbin "work/base.gba", 0xC018DC, 0xC4
// Relocated used compressed image: original 0xC1C858, 180 bytes
.org 0x0829A650
.incbin "work/base.gba", 0xC1C858, 0xB4
// Relocated used compressed image: original 0xD88AE8, 180 bytes
.org 0x0829A728
.incbin "work/base.gba", 0xD88AE8, 0xB4
// Relocated used compressed image: original 0xD89A04, 180 bytes
.org 0x082A10D8
.incbin "work/base.gba", 0xD89A04, 0xB4
// Relocated used compressed image: original 0xC02520, 176 bytes
.org 0x0829A144
.incbin "work/base.gba", 0xC02520, 0xB0
// Relocated used compressed image: original 0xC02644, 176 bytes
.org 0x082A0B44
.incbin "work/base.gba", 0xC02644, 0xB0
// Relocated used compressed image: original 0xC0DB54, 144 bytes
.org 0x082994F8
.incbin "work/base.gba", 0xC0DB54, 0x90
// Relocated used compressed image: original 0xC03500, 112 bytes
.org 0x082A0D14
.incbin "work/base.gba", 0xC03500, 0x70
// Relocated used compressed image: original 0xD84CBC, 112 bytes
.org 0x082A0DA8
.incbin "work/base.gba", 0xD84CBC, 0x70
// Relocated used compressed image: original 0xD84D2C, 112 bytes
.org 0x082A0E3C
.incbin "work/base.gba", 0xD84D2C, 0x70
// Relocated used compressed image: original 0xC0AEA4, 96 bytes
.org 0x0829B6C4
.incbin "work/base.gba", 0xC0AEA4, 0x60
// Relocated used compressed image: original 0xC1AFCC, 96 bytes
.org 0x0829BD18
.incbin "work/base.gba", 0xC1AFCC, 0x60
// Relocated used compressed image: original 0xC1C05C, 96 bytes
.org 0x0829F540
.incbin "work/base.gba", 0xC1C05C, 0x60
// Relocated used compressed image: original 0xD93ADC, 96 bytes
.org 0x083678A8
.incbin "work/base.gba", 0xD93ADC, 0x60
// Relocated used compressed image: original 0xD7ADF0, 84 bytes
.org 0x08194A40
.incbin "work/base.gba", 0xD7ADF0, 0x54
// Relocated used compressed image: original 0xD7FA08, 64 bytes
.org 0x0808351C
.incbin "work/base.gba", 0xD7FA08, 0x40
// Relocated used compressed image: original 0xD8617C, 56 bytes
.org 0x083DD170
.incbin "work/base.gba", 0xD8617C, 0x38
// Relocated used compressed image: original 0xC02B70, 28 bytes
.org 0x081A3950
.incbin "work/base.gba", 0xC02B70, 0x1C
// Relocated used compressed image: original 0xC035C4, 28 bytes
.org 0x081A5B10
.incbin "work/base.gba", 0xC035C4, 0x1C
// Relocated used compressed image: original 0xC0AF04, 28 bytes
.org 0x08299588
.incbin "work/base.gba", 0xC0AF04, 0x1C
// Relocated used compressed image: original 0xC0AF48, 28 bytes
.org 0x0829A1F4
.incbin "work/base.gba", 0xC0AF48, 0x1C
// Relocated used compressed image: original 0xC0CC40, 28 bytes
.org 0x0829A540
.incbin "work/base.gba", 0xC0CC40, 0x1C
// Relocated used compressed image: original 0xC0CCA8, 28 bytes
.org 0x0829A704
.incbin "work/base.gba", 0xC0CCA8, 0x1C
// Relocated used compressed image: original 0xC0CD54, 28 bytes
.org 0x0829A7DC
.incbin "work/base.gba", 0xC0CD54, 0x1C
// Relocated used compressed image: original 0xC0CD98, 28 bytes
.org 0x0829B6A0
.incbin "work/base.gba", 0xC0CD98, 0x1C
// Relocated used compressed image: original 0xC133C0, 28 bytes
.org 0x0829B724
.incbin "work/base.gba", 0xC133C0, 0x1C
// Relocated used compressed image: original 0xC13574, 28 bytes
.org 0x0829BD78
.incbin "work/base.gba", 0xC13574, 0x1C
// Relocated used compressed image: original 0xC13AB0, 28 bytes
.org 0x0829C978
.incbin "work/base.gba", 0xC13AB0, 0x1C
// Relocated used compressed image: original 0xC1B574, 28 bytes
.org 0x0829DBD4
.incbin "work/base.gba", 0xC1B574, 0x1C
// Relocated used compressed image: original 0xC1FE3C, 28 bytes
.org 0x0829E878
.incbin "work/base.gba", 0xC1FE3C, 0x1C
// Relocated used compressed image: original 0xC2083C, 28 bytes
.org 0x0829F51C
.incbin "work/base.gba", 0xC2083C, 0x1C
// Relocated used compressed image: original 0xC218D0, 28 bytes
.org 0x0829F5A0
.incbin "work/base.gba", 0xC218D0, 0x1C
// Relocated used compressed image: original 0xC21A2C, 28 bytes
.org 0x0829FC90
.incbin "work/base.gba", 0xC21A2C, 0x1C
// Relocated used compressed image: original 0xC24F8C, 28 bytes
.org 0x0829FE88
.incbin "work/base.gba", 0xC24F8C, 0x1C
// Relocated used compressed image: original 0xC28AA4, 28 bytes
.org 0x082A0068
.incbin "work/base.gba", 0xC28AA4, 0x1C
// Relocated used compressed image: original 0xC28AC0, 28 bytes
.org 0x082A059C
.incbin "work/base.gba", 0xC28AC0, 0x1C
// Relocated used compressed image: original 0xC28ADC, 28 bytes
.org 0x082A06BC
.incbin "work/base.gba", 0xC28ADC, 0x1C
// Relocated used compressed image: original 0xC2D5E0, 28 bytes
.org 0x082A07DC
.incbin "work/base.gba", 0xC2D5E0, 0x1C
// Relocated used compressed image: original 0xC2E804, 28 bytes
.org 0x082A08FC
.incbin "work/base.gba", 0xC2E804, 0x1C
// Relocated used compressed image: original 0xC620C4, 28 bytes
.org 0x082A0B20
.incbin "work/base.gba", 0xC620C4, 0x1C
// Relocated used compressed image: original 0xC62374, 28 bytes
.org 0x082A0BF4
.incbin "work/base.gba", 0xC62374, 0x1C
// Relocated used compressed image: original 0xC70A18, 28 bytes
.org 0x082A0CF0
.incbin "work/base.gba", 0xC70A18, 0x1C
// Relocated used compressed image: original 0xC70DB0, 28 bytes
.org 0x082A0D84
.incbin "work/base.gba", 0xC70DB0, 0x1C
// Relocated used compressed image: original 0xD7CC00, 28 bytes
.org 0x082A0E18
.incbin "work/base.gba", 0xD7CC00, 0x1C
// Relocated used compressed image: original 0xD7F31C, 28 bytes
.org 0x082A0EAC
.incbin "work/base.gba", 0xD7F31C, 0x1C
// Relocated used compressed image: original 0xD7FCF4, 28 bytes
.org 0x082A0FB0
.incbin "work/base.gba", 0xD7FCF4, 0x1C
// Relocated used compressed image: original 0xD7FD5C, 28 bytes
.org 0x082A10B4
.incbin "work/base.gba", 0xD7FD5C, 0x1C
// Relocated used compressed image: original 0xD80214, 28 bytes
.org 0x082A118C
.incbin "work/base.gba", 0xD80214, 0x1C
// Relocated used compressed image: original 0xC00BCC, 24 bytes
.org 0x081A3C94
.incbin "work/base.gba", 0xC00BCC, 0x18
// Relocated used compressed image: original 0xC00BE4, 24 bytes
.org 0x081A40CC
.incbin "work/base.gba", 0xC00BE4, 0x18
// Relocated used compressed image: original 0xC03570, 16 bytes
.org 0x080CAA2C
.incbin "work/base.gba", 0xC03570, 0x10
// Relocated used compressed image: original 0xD845D4, 16 bytes
.org 0x081A3FD8
.incbin "work/base.gba", 0xD845D4, 0x10
// Compacted live upper graphics: original 0xC00000, 3020 bytes
.org 0x086C7D38
.incbin "work/base.gba", 0xC00000, 0xBCC
// Compacted live upper graphics: original 0xC01708, 468 bytes
.org 0x086C8904
.incbin "work/base.gba", 0xC01708, 0x1D4
// Compacted live upper graphics: original 0xC019A0, 2500 bytes
.org 0x086C8AD8
.incbin "work/base.gba", 0xC019A0, 0x9C4
// Compacted live upper graphics: original 0xC02460, 192 bytes
.org 0x086C949C
.incbin "work/base.gba", 0xC02460, 0xC0
// Compacted live upper graphics: original 0xC025D0, 116 bytes
.org 0x086C955C
.incbin "work/base.gba", 0xC025D0, 0x74
// Compacted live upper graphics: original 0xC026F4, 1148 bytes
.org 0x086C95D0
.incbin "work/base.gba", 0xC026F4, 0x47C
// Compacted live upper graphics: original 0xC02B8C, 2420 bytes
.org 0x086C9A4C
.incbin "work/base.gba", 0xC02B8C, 0x974
// Compacted live upper graphics: original 0xC03580, 68 bytes
.org 0x086CA3C0
.incbin "work/base.gba", 0xC03580, 0x44
// Compacted live upper graphics: original 0xC035E0, 740 bytes
.org 0x086CA404
.incbin "work/base.gba", 0xC035E0, 0x2E4
// Compacted live upper graphics: original 0xC039E8, 18480 bytes
.org 0x086CA6E8
.incbin "work/base.gba", 0xC039E8, 0x4830
// Compacted live upper graphics: original 0xC082AC, 3144 bytes
.org 0x086CEF18
.incbin "work/base.gba", 0xC082AC, 0xC48
// Compacted live upper graphics: original 0xC093D8, 1592 bytes
.org 0x086CFB60
.incbin "work/base.gba", 0xC093D8, 0x638
// Compacted live upper graphics: original 0xC09CD8, 1316 bytes
.org 0x086D0198
.incbin "work/base.gba", 0xC09CD8, 0x524
// Compacted live upper graphics: original 0xC0A390, 2836 bytes
.org 0x086D06BC
.incbin "work/base.gba", 0xC0A390, 0xB14
// Compacted live upper graphics: original 0xC0AF20, 40 bytes
.org 0x086D11D0
.incbin "work/base.gba", 0xC0AF20, 0x28
// Compacted live upper graphics: original 0xC0AF64, 1708 bytes
.org 0x086D11F8
.incbin "work/base.gba", 0xC0AF64, 0x6AC
// Compacted live upper graphics: original 0xC0B680, 4996 bytes
.org 0x086D18A4
.incbin "work/base.gba", 0xC0B680, 0x1384
// Compacted live upper graphics: original 0xC0CA70, 88 bytes
.org 0x086D2C28
.incbin "work/base.gba", 0xC0CA70, 0x58
// Compacted live upper graphics: original 0xC0CB78, 200 bytes
.org 0x086D2C80
.incbin "work/base.gba", 0xC0CB78, 0xC8
// Compacted live upper graphics: original 0xC0CC5C, 76 bytes
.org 0x086D2D48
.incbin "work/base.gba", 0xC0CC5C, 0x4C
// Compacted live upper graphics: original 0xC0CCC4, 72 bytes
.org 0x086D2D94
.incbin "work/base.gba", 0xC0CCC4, 0x48
// Compacted live upper graphics: original 0xC0CD2C, 40 bytes
.org 0x086D2DDC
.incbin "work/base.gba", 0xC0CD2C, 0x28
// Compacted live upper graphics: original 0xC0CD70, 40 bytes
.org 0x086D2E04
.incbin "work/base.gba", 0xC0CD70, 0x28
// Compacted live upper graphics: original 0xC0CDB4, 3488 bytes
.org 0x086D2E2C
.incbin "work/base.gba", 0xC0CDB4, 0xDA0
// Compacted live upper graphics: original 0xC0DBE4, 4188 bytes
.org 0x086D3BCC
.incbin "work/base.gba", 0xC0DBE4, 0x105C
// Compacted live upper graphics: original 0xC0ED70, 7548 bytes
.org 0x086D4C28
.incbin "work/base.gba", 0xC0ED70, 0x1D7C
// Compacted live upper graphics: original 0xC115CC, 304 bytes
.org 0x086D69A4
.incbin "work/base.gba", 0xC115CC, 0x130
// Compacted live upper graphics: original 0xC11B84, 3904 bytes
.org 0x086D6AD4
.incbin "work/base.gba", 0xC11B84, 0xF40
// Compacted live upper graphics: original 0xC12EB0, 1296 bytes
.org 0x086D7A14
.incbin "work/base.gba", 0xC12EB0, 0x510
// Compacted live upper graphics: original 0xC133DC, 408 bytes
.org 0x086D7F24
.incbin "work/base.gba", 0xC133DC, 0x198
// Compacted live upper graphics: original 0xC13590, 1060 bytes
.org 0x086D80BC
.incbin "work/base.gba", 0xC13590, 0x424
// Compacted live upper graphics: original 0xC13ACC, 5504 bytes
.org 0x086D84E0
.incbin "work/base.gba", 0xC13ACC, 0x1580
// Compacted live upper graphics: original 0xC1A5F0, 2524 bytes
.org 0x086D9A60
.incbin "work/base.gba", 0xC1A5F0, 0x9DC
// Compacted live upper graphics: original 0xC1B0E4, 1168 bytes
.org 0x086DA43C
.incbin "work/base.gba", 0xC1B0E4, 0x490
// Compacted live upper graphics: original 0xC1B590, 2276 bytes
.org 0x086DA8CC
.incbin "work/base.gba", 0xC1B590, 0x8E4
// Compacted live upper graphics: original 0xC1BFB8, 164 bytes
.org 0x086DB1B0
.incbin "work/base.gba", 0xC1BFB8, 0xA4
// Compacted live upper graphics: original 0xC1C0BC, 1184 bytes
.org 0x086DB254
.incbin "work/base.gba", 0xC1C0BC, 0x4A0
// Compacted live upper graphics: original 0xC1C90C, 3056 bytes
.org 0x086DB6F4
.incbin "work/base.gba", 0xC1C90C, 0xBF0
// Compacted live upper graphics: original 0xC1D774, 9664 bytes
.org 0x086DC2E4
.incbin "work/base.gba", 0xC1D774, 0x25C0
// Compacted live upper graphics: original 0xC1FDA8, 148 bytes
.org 0x086DE8A4
.incbin "work/base.gba", 0xC1FDA8, 0x94
// Compacted live upper graphics: original 0xC1FE58, 2532 bytes
.org 0x086DE938
.incbin "work/base.gba", 0xC1FE58, 0x9E4
// Compacted live upper graphics: original 0xC20858, 4216 bytes
.org 0x086DF31C
.incbin "work/base.gba", 0xC20858, 0x1078
// Compacted live upper graphics: original 0xC218EC, 320 bytes
.org 0x086E0394
.incbin "work/base.gba", 0xC218EC, 0x140
// Compacted live upper graphics: original 0xC220B8, 5116 bytes
.org 0x086E04D4
.incbin "work/base.gba", 0xC220B8, 0x13FC
// Compacted live upper graphics: original 0xC23F24, 4200 bytes
.org 0x086E18D0
.incbin "work/base.gba", 0xC23F24, 0x1068
// Compacted live upper graphics: original 0xC24FA8, 2496 bytes
.org 0x086E2938
.incbin "work/base.gba", 0xC24FA8, 0x9C0
// Compacted live upper graphics: original 0xC25A64, 9308 bytes
.org 0x086E32F8
.incbin "work/base.gba", 0xC25A64, 0x245C
// Compacted live upper graphics: original 0xC27FE0, 2756 bytes
.org 0x086E5754
.incbin "work/base.gba", 0xC27FE0, 0xAC4
// Compacted live upper graphics: original 0xC28AF8, 1300 bytes
.org 0x086E6218
.incbin "work/base.gba", 0xC28AF8, 0x514
// Compacted live upper graphics: original 0xC29A34, 15276 bytes
.org 0x086E672C
.incbin "work/base.gba", 0xC29A34, 0x3BAC
// Compacted live upper graphics: original 0xC2D5FC, 760 bytes
.org 0x086EA2D8
.incbin "work/base.gba", 0xC2D5FC, 0x2F8
// Compacted live upper graphics: original 0xC2DB04, 3328 bytes
.org 0x086EA5D0
.incbin "work/base.gba", 0xC2DB04, 0xD00
// Compacted live upper graphics: original 0xC2EA04, 31164 bytes
.org 0x086EB2D0
.incbin "work/base.gba", 0xC2EA04, 0x79BC
// Compacted live upper graphics: original 0xC36618, 178860 bytes
.org 0x086F2C8C
.incbin "work/base.gba", 0xC36618, 0x2BAAC
// Compacted live upper graphics: original 0xC620E0, 660 bytes
.org 0x0871E738
.incbin "work/base.gba", 0xC620E0, 0x294
// Compacted live upper graphics: original 0xC62390, 59016 bytes
.org 0x0871E9CC
.incbin "work/base.gba", 0xC62390, 0xE688
// Compacted live upper graphics: original 0xC70A34, 892 bytes
.org 0x0872D054
.incbin "work/base.gba", 0xC70A34, 0x37C
// Compacted live upper graphics: original 0xC70DCC, 225412 bytes
.org 0x0872D3D0
.incbin "work/base.gba", 0xC70DCC, 0x37084
// Compacted live upper graphics: original 0xCA8024, 122824 bytes
.org 0x08764454
.incbin "work/base.gba", 0xCA8024, 0x1DFC8
// Compacted live upper graphics: original 0xCC61E8, 394660 bytes
.org 0x0878241C
.incbin "work/base.gba", 0xCC61E8, 0x605A4
// Compacted live upper graphics: original 0xD27214, 62448 bytes
.org 0x087E29C0
.incbin "work/base.gba", 0xD27214, 0xF3F0
// Compacted live upper graphics: original 0xD36B14, 23604 bytes
.org 0x087F1DB0
.incbin "work/base.gba", 0xD36B14, 0x5C34
// Compacted live upper graphics: original 0xD3C940, 1624 bytes
.org 0x087F79E4
.incbin "work/base.gba", 0xD3C940, 0x658
// Compacted live upper graphics: original 0xD3D150, 12284 bytes
.org 0x087F803C
.incbin "work/base.gba", 0xD3D150, 0x2FFC
// Compacted live upper graphics: original 0xD40344, 226324 bytes
.org 0x087FB038
.incbin "work/base.gba", 0xD40344, 0x37414
// Compacted live upper graphics: original 0xD79198, 5784 bytes
.org 0x0883244C
.incbin "work/base.gba", 0xD79198, 0x1698
// Compacted live upper graphics: original 0xD7A92C, 144 bytes
.org 0x08833AE4
.incbin "work/base.gba", 0xD7A92C, 0x90
// Compacted live upper graphics: original 0xD7AB88, 616 bytes
.org 0x08833B74
.incbin "work/base.gba", 0xD7AB88, 0x268
// Compacted live upper graphics: original 0xD7AE44, 7612 bytes
.org 0x08833DDC
.incbin "work/base.gba", 0xD7AE44, 0x1DBC
// Compacted live upper graphics: original 0xD7CC1C, 9984 bytes
.org 0x08835B98
.incbin "work/base.gba", 0xD7CC1C, 0x2700
// Compacted live upper graphics: original 0xD7F338, 1744 bytes
.org 0x08838298
.incbin "work/base.gba", 0xD7F338, 0x6D0
// Compacted live upper graphics: original 0xD7FA48, 684 bytes
.org 0x08838968
.incbin "work/base.gba", 0xD7FA48, 0x2AC
// Compacted live upper graphics: original 0xD7FD10, 76 bytes
.org 0x08838C14
.incbin "work/base.gba", 0xD7FD10, 0x4C
// Compacted live upper graphics: original 0xD7FD78, 1180 bytes
.org 0x08838C60
.incbin "work/base.gba", 0xD7FD78, 0x49C
// Compacted live upper graphics: original 0xD80230, 17316 bytes
.org 0x088390FC
.incbin "work/base.gba", 0xD80230, 0x43A4
// Compacted live upper graphics: original 0xD845E4, 1752 bytes
.org 0x0883D4A0
.incbin "work/base.gba", 0xD845E4, 0x6D8
// Compacted live upper graphics: original 0xD84D9C, 5088 bytes
.org 0x0883DB78
.incbin "work/base.gba", 0xD84D9C, 0x13E0
// Compacted live upper graphics: original 0xD861B4, 3716 bytes
.org 0x0883EF58
.incbin "work/base.gba", 0xD861B4, 0xE84
// Compacted live upper graphics: original 0xD87050, 4384 bytes
.org 0x0883FDDC
.incbin "work/base.gba", 0xD87050, 0x1120
// Compacted live upper graphics: original 0xD881CC, 2332 bytes
.org 0x08840EFC
.incbin "work/base.gba", 0xD881CC, 0x91C
// Compacted live upper graphics: original 0xD88B9C, 180 bytes
.org 0x08841818
.incbin "work/base.gba", 0xD88B9C, 0xB4
// Compacted live upper graphics: original 0xD88D30, 3284 bytes
.org 0x088418CC
.incbin "work/base.gba", 0xD88D30, 0xCD4
// Compacted live upper graphics: original 0xD89AB8, 12888 bytes
.org 0x088425A0
.incbin "work/base.gba", 0xD89AB8, 0x3258
// Compacted live upper graphics: original 0xD8CE0C, 27856 bytes
.org 0x088457F8
.incbin "work/base.gba", 0xD8CE0C, 0x6CD0
// Compacted live upper graphics: original 0xD93B3C, 2552 bytes
.org 0x0884C4C8
.incbin "work/base.gba", 0xD93B3C, 0x9F8
.org 0x083931E0
.fill 0x4, 0
.org 0x083954BC
.fill 0x160, 0
.org 0x0801323A
.fill 0x2, 0
.org 0x0801323C
.fill 0x6, 0
.org 0x080CAA2A
.fill 0x2, 0
.org 0x080CAA3C
.fill 0x2, 0
.org 0x0817F183
.fill 0x1, 0
.org 0x0817F184
.fill 0x11, 0
.org 0x0818009F
.fill 0x1, 0
.org 0x081800A0
.fill 0x11, 0
.org 0x08180986
.fill 0x2, 0
.org 0x08180988
.fill 0x10, 0
.org 0x08181B4A
.fill 0x2, 0
.org 0x08181B4C
.fill 0x10, 0
.org 0x081826EA
.fill 0x2, 0
.org 0x081826EC
.fill 0x10, 0
.org 0x08185043
.fill 0x1, 0
.org 0x08185044
.fill 0x11, 0
.org 0x0818781B
.fill 0x1, 0
.org 0x0818781C
.fill 0x11, 0
.org 0x08189A7B
.fill 0x1, 0
.org 0x08189A7C
.fill 0x11, 0
.org 0x08189D8B
.fill 0x1, 0
.org 0x08189D8C
.fill 0x11, 0
.org 0x0818B19D
.fill 0x3, 0
.org 0x0818B1A0
.fill 0xF, 0
.org 0x0818C941
.fill 0x3, 0
.org 0x0818C944
.fill 0xF, 0
.org 0x0818D3EF
.fill 0x1, 0
.org 0x0818D3F0
.fill 0x11, 0
.org 0x0818F644
.fill 0x12, 0
.org 0x0819090A
.fill 0x2, 0
.org 0x0819090C
.fill 0x10, 0
.org 0x0819136D
.fill 0x3, 0
.org 0x08191370
.fill 0xF, 0
.org 0x081914E0
.fill 0x12, 0
.org 0x08191BB4
.fill 0x12, 0
.org 0x08191F4F
.fill 0x1, 0
.org 0x08191F50
.fill 0x11, 0
.org 0x081922AA
.fill 0x2, 0
.org 0x081922AC
.fill 0x10, 0
.org 0x08194A3D
.fill 0x3, 0
.org 0x08194A94
.fill 0x1, 0
.org 0x081A386E
.fill 0x2, 0
.org 0x081A3870
.fill 0x4, 0
.org 0x081A394E
.fill 0x2, 0
.org 0x081A3B5E
.fill 0x2, 0
.org 0x081A3B60
.fill 0x10, 0
.org 0x081A3C29
.fill 0x3, 0
.org 0x081A3C2C
.fill 0x4, 0
.org 0x081A3C30
.fill 0xF, 0
.org 0x081A3C91
.fill 0x3, 0
.org 0x081A3CB1
.fill 0x3, 0
.org 0x081A3CB4
.fill 0xE, 0
.org 0x081A3CC2
.fill 0x2, 0
.org 0x081A3CC4
.fill 0xC, 0
.org 0x081A3D86
.fill 0x2, 0
.org 0x081A3D88
.fill 0xA, 0
.org 0x081A3FD7
.fill 0x1, 0
.org 0x081A3FE8
.fill 0x2, 0
.org 0x081A40E4
.fill 0x1, 0
.org 0x081A5B0E
.fill 0x2, 0
.org 0x081A5CC7
.fill 0x1, 0
.org 0x081A5CC8
.fill 0x12, 0
.org 0x082994F0
.fill 0x8, 0
.org 0x0829A13C
.fill 0x8, 0
.org 0x0829A43C
.fill 0x8, 0
.org 0x0829A648
.fill 0x8, 0
.org 0x0829A720
.fill 0x8, 0
.org 0x0829B5D0
.fill 0x8, 0
.org 0x0829B69C
.fill 0x2, 0
.org 0x0829B6BC
.fill 0x8, 0
.org 0x0829BD10
.fill 0x8, 0
.org 0x0829C778
.fill 0x8, 0
.org 0x0829CF4C
.fill 0x8, 0
.org 0x0829DBF0
.fill 0x8, 0
.org 0x0829E894
.fill 0x8, 0
.org 0x0829F538
.fill 0x8, 0
.org 0x0829F5BC
.fill 0x8, 0
.org 0x0829FCAC
.fill 0x8, 0
.org 0x0829FEA4
.fill 0x8, 0
.org 0x082A0064
.fill 0x2, 0
.org 0x082A0084
.fill 0x8, 0
.org 0x082A05B8
.fill 0x8, 0
.org 0x082A06D8
.fill 0x8, 0
.org 0x082A07F8
.fill 0x8, 0
.org 0x082A0918
.fill 0x8, 0
.org 0x082A0B1C
.fill 0x2, 0
.org 0x082A0B3C
.fill 0x8, 0
.org 0x082A0C10
.fill 0x8, 0
.org 0x082A0D0C
.fill 0x8, 0
.org 0x082A0DA0
.fill 0x8, 0
.org 0x082A0E34
.fill 0x8, 0
.org 0x082A0EC8
.fill 0x8, 0
.org 0x082A0FCC
.fill 0x8, 0
.org 0x082A10D0
.fill 0x8, 0
.org 0x083DD150
.fill 0x9, 0
.org 0x083DD159
.fill 0x3, 0
.org 0x083DD15C
.fill 0x3, 0
.org 0x083DD15F
.fill 0x1, 0
.org 0x083DD160
.fill 0x7, 0
.org 0x083DD167
.fill 0x1, 0
.org 0x083DD168
.fill 0x7, 0
.org 0x083DD16F
.fill 0x1, 0
.org 0x083DD1A8
.fill 0x1, 0
.org 0x083DD1A9
.fill 0x3, 0
.org 0x083DD1AC
.fill 0xB, 0
.org 0x083DD1B7
.fill 0x1, 0
.org 0x083DD1B8
.fill 0x6, 0
.org 0x0800EE0C
.word 0x086C8254 // old pointer field 0xEE0C
.org 0x0800EE10
.word 0x086C8210 // old pointer field 0xEE10
.org 0x0800F52C
.word 0x08832020 // old pointer field 0xF52C
.org 0x0800F534
.word 0x0883223C // old pointer field 0xF534
.org 0x0800F53C
.word 0x08832214 // old pointer field 0xF53C
.org 0x0800F544
.word 0x08832108 // old pointer field 0xF544
.org 0x0800F6CC
.word 0x086C8254 // old pointer field 0xF6CC
.org 0x0800F6DC
.word 0x086C8210 // old pointer field 0xF6DC
.org 0x08011420
.word 0x086C8210 // old pointer field 0x11420
.org 0x08033E2C
.word 0x0884C4EC // old pointer field 0x33E2C
.org 0x08033E34
.word 0x0884C4C8 // old pointer field 0x33E34
.org 0x080340F0
.word 0x086CFB60 // old pointer field 0x340F0
.org 0x08034868
.word 0x086E9DAC // old pointer field 0x34868
.org 0x080348B8
.word 0x086E9FEC // old pointer field 0x348B8
.org 0x080348C8
.word 0x086E9D88 // old pointer field 0x348C8
.org 0x08046728
.word 0x086C8254 // old pointer field 0x46728
.org 0x0804672C
.word 0x086C8210 // old pointer field 0x4672C
.org 0x0804763C
.word 0x086D6B14 // old pointer field 0x4763C
.org 0x0804B714
.word 0x086C9420 // old pointer field 0x4B714
.org 0x0804FE8C
.word 0x086C8254 // old pointer field 0x4FE8C
.org 0x0804FE94
.word 0x086C8210 // old pointer field 0x4FE94
.org 0x08083074
.word 0x0839248C // old pointer field 0x83074
.org 0x080834D4
.word 0x083924AC // old pointer field 0x834D4
.org 0x080837E8
.word 0x083925B0 // old pointer field 0x837E8
.org 0x08083934
.word 0x083925C0 // old pointer field 0x83934
.org 0x08083A74
.word 0x083925D0 // old pointer field 0x83A74
.org 0x08083B04
.word 0x08392580 // old pointer field 0x83B04
.org 0x08083B08
.word 0x083925F0 // old pointer field 0x83B08
.org 0x08083C70
.word 0x08392608 // old pointer field 0x83C70
.org 0x08083C74
.word 0x0839260C // old pointer field 0x83C74
.org 0x08083C78
.word 0x08392610 // old pointer field 0x83C78
.org 0x08083D64
.word 0x08392608 // old pointer field 0x83D64
.org 0x08083D68
.word 0x0839260C // old pointer field 0x83D68
.org 0x08083D6C
.word 0x08392610 // old pointer field 0x83D6C
.org 0x08083E30
.word 0x08392598 // old pointer field 0x83E30
.org 0x08083E94
.word 0x0818B304 // old pointer field 0x83E94
.org 0x080840A4
.word 0x08392614 // old pointer field 0x840A4
.org 0x080843E0
.word 0x08392630 // old pointer field 0x843E0
.org 0x08084640
.word 0x08392648 // old pointer field 0x84640
.org 0x080848F8
.word 0x08392664 // old pointer field 0x848F8
.org 0x08084A74
.word 0x08392678 // old pointer field 0x84A74
.org 0x08084B70
.word 0x08392684 // old pointer field 0x84B70
.org 0x08084E14
.word 0x0839269C // old pointer field 0x84E14
.org 0x08085010
.word 0x083926AC // old pointer field 0x85010
.org 0x08085248
.word 0x083926C0 // old pointer field 0x85248
.org 0x080853C4
.word 0x083926C8 // old pointer field 0x853C4
.org 0x08085630
.word 0x083926D0 // old pointer field 0x85630
.org 0x08085784
.word 0x083926D8 // old pointer field 0x85784
.org 0x08085838
.word 0x083926E8 // old pointer field 0x85838
.org 0x08085908
.word 0x083926E8 // old pointer field 0x85908
.org 0x080859E8
.word 0x083926F0 // old pointer field 0x859E8
.org 0x08085AE4
.word 0x083926E8 // old pointer field 0x85AE4
.org 0x08085BFC
.word 0x083926E8 // old pointer field 0x85BFC
.org 0x08085CEC
.word 0x083926FC // old pointer field 0x85CEC
.org 0x08085DD4
.word 0x08391C4C // old pointer field 0x85DD4
.org 0x08085DDC
.word 0x08391E4C // old pointer field 0x85DDC
.org 0x08086044
.word 0x08391E6C // old pointer field 0x86044
.org 0x08086074
.word 0x08392718 // old pointer field 0x86074
.org 0x0808612C
.word 0x083920EC // old pointer field 0x8612C
.org 0x08086134
.word 0x0839216C // old pointer field 0x86134
.org 0x080863D0
.word 0x0839218C // old pointer field 0x863D0
.org 0x0808659C
.word 0x08392734 // old pointer field 0x8659C
.org 0x080867DC
.word 0x08392748 // old pointer field 0x867DC
.org 0x08086A4C
.word 0x08392758 // old pointer field 0x86A4C
.org 0x08086E40
.word 0x083927AC // old pointer field 0x86E40
.org 0x08086F84
.word 0x083927AC // old pointer field 0x86F84
.org 0x080870A4
.word 0x083927B4 // old pointer field 0x870A4
.org 0x08087270
.word 0x083927D0 // old pointer field 0x87270
.org 0x08087408
.word 0x0839281C // old pointer field 0x87408
.org 0x080877E0
.word 0x08392824 // old pointer field 0x877E0
.org 0x0808796C
.word 0x08392880 // old pointer field 0x8796C
.org 0x0808800C
.word 0x083928E4 // old pointer field 0x8800C
.org 0x0808825C
.word 0x083928B8 // old pointer field 0x8825C
.org 0x08088260
.word 0x08392898 // old pointer field 0x88260
.org 0x0808829C
.word 0x08392940 // old pointer field 0x8829C
.org 0x08088324
.word 0x083928C4 // old pointer field 0x88324
.org 0x080884C4
.word 0x083928E4 // old pointer field 0x884C4
.org 0x08088508
.word 0x083928E4 // old pointer field 0x88508
.org 0x080885D8
.word 0x08392943 // old pointer field 0x885D8
.org 0x08088604
.word 0x08392910 // old pointer field 0x88604
.org 0x08088614
.word 0x0839291C // old pointer field 0x88614
.org 0x08088624
.word 0x08392924 // old pointer field 0x88624
.org 0x08088634
.word 0x0839292C // old pointer field 0x88634
.org 0x08088664
.word 0x08392934 // old pointer field 0x88664
.org 0x080889B4
.word 0x083928F4 // old pointer field 0x889B4
.org 0x08089030
.word 0x08393E88 // old pointer field 0x89030
.org 0x08089040
.word 0x08393E88 // old pointer field 0x89040
.org 0x08089064
.word 0x08393BD0 // old pointer field 0x89064
.org 0x08089074
.word 0x08393BD0 // old pointer field 0x89074
.org 0x080890A0
.word 0x08393A18 // old pointer field 0x890A0
.org 0x080890AC
.word 0x08393A18 // old pointer field 0x890AC
.org 0x080890C4
.word 0x08393CFC // old pointer field 0x890C4
.org 0x080890D0
.word 0x08393CFC // old pointer field 0x890D0
.org 0x080890E0
.word 0x083941E0 // old pointer field 0x890E0
.org 0x08089118
.word 0x083931E4 // old pointer field 0x89118
.org 0x08089144
.word 0x083938A4 // old pointer field 0x89144
.org 0x08089934
.word 0x08394480 // old pointer field 0x89934
.org 0x08089938
.word 0x08394490 // old pointer field 0x89938
.org 0x0808A798
.word 0x08394160 // old pointer field 0x8A798
.org 0x0808A79C
.word 0x08394180 // old pointer field 0x8A79C
.org 0x0808A7A0
.word 0x083941A0 // old pointer field 0x8A7A0
.org 0x0808A7A4
.word 0x083941C0 // old pointer field 0x8A7A4
.org 0x0808A85C
.word 0x083944B0 // old pointer field 0x8A85C
.org 0x0808A878
.word 0x083944B0 // old pointer field 0x8A878
.org 0x0808A89C
.word 0x08394120 // old pointer field 0x8A89C
.org 0x0808A8A8
.word 0x08394120 // old pointer field 0x8A8A8
.org 0x0808A8D4
.word 0x08394100 // old pointer field 0x8A8D4
.org 0x0808A8EC
.word 0x08394100 // old pointer field 0x8A8EC
.org 0x0808A8FC
.word 0x08394140 // old pointer field 0x8A8FC
.org 0x0809AACC
.word 0x0883EBB0 // old pointer field 0x9AACC
.org 0x0809AAD4
.word 0x0883ECE4 // old pointer field 0x9AAD4
.org 0x0809AB1C
.word 0x0883EE20 // old pointer field 0x9AB1C
.org 0x0809AB24
.word 0x083DD170 // old pointer field 0x9AB24
.org 0x080AAA1C
.word 0x086E0C00 // old pointer field 0xAAA1C
.org 0x080AB06C
.word 0x086E18F8 // old pointer field 0xAB06C
.org 0x080AB070
.word 0x0829DBF8 // old pointer field 0xAB070
.org 0x080AB074
.word 0x086E18D0 // old pointer field 0xAB074
.org 0x080AB254
.word 0x08838784 // old pointer field 0xAB254
.org 0x080AB278
.word 0x088383BC // old pointer field 0xAB278
.org 0x080AB2D0
.word 0x088385A0 // old pointer field 0xAB2D0
.org 0x080AB2D4
.word 0x086E2578 // old pointer field 0xAB2D4
.org 0x080AB2D8
.word 0x086E2550 // old pointer field 0xAB2D8
.org 0x080AC6C4
.word 0x0883AB90 // old pointer field 0xAC6C4
.org 0x080AC6D4
.word 0x0883AE60 // old pointer field 0xAC6D4
.org 0x080AC718
.word 0x0883B134 // old pointer field 0xAC718
.org 0x080AC71C
.word 0x08839848 // old pointer field 0xAC71C
.org 0x080AC724
.word 0x0883AB68 // old pointer field 0xAC724
.org 0x080AC7A0
.word 0x088349F8 // old pointer field 0xAC7A0
.org 0x080B0E70
.word 0x08838120 // old pointer field 0xB0E70
.org 0x080B1110
.word 0x08838120 // old pointer field 0xB1110
.org 0x080B5BB0
.word 0x088325B8 // old pointer field 0xB5BB0
.org 0x080B5BB4
.word 0x08832734 // old pointer field 0xB5BB4
.org 0x080B5BB8
.word 0x08832C60 // old pointer field 0xB5BB8
.org 0x080B8044
.word 0x086E2578 // old pointer field 0xB8044
.org 0x080B8048
.word 0x086E2550 // old pointer field 0xB8048
.org 0x080B80C0
.word 0x088383BC // old pointer field 0xB80C0
.org 0x080B9B84
.word 0x086DC170 // old pointer field 0xB9B84
.org 0x080B9B88
.word 0x086DC00C // old pointer field 0xB9B88
.org 0x080B9B8C
.word 0x086DC148 // old pointer field 0xB9B8C
.org 0x080BC1D8
.word 0x086DF31C // old pointer field 0xBC1D8
.org 0x080BC1DC
.word 0x0829F51C // old pointer field 0xBC1DC
.org 0x080BC5C8
.word 0x086EA5D0 // old pointer field 0xBC5C8
.org 0x080BC614
.word 0x086EA6EC // old pointer field 0xBC614
.org 0x080BC618
.word 0x0829E668 // old pointer field 0xBC618
.org 0x080BC644
.word 0x086EA828 // old pointer field 0xBC644
.org 0x080BC64C
.word 0x086EA808 // old pointer field 0xBC64C
.org 0x080BC654
.word 0x086EA848 // old pointer field 0xBC654
.org 0x080BC65C
.word 0x086EA868 // old pointer field 0xBC65C
.org 0x080BC664
.word 0x086EA8A8 // old pointer field 0xBC664
.org 0x080BC66C
.word 0x086EA8C8 // old pointer field 0xBC66C
.org 0x080BC680
.word 0x086EA8E8 // old pointer field 0xBC680
.org 0x080BC6BC
.word 0x086EA888 // old pointer field 0xBC6BC
.org 0x080D9A2C
.word 0x086EC480 // old pointer field 0xD9A2C
.org 0x080D9A30
.word 0x086EC482 // old pointer field 0xD9A30
.org 0x080E0D04
.word 0x086E75B8 // old pointer field 0xE0D04
.org 0x080E0D08
.word 0x086E7500 // old pointer field 0xE0D08
.org 0x080E0D0C
.word 0x086E75A0 // old pointer field 0xE0D0C
.org 0x080E1238
.word 0x086E75B8 // old pointer field 0xE1238
.org 0x080E123C
.word 0x086E7500 // old pointer field 0xE123C
.org 0x080E1240
.word 0x086E75A0 // old pointer field 0xE1240
.org 0x080E30AC
.word 0x086EA908 // old pointer field 0xE30AC
.org 0x080E30B0
.word 0x086EAA64 // old pointer field 0xE30B0
.org 0x080EFD38
.word 0x086EB53C // old pointer field 0xEFD38
.org 0x080EFD3C
.word 0x086EB4F0 // old pointer field 0xEFD3C
.org 0x080EFD40
.word 0x086EAA44 // old pointer field 0xEFD40
.org 0x08108D98
.word 0x0883BFA4 // old pointer field 0x108D98
.org 0x08108DC0
.word 0x0883C198 // old pointer field 0x108DC0
.org 0x08108DD4
.word 0x0883C31C // old pointer field 0x108DD4
.org 0x08108E08
.word 0x0883C48C // old pointer field 0x108E08
.org 0x08108E10
.word 0x0883C4DC // old pointer field 0x108E10
.org 0x0810E2A4
.word 0x0883DE78 // old pointer field 0x10E2A4
.org 0x0810E2C0
.word 0x0883E240 // old pointer field 0x10E2C0
.org 0x0810E2D4
.word 0x0883E1F0 // old pointer field 0x10E2D4
.org 0x0811F7B8
.word 0x0883B57C // old pointer field 0x11F7B8
.org 0x0811F7D4
.word 0x0883B92C // old pointer field 0x11F7D4
.org 0x0811F7FC
.word 0x0883B844 // old pointer field 0x11F7FC
.org 0x0813239C
.word 0x0883D4A0 // old pointer field 0x13239C
.org 0x081323B8
.word 0x0883D8EC // old pointer field 0x1323B8
.org 0x081323D4
.word 0x0883DA38 // old pointer field 0x1323D4
.org 0x081323F4
.word 0x082A0DA8 // old pointer field 0x1323F4
.org 0x08132404
.word 0x082A0E3C // old pointer field 0x132404
.org 0x081340E4
.word 0x0883DD08 // old pointer field 0x1340E4
.org 0x081340E8
.word 0x0883DE50 // old pointer field 0x1340E8
.org 0x0813D870
.word 0x0883E7B8 // old pointer field 0x13D870
.org 0x0813D88C
.word 0x0883EA2C // old pointer field 0x13D88C
.org 0x0813D8B0
.word 0x0883E98C // old pointer field 0x13D8B0
.org 0x0813D8B8
.word 0x0883E9DC // old pointer field 0x13D8B8
.org 0x0815E128
.word 0x0883EFF0 // old pointer field 0x15E128
.org 0x0815E12C
.word 0x0883F9D0 // old pointer field 0x15E12C
.org 0x0815E134
.word 0x0883FB54 // old pointer field 0x15E134
.org 0x0815E13C
.word 0x0883FD64 // old pointer field 0x15E13C
.org 0x0818B308
.word 0x083924BC // old pointer field 0x392E38
.org 0x0818B30C
.word 0x0839257C // old pointer field 0x392E3C
.org 0x0818B310
.word 0x08392504 // old pointer field 0x392E40
.org 0x081BD852
.word 0x083924C4 // old pointer field 0x1BD852
.org 0x081BD934
.word 0x083924C4 // old pointer field 0x1BD934
.org 0x081BD939
.word 0x083924CC // old pointer field 0x1BD939
.org 0x081F3CFC
.word 0x08824B60 // old pointer field 0x1F3CFC
.org 0x081F3D04
.word 0x08825360 // old pointer field 0x1F3D04
.org 0x081F3D0C
.word 0x08825B60 // old pointer field 0x1F3D0C
.org 0x081F3D14
.word 0x08826360 // old pointer field 0x1F3D14
.org 0x081F3D1C
.word 0x08826B60 // old pointer field 0x1F3D1C
.org 0x081F3D24
.word 0x08827360 // old pointer field 0x1F3D24
.org 0x081F3D2C
.word 0x08827B60 // old pointer field 0x1F3D2C
.org 0x081F3D34
.word 0x08828360 // old pointer field 0x1F3D34
.org 0x081F3D3C
.word 0x08828B60 // old pointer field 0x1F3D3C
.org 0x081F3D44
.word 0x08829360 // old pointer field 0x1F3D44
.org 0x081F3D4C
.word 0x08829B60 // old pointer field 0x1F3D4C
.org 0x081F3D54
.word 0x0882A360 // old pointer field 0x1F3D54
.org 0x081F3D5C
.word 0x0882AB60 // old pointer field 0x1F3D5C
.org 0x081F3D64
.word 0x0882B360 // old pointer field 0x1F3D64
.org 0x081F3D6C
.word 0x0882BB60 // old pointer field 0x1F3D6C
.org 0x081F3D74
.word 0x0882C360 // old pointer field 0x1F3D74
.org 0x081F3D7C
.word 0x0882CB60 // old pointer field 0x1F3D7C
.org 0x081F3D84
.word 0x0882D360 // old pointer field 0x1F3D84
.org 0x081F3D8C
.word 0x0882DB60 // old pointer field 0x1F3D8C
.org 0x081F3D94
.word 0x0882E360 // old pointer field 0x1F3D94
.org 0x081F3D9C
.word 0x0882EB60 // old pointer field 0x1F3D9C
.org 0x081F3DA4
.word 0x0882F360 // old pointer field 0x1F3DA4
.org 0x081F3DAC
.word 0x0882FB60 // old pointer field 0x1F3DAC
.org 0x081F3DB4
.word 0x08830360 // old pointer field 0x1F3DB4
.org 0x081F3DBC
.word 0x08830B60 // old pointer field 0x1F3DBC
.org 0x081F3DC4
.word 0x08831360 // old pointer field 0x1F3DC4
.org 0x081F4690
.word 0x086C847C // old pointer field 0x1F4690
.org 0x081F4698
.word 0x086EC4A0 // old pointer field 0x1F4698
.org 0x081F46A0
.word 0x086ECE78 // old pointer field 0x1F46A0
.org 0x081F46A8
.word 0x086ED978 // old pointer field 0x1F46A8
.org 0x081F46B0
.word 0x086EE7F0 // old pointer field 0x1F46B0
.org 0x081F46B8
.word 0x086EF184 // old pointer field 0x1F46B8
.org 0x081F46C0
.word 0x086EFC94 // old pointer field 0x1F46C0
.org 0x081F46C8
.word 0x086F0A0C // old pointer field 0x1F46C8
.org 0x081F46D0
.word 0x086F13A0 // old pointer field 0x1F46D0
.org 0x081F46D8
.word 0x086F1F04 // old pointer field 0x1F46D8
.org 0x081F46E0
.word 0x0829F2C4 // old pointer field 0x1F46E0
.org 0x081F46E8
.word 0x086F3384 // old pointer field 0x1F46E8
.org 0x081F46F0
.word 0x086F3C1C // old pointer field 0x1F46F0
.org 0x081F46F8
.word 0x086F4808 // old pointer field 0x1F46F8
.org 0x081F4700
.word 0x086F511C // old pointer field 0x1F4700
.org 0x081F4708
.word 0x086F5A48 // old pointer field 0x1F4708
.org 0x081F4710
.word 0x086F664C // old pointer field 0x1F4710
.org 0x081F4718
.word 0x086F7088 // old pointer field 0x1F4718
.org 0x081F4720
.word 0x086F7BDC // old pointer field 0x1F4720
.org 0x081F4728
.word 0x086F8920 // old pointer field 0x1F4728
.org 0x081F4730
.word 0x086F92A0 // old pointer field 0x1F4730
.org 0x081F4738
.word 0x086F9DB0 // old pointer field 0x1F4738
.org 0x081F4740
.word 0x086FA7BC // old pointer field 0x1F4740
.org 0x081F4748
.word 0x086FB3E0 // old pointer field 0x1F4748
.org 0x081F4750
.word 0x086FBE08 // old pointer field 0x1F4750
.org 0x081F4758
.word 0x086FC974 // old pointer field 0x1F4758
.org 0x081F4760
.word 0x086FD38C // old pointer field 0x1F4760
.org 0x081F4768
.word 0x086FDF14 // old pointer field 0x1F4768
.org 0x081F4770
.word 0x086FE988 // old pointer field 0x1F4770
.org 0x081F4778
.word 0x086FF62C // old pointer field 0x1F4778
.org 0x081F4780
.word 0x086FFFE0 // old pointer field 0x1F4780
.org 0x081F4788
.word 0x08700B04 // old pointer field 0x1F4788
.org 0x081F4790
.word 0x08701764 // old pointer field 0x1F4790
.org 0x081F4798
.word 0x08702194 // old pointer field 0x1F4798
.org 0x081F47A0
.word 0x08702D44 // old pointer field 0x1F47A0
.org 0x081F47A8
.word 0x08703B2C // old pointer field 0x1F47A8
.org 0x081F47B0
.word 0x08704508 // old pointer field 0x1F47B0
.org 0x081F47B8
.word 0x08704FF0 // old pointer field 0x1F47B8
.org 0x081F47C0
.word 0x08705A90 // old pointer field 0x1F47C0
.org 0x081F47C8
.word 0x0870673C // old pointer field 0x1F47C8
.org 0x081F47D0
.word 0x0870708C // old pointer field 0x1F47D0
.org 0x081F47D8
.word 0x08707B08 // old pointer field 0x1F47D8
.org 0x081F47E0
.word 0x087084F0 // old pointer field 0x1F47E0
.org 0x081F47E8
.word 0x08708FBC // old pointer field 0x1F47E8
.org 0x081F47F0
.word 0x08709930 // old pointer field 0x1F47F0
.org 0x081F47F8
.word 0x0870A488 // old pointer field 0x1F47F8
.org 0x081F4800
.word 0x0870B098 // old pointer field 0x1F4800
.org 0x081F4808
.word 0x0870BA14 // old pointer field 0x1F4808
.org 0x081F4810
.word 0x0870C510 // old pointer field 0x1F4810
.org 0x081F4818
.word 0x0870CFD0 // old pointer field 0x1F4818
.org 0x081F4820
.word 0x0870DBE8 // old pointer field 0x1F4820
.org 0x081F4828
.word 0x0870E474 // old pointer field 0x1F4828
.org 0x081F4830
.word 0x0870EEBC // old pointer field 0x1F4830
.org 0x081F4838
.word 0x0870F8FC // old pointer field 0x1F4838
.org 0x081F4840
.word 0x08710424 // old pointer field 0x1F4840
.org 0x081F4848
.word 0x08710E14 // old pointer field 0x1F4848
.org 0x081F4850
.word 0x08711968 // old pointer field 0x1F4850
.org 0x081F4858
.word 0x08712438 // old pointer field 0x1F4858
.org 0x081F4860
.word 0x08712FA4 // old pointer field 0x1F4860
.org 0x081F4868
.word 0x08713A78 // old pointer field 0x1F4868
.org 0x081F4870
.word 0x087147C4 // old pointer field 0x1F4870
.org 0x081F4878
.word 0x08715134 // old pointer field 0x1F4878
.org 0x081F4880
.word 0x08715BA0 // old pointer field 0x1F4880
.org 0x081F4888
.word 0x087166C8 // old pointer field 0x1F4888
.org 0x081F4890
.word 0x087170D8 // old pointer field 0x1F4890
.org 0x081F4898
.word 0x08717DBC // old pointer field 0x1F4898
.org 0x081F48A0
.word 0x08718A44 // old pointer field 0x1F48A0
.org 0x081F48A8
.word 0x08719420 // old pointer field 0x1F48A8
.org 0x081F48B0
.word 0x08719FAC // old pointer field 0x1F48B0
.org 0x081F48B8
.word 0x0871AD64 // old pointer field 0x1F48B8
.org 0x081F48C0
.word 0x0871B6FC // old pointer field 0x1F48C0
.org 0x081F48C8
.word 0x0871C18C // old pointer field 0x1F48C8
.org 0x081F48D0
.word 0x0871CDC0 // old pointer field 0x1F48D0
.org 0x081F48D8
.word 0x0871D7A4 // old pointer field 0x1F48D8
.org 0x081F48E0
.word 0x0871E4A4 // old pointer field 0x1F48E0
.org 0x081F48E8
.word 0x0871EDEC // old pointer field 0x1F48E8
.org 0x081F48F0
.word 0x0871F8CC // old pointer field 0x1F48F0
.org 0x081F48F8
.word 0x0872042C // old pointer field 0x1F48F8
.org 0x081F4900
.word 0x08720F68 // old pointer field 0x1F4900
.org 0x081F4908
.word 0x08721C70 // old pointer field 0x1F4908
.org 0x081F4910
.word 0x08722618 // old pointer field 0x1F4910
.org 0x081F4918
.word 0x087232C4 // old pointer field 0x1F4918
.org 0x081F4920
.word 0x08723AF0 // old pointer field 0x1F4920
.org 0x081F4928
.word 0x0872461C // old pointer field 0x1F4928
.org 0x081F4930
.word 0x0872514C // old pointer field 0x1F4930
.org 0x081F4938
.word 0x08725BB8 // old pointer field 0x1F4938
.org 0x081F4940
.word 0x087268CC // old pointer field 0x1F4940
.org 0x081F4948
.word 0x0872734C // old pointer field 0x1F4948
.org 0x081F4950
.word 0x08727E18 // old pointer field 0x1F4950
.org 0x081F4958
.word 0x0872886C // old pointer field 0x1F4958
.org 0x081F4960
.word 0x0872935C // old pointer field 0x1F4960
.org 0x081F4968
.word 0x08729D4C // old pointer field 0x1F4968
.org 0x081F4970
.word 0x0872A9FC // old pointer field 0x1F4970
.org 0x081F4978
.word 0x0872B548 // old pointer field 0x1F4978
.org 0x081F4980
.word 0x0872C07C // old pointer field 0x1F4980
.org 0x081F4988
.word 0x0872CB84 // old pointer field 0x1F4988
.org 0x081F4990
.word 0x0872D7F0 // old pointer field 0x1F4990
.org 0x081F4998
.word 0x0872E1D4 // old pointer field 0x1F4998
.org 0x081F49A0
.word 0x0872EDA4 // old pointer field 0x1F49A0
.org 0x081F49A8
.word 0x0872F8C4 // old pointer field 0x1F49A8
.org 0x081F49B0
.word 0x08730538 // old pointer field 0x1F49B0
.org 0x081F49B8
.word 0x08730E1C // old pointer field 0x1F49B8
.org 0x081F49C0
.word 0x08731760 // old pointer field 0x1F49C0
.org 0x081F49C8
.word 0x08732260 // old pointer field 0x1F49C8
.org 0x081F49D0
.word 0x08732EEC // old pointer field 0x1F49D0
.org 0x081F49D8
.word 0x08733958 // old pointer field 0x1F49D8
.org 0x081F49E0
.word 0x0873445C // old pointer field 0x1F49E0
.org 0x081F49E8
.word 0x08734EE4 // old pointer field 0x1F49E8
.org 0x081F49F0
.word 0x087359D8 // old pointer field 0x1F49F0
.org 0x081F49F8
.word 0x087364C4 // old pointer field 0x1F49F8
.org 0x081F4A00
.word 0x08736F34 // old pointer field 0x1F4A00
.org 0x081F4A08
.word 0x08737BE4 // old pointer field 0x1F4A08
.org 0x081F4A10
.word 0x08738788 // old pointer field 0x1F4A10
.org 0x081F4A18
.word 0x0873953C // old pointer field 0x1F4A18
.org 0x081F4A20
.word 0x08739F30 // old pointer field 0x1F4A20
.org 0x081F4A28
.word 0x0873AB18 // old pointer field 0x1F4A28
.org 0x081F4A30
.word 0x0873B860 // old pointer field 0x1F4A30
.org 0x081F4A38
.word 0x0873C21C // old pointer field 0x1F4A38
.org 0x081F4A40
.word 0x0873CDB4 // old pointer field 0x1F4A40
.org 0x081F4A48
.word 0x0873D8FC // old pointer field 0x1F4A48
.org 0x081F4A50
.word 0x0873E530 // old pointer field 0x1F4A50
.org 0x081F4A58
.word 0x0873EEB8 // old pointer field 0x1F4A58
.org 0x081F4A60
.word 0x0873F96C // old pointer field 0x1F4A60
.org 0x081F4A68
.word 0x087404CC // old pointer field 0x1F4A68
.org 0x081F4A70
.word 0x0874117C // old pointer field 0x1F4A70
.org 0x081F4A78
.word 0x08741CA4 // old pointer field 0x1F4A78
.org 0x081F4A80
.word 0x0874287C // old pointer field 0x1F4A80
.org 0x081F4A88
.word 0x08743454 // old pointer field 0x1F4A88
.org 0x081F4A90
.word 0x08744040 // old pointer field 0x1F4A90
.org 0x081F4A98
.word 0x08744BC4 // old pointer field 0x1F4A98
.org 0x081F4AA0
.word 0x087456AC // old pointer field 0x1F4AA0
.org 0x081F4AA8
.word 0x08746578 // old pointer field 0x1F4AA8
.org 0x081F4AB0
.word 0x0874710C // old pointer field 0x1F4AB0
.org 0x081F4AB8
.word 0x0874795C // old pointer field 0x1F4AB8
.org 0x081F4AC0
.word 0x087483E0 // old pointer field 0x1F4AC0
.org 0x081F4AC8
.word 0x08748EAC // old pointer field 0x1F4AC8
.org 0x081F4AD0
.word 0x08749A18 // old pointer field 0x1F4AD0
.org 0x081F4AD8
.word 0x0874A59C // old pointer field 0x1F4AD8
.org 0x081F4AE0
.word 0x0874AF74 // old pointer field 0x1F4AE0
.org 0x081F4AE8
.word 0x0874B9C0 // old pointer field 0x1F4AE8
.org 0x081F4AF0
.word 0x0874C530 // old pointer field 0x1F4AF0
.org 0x081F4AF8
.word 0x0874CE60 // old pointer field 0x1F4AF8
.org 0x081F4B00
.word 0x0874DA7C // old pointer field 0x1F4B00
.org 0x081F4B08
.word 0x0874E640 // old pointer field 0x1F4B08
.org 0x081F4B10
.word 0x0874F0A0 // old pointer field 0x1F4B10
.org 0x081F4B18
.word 0x0874FC64 // old pointer field 0x1F4B18
.org 0x081F4B20
.word 0x08750860 // old pointer field 0x1F4B20
.org 0x081F4B28
.word 0x087514D8 // old pointer field 0x1F4B28
.org 0x081F4B30
.word 0x08751E8C // old pointer field 0x1F4B30
.org 0x081F4B38
.word 0x087529A4 // old pointer field 0x1F4B38
.org 0x081F4B40
.word 0x0875365C // old pointer field 0x1F4B40
.org 0x081F4B48
.word 0x087542CC // old pointer field 0x1F4B48
.org 0x081F4B50
.word 0x08754D44 // old pointer field 0x1F4B50
.org 0x081F4B58
.word 0x087556E0 // old pointer field 0x1F4B58
.org 0x081F4B60
.word 0x087562B4 // old pointer field 0x1F4B60
.org 0x081F4B68
.word 0x08756FD0 // old pointer field 0x1F4B68
.org 0x081F4B70
.word 0x087579F8 // old pointer field 0x1F4B70
.org 0x081F4B78
.word 0x087584F8 // old pointer field 0x1F4B78
.org 0x081F4B80
.word 0x08759194 // old pointer field 0x1F4B80
.org 0x081F4B88
.word 0x08759B88 // old pointer field 0x1F4B88
.org 0x081F4B90
.word 0x0875A6B0 // old pointer field 0x1F4B90
.org 0x081F4B98
.word 0x0875B558 // old pointer field 0x1F4B98
.org 0x081F4BA0
.word 0x0875BF48 // old pointer field 0x1F4BA0
.org 0x081F4BA8
.word 0x0875CA14 // old pointer field 0x1F4BA8
.org 0x081F4BB0
.word 0x0875D410 // old pointer field 0x1F4BB0
.org 0x081F4BB8
.word 0x0875DF30 // old pointer field 0x1F4BB8
.org 0x081F4BC0
.word 0x0875E9C4 // old pointer field 0x1F4BC0
.org 0x081F4BC8
.word 0x0875F514 // old pointer field 0x1F4BC8
.org 0x081F4BD0
.word 0x0875FE5C // old pointer field 0x1F4BD0
.org 0x081F4BD8
.word 0x08760A04 // old pointer field 0x1F4BD8
.org 0x081F4BE0
.word 0x0876152C // old pointer field 0x1F4BE0
.org 0x081F4BE8
.word 0x08761F6C // old pointer field 0x1F4BE8
.org 0x081F4BF0
.word 0x08762A4C // old pointer field 0x1F4BF0
.org 0x081F4BF8
.word 0x08763334 // old pointer field 0x1F4BF8
.org 0x081F4C00
.word 0x08763BC0 // old pointer field 0x1F4C00
.org 0x081F4C08
.word 0x0829FCB4 // old pointer field 0x1F4C08
.org 0x081F4C10
.word 0x08764B38 // old pointer field 0x1F4C10
.org 0x081F4C18
.word 0x08765548 // old pointer field 0x1F4C18
.org 0x081F4C20
.word 0x08765D98 // old pointer field 0x1F4C20
.org 0x081F4C28
.word 0x0876685C // old pointer field 0x1F4C28
.org 0x081F4C30
.word 0x08767274 // old pointer field 0x1F4C30
.org 0x081F4C38
.word 0x08767D00 // old pointer field 0x1F4C38
.org 0x081F4C40
.word 0x08768844 // old pointer field 0x1F4C40
.org 0x081F4C48
.word 0x08769248 // old pointer field 0x1F4C48
.org 0x081F4C50
.word 0x08769C28 // old pointer field 0x1F4C50
.org 0x081F4C58
.word 0x0876A654 // old pointer field 0x1F4C58
.org 0x081F4C60
.word 0x0876B138 // old pointer field 0x1F4C60
.org 0x081F4C68
.word 0x0876BBA0 // old pointer field 0x1F4C68
.org 0x081F4C70
.word 0x0876C5A4 // old pointer field 0x1F4C70
.org 0x081F4C78
.word 0x0876CF7C // old pointer field 0x1F4C78
.org 0x081F4C80
.word 0x0876DB50 // old pointer field 0x1F4C80
.org 0x081F4C88
.word 0x0876E5B0 // old pointer field 0x1F4C88
.org 0x081F4C90
.word 0x0876EF1C // old pointer field 0x1F4C90
.org 0x081F4C98
.word 0x0876FA84 // old pointer field 0x1F4C98
.org 0x081F4CA0
.word 0x0877062C // old pointer field 0x1F4CA0
.org 0x081F4CA8
.word 0x08770F68 // old pointer field 0x1F4CA8
.org 0x081F4CB0
.word 0x08771A48 // old pointer field 0x1F4CB0
.org 0x081F4CB8
.word 0x087724CC // old pointer field 0x1F4CB8
.org 0x081F4CC0
.word 0x08772F64 // old pointer field 0x1F4CC0
.org 0x081F4CC8
.word 0x087739CC // old pointer field 0x1F4CC8
.org 0x081F4CD0
.word 0x0877457C // old pointer field 0x1F4CD0
.org 0x081F4CD8
.word 0x08774FD0 // old pointer field 0x1F4CD8
.org 0x081F4CE0
.word 0x08775804 // old pointer field 0x1F4CE0
.org 0x081F4CE8
.word 0x08776208 // old pointer field 0x1F4CE8
.org 0x081F4CF0
.word 0x08776E28 // old pointer field 0x1F4CF0
.org 0x081F4CF8
.word 0x087778A8 // old pointer field 0x1F4CF8
.org 0x081F4D00
.word 0x087783F4 // old pointer field 0x1F4D00
.org 0x081F4D08
.word 0x08778E70 // old pointer field 0x1F4D08
.org 0x081F4D10
.word 0x08779AE0 // old pointer field 0x1F4D10
.org 0x081F4D18
.word 0x0877A81C // old pointer field 0x1F4D18
.org 0x081F4D20
.word 0x0877B288 // old pointer field 0x1F4D20
.org 0x081F4D28
.word 0x0877BDA8 // old pointer field 0x1F4D28
.org 0x081F4D30
.word 0x0877C7B8 // old pointer field 0x1F4D30
.org 0x081F4D38
.word 0x0877D490 // old pointer field 0x1F4D38
.org 0x081F4D40
.word 0x0877DE20 // old pointer field 0x1F4D40
.org 0x081F4D48
.word 0x0877EDF0 // old pointer field 0x1F4D48
.org 0x081F4D50
.word 0x0877F8C8 // old pointer field 0x1F4D50
.org 0x081F4D58
.word 0x08780258 // old pointer field 0x1F4D58
.org 0x081F4D60
.word 0x08780E88 // old pointer field 0x1F4D60
.org 0x081F4D68
.word 0x0878184C // old pointer field 0x1F4D68
.org 0x081F4D70
.word 0x082A0920 // old pointer field 0x1F4D70
.org 0x081F4D78
.word 0x08782AC8 // old pointer field 0x1F4D78
.org 0x081F4D80
.word 0x087834AC // old pointer field 0x1F4D80
.org 0x081F4D88
.word 0x08783EC4 // old pointer field 0x1F4D88
.org 0x081F4D90
.word 0x087848B0 // old pointer field 0x1F4D90
.org 0x081F4D98
.word 0x0878530C // old pointer field 0x1F4D98
.org 0x081F4DA0
.word 0x08785EAC // old pointer field 0x1F4DA0
.org 0x081F4DA8
.word 0x08786A58 // old pointer field 0x1F4DA8
.org 0x081F4DB0
.word 0x087876AC // old pointer field 0x1F4DB0
.org 0x081F4DB8
.word 0x08788054 // old pointer field 0x1F4DB8
.org 0x081F4DC0
.word 0x08788BE8 // old pointer field 0x1F4DC0
.org 0x081F4DC8
.word 0x0878982C // old pointer field 0x1F4DC8
.org 0x081F4DD0
.word 0x0878A1BC // old pointer field 0x1F4DD0
.org 0x081F4DD8
.word 0x0878AD9C // old pointer field 0x1F4DD8
.org 0x081F4DE0
.word 0x0878B7B0 // old pointer field 0x1F4DE0
.org 0x081F4DE8
.word 0x0878C380 // old pointer field 0x1F4DE8
.org 0x081F4DF0
.word 0x0878CEA8 // old pointer field 0x1F4DF0
.org 0x081F4DF8
.word 0x0878D8C0 // old pointer field 0x1F4DF8
.org 0x081F4E00
.word 0x0878E6E4 // old pointer field 0x1F4E00
.org 0x081F4E08
.word 0x0878F024 // old pointer field 0x1F4E08
.org 0x081F4E10
.word 0x0878FAF4 // old pointer field 0x1F4E10
.org 0x081F4E18
.word 0x08790494 // old pointer field 0x1F4E18
.org 0x081F4E20
.word 0x08791050 // old pointer field 0x1F4E20
.org 0x081F4E28
.word 0x08791B74 // old pointer field 0x1F4E28
.org 0x081F4E30
.word 0x08792908 // old pointer field 0x1F4E30
.org 0x081F4E38
.word 0x08793798 // old pointer field 0x1F4E38
.org 0x081F4E40
.word 0x08794668 // old pointer field 0x1F4E40
.org 0x081F4E48
.word 0x08794FE0 // old pointer field 0x1F4E48
.org 0x081F4E50
.word 0x08795A78 // old pointer field 0x1F4E50
.org 0x081F4E58
.word 0x08796810 // old pointer field 0x1F4E58
.org 0x081F4E60
.word 0x08797518 // old pointer field 0x1F4E60
.org 0x081F4E68
.word 0x087983EC // old pointer field 0x1F4E68
.org 0x081F4E70
.word 0x08798E80 // old pointer field 0x1F4E70
.org 0x081F4E78
.word 0x08798E80 // old pointer field 0x1F4E78
.org 0x081F4E80
.word 0x08798E80 // old pointer field 0x1F4E80
.org 0x081F4E88
.word 0x08798E80 // old pointer field 0x1F4E88
.org 0x081F4E90
.word 0x08798E80 // old pointer field 0x1F4E90
.org 0x081F4E98
.word 0x08798E80 // old pointer field 0x1F4E98
.org 0x081F4EA0
.word 0x08798E80 // old pointer field 0x1F4EA0
.org 0x081F4EA8
.word 0x08798E80 // old pointer field 0x1F4EA8
.org 0x081F4EB0
.word 0x08798E80 // old pointer field 0x1F4EB0
.org 0x081F4EB8
.word 0x08798E80 // old pointer field 0x1F4EB8
.org 0x081F4EC0
.word 0x08798E80 // old pointer field 0x1F4EC0
.org 0x081F4EC8
.word 0x08798E80 // old pointer field 0x1F4EC8
.org 0x081F4ED0
.word 0x08798E80 // old pointer field 0x1F4ED0
.org 0x081F4ED8
.word 0x08798E80 // old pointer field 0x1F4ED8
.org 0x081F4EE0
.word 0x08798E80 // old pointer field 0x1F4EE0
.org 0x081F4EE8
.word 0x08798E80 // old pointer field 0x1F4EE8
.org 0x081F4EF0
.word 0x08798E80 // old pointer field 0x1F4EF0
.org 0x081F4EF8
.word 0x08798E80 // old pointer field 0x1F4EF8
.org 0x081F4F00
.word 0x08798E80 // old pointer field 0x1F4F00
.org 0x081F4F08
.word 0x08798E80 // old pointer field 0x1F4F08
.org 0x081F4F10
.word 0x08798E80 // old pointer field 0x1F4F10
.org 0x081F4F18
.word 0x08798E80 // old pointer field 0x1F4F18
.org 0x081F4F20
.word 0x08798E80 // old pointer field 0x1F4F20
.org 0x081F4F28
.word 0x08798E80 // old pointer field 0x1F4F28
.org 0x081F4F30
.word 0x08798E80 // old pointer field 0x1F4F30
.org 0x081F4F38
.word 0x087991B0 // old pointer field 0x1F4F38
.org 0x081F4F40
.word 0x08799C28 // old pointer field 0x1F4F40
.org 0x081F4F48
.word 0x0879A860 // old pointer field 0x1F4F48
.org 0x081F4F50
.word 0x0879B5D0 // old pointer field 0x1F4F50
.org 0x081F4F58
.word 0x0879BFB4 // old pointer field 0x1F4F58
.org 0x081F4F60
.word 0x0879CBE0 // old pointer field 0x1F4F60
.org 0x081F4F68
.word 0x0879D8A4 // old pointer field 0x1F4F68
.org 0x081F4F70
.word 0x0879E2AC // old pointer field 0x1F4F70
.org 0x081F4F78
.word 0x0879EE54 // old pointer field 0x1F4F78
.org 0x081F4F80
.word 0x0879FBF4 // old pointer field 0x1F4F80
.org 0x081F4F88
.word 0x087A0658 // old pointer field 0x1F4F88
.org 0x081F4F90
.word 0x087A1278 // old pointer field 0x1F4F90
.org 0x081F4F98
.word 0x087A1DF8 // old pointer field 0x1F4F98
.org 0x081F4FA0
.word 0x087A28AC // old pointer field 0x1F4FA0
.org 0x081F4FA8
.word 0x087A31F0 // old pointer field 0x1F4FA8
.org 0x081F4FB0
.word 0x087A3AFC // old pointer field 0x1F4FB0
.org 0x081F4FB8
.word 0x087A4674 // old pointer field 0x1F4FB8
.org 0x081F4FC0
.word 0x087A4F60 // old pointer field 0x1F4FC0
.org 0x081F4FC8
.word 0x087A5990 // old pointer field 0x1F4FC8
.org 0x081F4FD0
.word 0x087A6348 // old pointer field 0x1F4FD0
.org 0x081F4FD8
.word 0x087A6DCC // old pointer field 0x1F4FD8
.org 0x081F4FE0
.word 0x087A7A1C // old pointer field 0x1F4FE0
.org 0x081F4FE8
.word 0x087A8400 // old pointer field 0x1F4FE8
.org 0x081F4FF0
.word 0x087A8E24 // old pointer field 0x1F4FF0
.org 0x081F4FF8
.word 0x087A9A14 // old pointer field 0x1F4FF8
.org 0x081F5000
.word 0x087AA3DC // old pointer field 0x1F5000
.org 0x081F5008
.word 0x087AAF88 // old pointer field 0x1F5008
.org 0x081F5010
.word 0x087ABAB8 // old pointer field 0x1F5010
.org 0x081F5018
.word 0x087AC3A0 // old pointer field 0x1F5018
.org 0x081F5020
.word 0x087ACF0C // old pointer field 0x1F5020
.org 0x081F5028
.word 0x087AD8C4 // old pointer field 0x1F5028
.org 0x081F5030
.word 0x087AE4FC // old pointer field 0x1F5030
.org 0x081F5038
.word 0x087AEFA8 // old pointer field 0x1F5038
.org 0x081F5040
.word 0x087AF9A4 // old pointer field 0x1F5040
.org 0x081F5048
.word 0x087B052C // old pointer field 0x1F5048
.org 0x081F5050
.word 0x087B0DE0 // old pointer field 0x1F5050
.org 0x081F5058
.word 0x087B1944 // old pointer field 0x1F5058
.org 0x081F5060
.word 0x087B2278 // old pointer field 0x1F5060
.org 0x081F5068
.word 0x087B2CC4 // old pointer field 0x1F5068
.org 0x081F5070
.word 0x087B377C // old pointer field 0x1F5070
.org 0x081F5078
.word 0x087B4314 // old pointer field 0x1F5078
.org 0x081F5080
.word 0x087B4EDC // old pointer field 0x1F5080
.org 0x081F5088
.word 0x087B5808 // old pointer field 0x1F5088
.org 0x081F5090
.word 0x087B6404 // old pointer field 0x1F5090
.org 0x081F5098
.word 0x087B6DE0 // old pointer field 0x1F5098
.org 0x081F50A0
.word 0x087B79C4 // old pointer field 0x1F50A0
.org 0x081F50A8
.word 0x087B8430 // old pointer field 0x1F50A8
.org 0x081F50B0
.word 0x087B8DC0 // old pointer field 0x1F50B0
.org 0x081F50B8
.word 0x087B98F4 // old pointer field 0x1F50B8
.org 0x081F50C0
.word 0x087BA0F0 // old pointer field 0x1F50C0
.org 0x081F50C8
.word 0x087BABD8 // old pointer field 0x1F50C8
.org 0x081F50D0
.word 0x087BB8BC // old pointer field 0x1F50D0
.org 0x081F50D8
.word 0x087BC2F0 // old pointer field 0x1F50D8
.org 0x081F50E0
.word 0x087BCEE4 // old pointer field 0x1F50E0
.org 0x081F50E8
.word 0x087BD990 // old pointer field 0x1F50E8
.org 0x081F50F0
.word 0x087BE4E8 // old pointer field 0x1F50F0
.org 0x081F50F8
.word 0x087BED94 // old pointer field 0x1F50F8
.org 0x081F5100
.word 0x087BF7EC // old pointer field 0x1F5100
.org 0x081F5108
.word 0x087C0588 // old pointer field 0x1F5108
.org 0x081F5110
.word 0x087C0FFC // old pointer field 0x1F5110
.org 0x081F5118
.word 0x087C1CFC // old pointer field 0x1F5118
.org 0x081F5120
.word 0x087C2688 // old pointer field 0x1F5120
.org 0x081F5128
.word 0x087C3054 // old pointer field 0x1F5128
.org 0x081F5130
.word 0x087C3A50 // old pointer field 0x1F5130
.org 0x081F5138
.word 0x087C459C // old pointer field 0x1F5138
.org 0x081F5140
.word 0x087C4E7C // old pointer field 0x1F5140
.org 0x081F5148
.word 0x087C58E8 // old pointer field 0x1F5148
.org 0x081F5150
.word 0x087C6580 // old pointer field 0x1F5150
.org 0x081F5158
.word 0x087C7060 // old pointer field 0x1F5158
.org 0x081F5160
.word 0x087C7C08 // old pointer field 0x1F5160
.org 0x081F5168
.word 0x087C8620 // old pointer field 0x1F5168
.org 0x081F5170
.word 0x087C9208 // old pointer field 0x1F5170
.org 0x081F5178
.word 0x087C9CF8 // old pointer field 0x1F5178
.org 0x081F5180
.word 0x087CA9A0 // old pointer field 0x1F5180
.org 0x081F5188
.word 0x087CB3F0 // old pointer field 0x1F5188
.org 0x081F5190
.word 0x087CBD0C // old pointer field 0x1F5190
.org 0x081F5198
.word 0x087CC898 // old pointer field 0x1F5198
.org 0x081F51A0
.word 0x087CD24C // old pointer field 0x1F51A0
.org 0x081F51A8
.word 0x087CDBEC // old pointer field 0x1F51A8
.org 0x081F51B0
.word 0x087CE818 // old pointer field 0x1F51B0
.org 0x081F51B8
.word 0x087CF204 // old pointer field 0x1F51B8
.org 0x081F51C0
.word 0x087CFCDC // old pointer field 0x1F51C0
.org 0x081F51C8
.word 0x087D07DC // old pointer field 0x1F51C8
.org 0x081F51D0
.word 0x087D13A0 // old pointer field 0x1F51D0
.org 0x081F51D8
.word 0x087D1D38 // old pointer field 0x1F51D8
.org 0x081F51E0
.word 0x087D2748 // old pointer field 0x1F51E0
.org 0x081F51E8
.word 0x087D3244 // old pointer field 0x1F51E8
.org 0x081F51F0
.word 0x087D3DE8 // old pointer field 0x1F51F0
.org 0x081F51F8
.word 0x087D4828 // old pointer field 0x1F51F8
.org 0x081F5200
.word 0x087D535C // old pointer field 0x1F5200
.org 0x081F5208
.word 0x087D6064 // old pointer field 0x1F5208
.org 0x081F5210
.word 0x087D6970 // old pointer field 0x1F5210
.org 0x081F5218
.word 0x087D746C // old pointer field 0x1F5218
.org 0x081F5220
.word 0x087D8178 // old pointer field 0x1F5220
.org 0x081F5228
.word 0x087D8AEC // old pointer field 0x1F5228
.org 0x081F5230
.word 0x087D9744 // old pointer field 0x1F5230
.org 0x081F5238
.word 0x087DA528 // old pointer field 0x1F5238
.org 0x081F5240
.word 0x087DAF04 // old pointer field 0x1F5240
.org 0x081F5248
.word 0x087DBA94 // old pointer field 0x1F5248
.org 0x081F5250
.word 0x087DC4FC // old pointer field 0x1F5250
.org 0x081F5258
.word 0x087DD0FC // old pointer field 0x1F5258
.org 0x081F5260
.word 0x087DDA3C // old pointer field 0x1F5260
.org 0x081F5268
.word 0x087DE3DC // old pointer field 0x1F5268
.org 0x081F5270
.word 0x087DF0F8 // old pointer field 0x1F5270
.org 0x081F5278
.word 0x087DFCA8 // old pointer field 0x1F5278
.org 0x081F5280
.word 0x087E0804 // old pointer field 0x1F5280
.org 0x081F5288
.word 0x087E1084 // old pointer field 0x1F5288
.org 0x081F5290
.word 0x087E1BAC // old pointer field 0x1F5290
.org 0x081F5298
.word 0x0829CF54 // old pointer field 0x1F5298
.org 0x081F52A0
.word 0x087E3898 // old pointer field 0x1F52A0
.org 0x081F52A8
.word 0x087E43F8 // old pointer field 0x1F52A8
.org 0x081F52B0
.word 0x087E4EF8 // old pointer field 0x1F52B0
.org 0x081F52B8
.word 0x087E59F0 // old pointer field 0x1F52B8
.org 0x081F52C0
.word 0x087E6678 // old pointer field 0x1F52C0
.org 0x081F52C8
.word 0x087E7054 // old pointer field 0x1F52C8
.org 0x081F52D0
.word 0x087E7E7C // old pointer field 0x1F52D0
.org 0x081F52D8
.word 0x087E8758 // old pointer field 0x1F52D8
.org 0x081F52E0
.word 0x087E9238 // old pointer field 0x1F52E0
.org 0x081F52E8
.word 0x087E9D58 // old pointer field 0x1F52E8
.org 0x081F52F0
.word 0x087EA728 // old pointer field 0x1F52F0
.org 0x081F52F8
.word 0x087EB184 // old pointer field 0x1F52F8
.org 0x081F5300
.word 0x087EBD3C // old pointer field 0x1F5300
.org 0x081F5308
.word 0x087EC70C // old pointer field 0x1F5308
.org 0x081F5310
.word 0x087ED2FC // old pointer field 0x1F5310
.org 0x081F5318
.word 0x087EDE9C // old pointer field 0x1F5318
.org 0x081F5320
.word 0x087EEC14 // old pointer field 0x1F5320
.org 0x081F5328
.word 0x087EF7BC // old pointer field 0x1F5328
.org 0x081F5330
.word 0x087F03EC // old pointer field 0x1F5330
.org 0x081F5338
.word 0x087F0F44 // old pointer field 0x1F5338
.org 0x081F5340
.word 0x082A008C // old pointer field 0x1F5340
.org 0x081F5348
.word 0x087F2558 // old pointer field 0x1F5348
.org 0x081F5350
.word 0x087F30E8 // old pointer field 0x1F5350
.org 0x081F5358
.word 0x087F3D0C // old pointer field 0x1F5358
.org 0x081F5360
.word 0x087F4828 // old pointer field 0x1F5360
.org 0x081F5368
.word 0x087F5E44 // old pointer field 0x1F5368
.org 0x081F5370
.word 0x087F6774 // old pointer field 0x1F5370
.org 0x081F5378
.word 0x087F6948 // old pointer field 0x1F5378
.org 0x081F5380
.word 0x087F7124 // old pointer field 0x1F5380
.org 0x081F5388
.word 0x0829D9DC // old pointer field 0x1F5388
.org 0x081F5390
.word 0x0829FEAC // old pointer field 0x1F5390
.org 0x081F5398
.word 0x087F863C // old pointer field 0x1F5398
.org 0x081F53A0
.word 0x087F8E4C // old pointer field 0x1F53A0
.org 0x081F53A8
.word 0x087F9674 // old pointer field 0x1F53A8
.org 0x081F53B0
.word 0x087F9F7C // old pointer field 0x1F53B0
.org 0x081F53B8
.word 0x087FA6BC // old pointer field 0x1F53B8
.org 0x081F53C0
.word 0x087FAE68 // old pointer field 0x1F53C0
.org 0x081F53C8
.word 0x087FB438 // old pointer field 0x1F53C8
.org 0x081F53D0
.word 0x087FBBBC // old pointer field 0x1F53D0
.org 0x081F53D8
.word 0x087FC488 // old pointer field 0x1F53D8
.org 0x081F53E0
.word 0x087FCCEC // old pointer field 0x1F53E0
.org 0x081F53E8
.word 0x087FD5E4 // old pointer field 0x1F53E8
.org 0x081F53F0
.word 0x087FDD48 // old pointer field 0x1F53F0
.org 0x081F53F8
.word 0x087FE4C8 // old pointer field 0x1F53F8
.org 0x081F5400
.word 0x087FEC34 // old pointer field 0x1F5400
.org 0x081F5408
.word 0x087FF470 // old pointer field 0x1F5408
.org 0x081F5410
.word 0x087FFBD4 // old pointer field 0x1F5410
.org 0x081F5418
.word 0x08800440 // old pointer field 0x1F5418
.org 0x081F5420
.word 0x08800C54 // old pointer field 0x1F5420
.org 0x081F5428
.word 0x0880142C // old pointer field 0x1F5428
.org 0x081F5430
.word 0x08801BE0 // old pointer field 0x1F5430
.org 0x081F5438
.word 0x088023AC // old pointer field 0x1F5438
.org 0x081F5440
.word 0x08802B38 // old pointer field 0x1F5440
.org 0x081F5448
.word 0x08803290 // old pointer field 0x1F5448
.org 0x081F5B30
.word 0x086C86C0 // old pointer field 0x1F5B30
.org 0x081F5B38
.word 0x086EC76C // old pointer field 0x1F5B38
.org 0x081F5B40
.word 0x086ED1DC // old pointer field 0x1F5B40
.org 0x081F5B48
.word 0x086EDEE0 // old pointer field 0x1F5B48
.org 0x081F5B50
.word 0x086EEAB8 // old pointer field 0x1F5B50
.org 0x081F5B58
.word 0x086EF558 // old pointer field 0x1F5B58
.org 0x081F5B60
.word 0x086F01B8 // old pointer field 0x1F5B60
.org 0x081F5B68
.word 0x086F0CD0 // old pointer field 0x1F5B68
.org 0x081F5B70
.word 0x086F1774 // old pointer field 0x1F5B70
.org 0x081F5B78
.word 0x086F2430 // old pointer field 0x1F5B78
.org 0x081F5B80
.word 0x086F2CB4 // old pointer field 0x1F5B80
.org 0x081F5B88
.word 0x086F35C0 // old pointer field 0x1F5B88
.org 0x081F5B90
.word 0x086F3FBC // old pointer field 0x1F5B90
.org 0x081F5B98
.word 0x086F4A6C // old pointer field 0x1F5B98
.org 0x081F5BA0
.word 0x086F5380 // old pointer field 0x1F5BA0
.org 0x081F5BA8
.word 0x086F5E90 // old pointer field 0x1F5BA8
.org 0x081F5BB0
.word 0x086F68EC // old pointer field 0x1F5BB0
.org 0x081F5BB8
.word 0x086F7448 // old pointer field 0x1F5BB8
.org 0x081F5BC0
.word 0x086F80F0 // old pointer field 0x1F5BC0
.org 0x081F5BC8
.word 0x086F8BA0 // old pointer field 0x1F5BC8
.org 0x081F5BD0
.word 0x086F9658 // old pointer field 0x1F5BD0
.org 0x081F5BD8
.word 0x086FA098 // old pointer field 0x1F5BD8
.org 0x081F5BE0
.word 0x086FACA0 // old pointer field 0x1F5BE0
.org 0x081F5BE8
.word 0x086FB6D0 // old pointer field 0x1F5BE8
.org 0x081F5BF0
.word 0x086FC2A4 // old pointer field 0x1F5BF0
.org 0x081F5BF8
.word 0x086FCC6C // old pointer field 0x1F5BF8
.org 0x081F5C00
.word 0x086FD7AC // old pointer field 0x1F5C00
.org 0x081F5C08
.word 0x086FE218 // old pointer field 0x1F5C08
.org 0x081F5C10
.word 0x086FEDC8 // old pointer field 0x1F5C10
.org 0x081F5C18
.word 0x086FF8B8 // old pointer field 0x1F5C18
.org 0x081F5C20
.word 0x08700328 // old pointer field 0x1F5C20
.org 0x081F5C28
.word 0x08700F58 // old pointer field 0x1F5C28
.org 0x081F5C30
.word 0x08701A18 // old pointer field 0x1F5C30
.org 0x081F5C38
.word 0x08702540 // old pointer field 0x1F5C38
.org 0x081F5C40
.word 0x087032A8 // old pointer field 0x1F5C40
.org 0x081F5C48
.word 0x08703DF0 // old pointer field 0x1F5C48
.org 0x081F5C50
.word 0x08704870 // old pointer field 0x1F5C50
.org 0x081F5C58
.word 0x08705344 // old pointer field 0x1F5C58
.org 0x081F5C60
.word 0x08705F08 // old pointer field 0x1F5C60
.org 0x081F5C68
.word 0x087069E8 // old pointer field 0x1F5C68
.org 0x081F5C70
.word 0x08707428 // old pointer field 0x1F5C70
.org 0x081F5C78
.word 0x08707DEC // old pointer field 0x1F5C78
.org 0x081F5C80
.word 0x087088B8 // old pointer field 0x1F5C80
.org 0x081F5C88
.word 0x08709224 // old pointer field 0x1F5C88
.org 0x081F5C90
.word 0x08709CC0 // old pointer field 0x1F5C90
.org 0x081F5C98
.word 0x0870A804 // old pointer field 0x1F5C98
.org 0x081F5CA0
.word 0x0870B32C // old pointer field 0x1F5CA0
.org 0x081F5CA8
.word 0x0870BDCC // old pointer field 0x1F5CA8
.org 0x081F5CB0
.word 0x0870C858 // old pointer field 0x1F5CB0
.org 0x081F5CB8
.word 0x0870D3FC // old pointer field 0x1F5CB8
.org 0x081F5CC0
.word 0x0870DE20 // old pointer field 0x1F5CC0
.org 0x081F5CC8
.word 0x0870E7C8 // old pointer field 0x1F5CC8
.org 0x081F5CD0
.word 0x0870F1D0 // old pointer field 0x1F5CD0
.org 0x081F5CD8
.word 0x0870FC9C // old pointer field 0x1F5CD8
.org 0x081F5CE0
.word 0x08710730 // old pointer field 0x1F5CE0
.org 0x081F5CE8
.word 0x087111F4 // old pointer field 0x1F5CE8
.org 0x081F5CF0
.word 0x08711C88 // old pointer field 0x1F5CF0
.org 0x081F5CF8
.word 0x087127EC // old pointer field 0x1F5CF8
.org 0x081F5D00
.word 0x087132F4 // old pointer field 0x1F5D00
.org 0x081F5D08
.word 0x08713F9C // old pointer field 0x1F5D08
.org 0x081F5D10
.word 0x08714A88 // old pointer field 0x1F5D10
.org 0x081F5D18
.word 0x087154DC // old pointer field 0x1F5D18
.org 0x081F5D20
.word 0x08715F8C // old pointer field 0x1F5D20
.org 0x081F5D28
.word 0x087169C0 // old pointer field 0x1F5D28
.org 0x081F5D30
.word 0x087175C8 // old pointer field 0x1F5D30
.org 0x081F5D38
.word 0x0871827C // old pointer field 0x1F5D38
.org 0x081F5D40
.word 0x08718CF8 // old pointer field 0x1F5D40
.org 0x081F5D48
.word 0x08719814 // old pointer field 0x1F5D48
.org 0x081F5D50
.word 0x0871A4C0 // old pointer field 0x1F5D50
.org 0x081F5D58
.word 0x0871B018 // old pointer field 0x1F5D58
.org 0x081F5D60
.word 0x0871BA48 // old pointer field 0x1F5D60
.org 0x081F5D68
.word 0x0871C5E0 // old pointer field 0x1F5D68
.org 0x081F5D70
.word 0x0871D090 // old pointer field 0x1F5D70
.org 0x081F5D78
.word 0x0871DCC0 // old pointer field 0x1F5D78
.org 0x081F5D80
.word 0x0871E738 // old pointer field 0x1F5D80
.org 0x081F5D88
.word 0x0871F20C // old pointer field 0x1F5D88
.org 0x081F5D90
.word 0x0871FD24 // old pointer field 0x1F5D90
.org 0x081F5D98
.word 0x087207E4 // old pointer field 0x1F5D98
.org 0x081F5DA0
.word 0x08721418 // old pointer field 0x1F5DA0
.org 0x081F5DA8
.word 0x08721F6C // old pointer field 0x1F5DA8
.org 0x081F5DB0
.word 0x08722AE0 // old pointer field 0x1F5DB0
.org 0x081F5DB8
.word 0x087234C4 // old pointer field 0x1F5DB8
.org 0x081F5DC0
.word 0x08723E54 // old pointer field 0x1F5DC0
.org 0x081F5DC8
.word 0x08724998 // old pointer field 0x1F5DC8
.org 0x081F5DD0
.word 0x0872545C // old pointer field 0x1F5DD0
.org 0x081F5DD8
.word 0x08726020 // old pointer field 0x1F5DD8
.org 0x081F5DE0
.word 0x08726C18 // old pointer field 0x1F5DE0
.org 0x081F5DE8
.word 0x08727740 // old pointer field 0x1F5DE8
.org 0x081F5DF0
.word 0x08728164 // old pointer field 0x1F5DF0
.org 0x081F5DF8
.word 0x08728C20 // old pointer field 0x1F5DF8
.org 0x081F5E00
.word 0x087295F4 // old pointer field 0x1F5E00
.org 0x081F5E08
.word 0x0872A1AC // old pointer field 0x1F5E08
.org 0x081F5E10
.word 0x0872ADDC // old pointer field 0x1F5E10
.org 0x081F5E18
.word 0x0872B954 // old pointer field 0x1F5E18
.org 0x081F5E20
.word 0x0872C3FC // old pointer field 0x1F5E20
.org 0x081F5E28
.word 0x0872D054 // old pointer field 0x1F5E28
.org 0x081F5E30
.word 0x0872DB54 // old pointer field 0x1F5E30
.org 0x081F5E38
.word 0x0872E630 // old pointer field 0x1F5E38
.org 0x081F5E40
.word 0x0872F0F0 // old pointer field 0x1F5E40
.org 0x081F5E48
.word 0x0872FD6C // old pointer field 0x1F5E48
.org 0x081F5E50
.word 0x08730764 // old pointer field 0x1F5E50
.org 0x081F5E58
.word 0x087310AC // old pointer field 0x1F5E58
.org 0x081F5E60
.word 0x08731B14 // old pointer field 0x1F5E60
.org 0x081F5E68
.word 0x087326D8 // old pointer field 0x1F5E68
.org 0x081F5E70
.word 0x087331D0 // old pointer field 0x1F5E70
.org 0x081F5E78
.word 0x08733D00 // old pointer field 0x1F5E78
.org 0x081F5E80
.word 0x087347F8 // old pointer field 0x1F5E80
.org 0x081F5E88
.word 0x0873524C // old pointer field 0x1F5E88
.org 0x081F5E90
.word 0x08735DD8 // old pointer field 0x1F5E90
.org 0x081F5E98
.word 0x087367EC // old pointer field 0x1F5E98
.org 0x081F5EA0
.word 0x08737418 // old pointer field 0x1F5EA0
.org 0x081F5EA8
.word 0x08738000 // old pointer field 0x1F5EA8
.org 0x081F5EB0
.word 0x08738CA4 // old pointer field 0x1F5EB0
.org 0x081F5EB8
.word 0x0873989C // old pointer field 0x1F5EB8
.org 0x081F5EC0
.word 0x0873A328 // old pointer field 0x1F5EC0
.org 0x081F5EC8
.word 0x0873AFE8 // old pointer field 0x1F5EC8
.org 0x081F5ED0
.word 0x0873BAF4 // old pointer field 0x1F5ED0
.org 0x081F5ED8
.word 0x0873C5CC // old pointer field 0x1F5ED8
.org 0x081F5EE0
.word 0x0873D144 // old pointer field 0x1F5EE0
.org 0x081F5EE8
.word 0x0873DD98 // old pointer field 0x1F5EE8
.org 0x081F5EF0
.word 0x0873E808 // old pointer field 0x1F5EF0
.org 0x081F5EF8
.word 0x0873F280 // old pointer field 0x1F5EF8
.org 0x081F5F00
.word 0x0873FD50 // old pointer field 0x1F5F00
.org 0x081F5F08
.word 0x0874091C // old pointer field 0x1F5F08
.org 0x081F5F10
.word 0x08741570 // old pointer field 0x1F5F10
.org 0x081F5F18
.word 0x08742124 // old pointer field 0x1F5F18
.org 0x081F5F20
.word 0x08742CD4 // old pointer field 0x1F5F20
.org 0x081F5F28
.word 0x087438A8 // old pointer field 0x1F5F28
.org 0x081F5F30
.word 0x087444C8 // old pointer field 0x1F5F30
.org 0x081F5F38
.word 0x08744F34 // old pointer field 0x1F5F38
.org 0x081F5F40
.word 0x08745C78 // old pointer field 0x1F5F40
.org 0x081F5F48
.word 0x08746980 // old pointer field 0x1F5F48
.org 0x081F5F50
.word 0x0874731C // old pointer field 0x1F5F50
.org 0x081F5F58
.word 0x08747C70 // old pointer field 0x1F5F58
.org 0x081F5F60
.word 0x0874879C // old pointer field 0x1F5F60
.org 0x081F5F68
.word 0x08749224 // old pointer field 0x1F5F68
.org 0x081F5F70
.word 0x08749DC4 // old pointer field 0x1F5F70
.org 0x081F5F78
.word 0x0874A878 // old pointer field 0x1F5F78
.org 0x081F5F80
.word 0x0874B22C // old pointer field 0x1F5F80
.org 0x081F5F88
.word 0x0874BDA8 // old pointer field 0x1F5F88
.org 0x081F5F90
.word 0x0874C780 // old pointer field 0x1F5F90
.org 0x081F5F98
.word 0x0874D294 // old pointer field 0x1F5F98
.org 0x081F5FA0
.word 0x0874DEF4 // old pointer field 0x1F5FA0
.org 0x081F5FA8
.word 0x0874EA3C // old pointer field 0x1F5FA8
.org 0x081F5FB0
.word 0x0874F5C0 // old pointer field 0x1F5FB0
.org 0x081F5FB8
.word 0x087500DC // old pointer field 0x1F5FB8
.org 0x081F5FC0
.word 0x08750D54 // old pointer field 0x1F5FC0
.org 0x081F5FC8
.word 0x087517B8 // old pointer field 0x1F5FC8
.org 0x081F5FD0
.word 0x0875224C // old pointer field 0x1F5FD0
.org 0x081F5FD8
.word 0x08752F1C // old pointer field 0x1F5FD8
.org 0x081F5FE0
.word 0x08753ABC // old pointer field 0x1F5FE0
.org 0x081F5FE8
.word 0x087545B0 // old pointer field 0x1F5FE8
.org 0x081F5FF0
.word 0x08754FD4 // old pointer field 0x1F5FF0
.org 0x081F5FF8
.word 0x08755ADC // old pointer field 0x1F5FF8
.org 0x081F6000
.word 0x08756838 // old pointer field 0x1F6000
.org 0x081F6008
.word 0x08757284 // old pointer field 0x1F6008
.org 0x081F6010
.word 0x08757D3C // old pointer field 0x1F6010
.org 0x081F6018
.word 0x08758948 // old pointer field 0x1F6018
.org 0x081F6020
.word 0x08759460 // old pointer field 0x1F6020
.org 0x081F6028
.word 0x08759F18 // old pointer field 0x1F6028
.org 0x081F6030
.word 0x0875AC44 // old pointer field 0x1F6030
.org 0x081F6038
.word 0x0875B85C // old pointer field 0x1F6038
.org 0x081F6040
.word 0x0875C2A4 // old pointer field 0x1F6040
.org 0x081F6048
.word 0x0875CCC0 // old pointer field 0x1F6048
.org 0x081F6050
.word 0x0875D78C // old pointer field 0x1F6050
.org 0x081F6058
.word 0x0875E24C // old pointer field 0x1F6058
.org 0x081F6060
.word 0x0875ED74 // old pointer field 0x1F6060
.org 0x081F6068
.word 0x0875F7B0 // old pointer field 0x1F6068
.org 0x081F6070
.word 0x08760244 // old pointer field 0x1F6070
.org 0x081F6078
.word 0x08760DDC // old pointer field 0x1F6078
.org 0x081F6080
.word 0x0876182C // old pointer field 0x1F6080
.org 0x081F6088
.word 0x08762304 // old pointer field 0x1F6088
.org 0x081F6090
.word 0x08762C90 // old pointer field 0x1F6090
.org 0x081F6098
.word 0x0876353C // old pointer field 0x1F6098
.org 0x081F60A0
.word 0x08763DD0 // old pointer field 0x1F60A0
.org 0x081F60A8
.word 0x0876447C // old pointer field 0x1F60A8
.org 0x081F60B0
.word 0x08764DD4 // old pointer field 0x1F60B0
.org 0x081F60B8
.word 0x0876573C // old pointer field 0x1F60B8
.org 0x081F60C0
.word 0x0876609C // old pointer field 0x1F60C0
.org 0x081F60C8
.word 0x08766B38 // old pointer field 0x1F60C8
.org 0x081F60D0
.word 0x0876759C // old pointer field 0x1F60D0
.org 0x081F60D8
.word 0x08768084 // old pointer field 0x1F60D8
.org 0x081F60E0
.word 0x08768ADC // old pointer field 0x1F60E0
.org 0x081F60E8
.word 0x08769534 // old pointer field 0x1F60E8
.org 0x081F60F0
.word 0x08769F50 // old pointer field 0x1F60F0
.org 0x081F60F8
.word 0x0876A994 // old pointer field 0x1F60F8
.org 0x081F6100
.word 0x0876B49C // old pointer field 0x1F6100
.org 0x081F6108
.word 0x0876BE7C // old pointer field 0x1F6108
.org 0x081F6110
.word 0x0876C854 // old pointer field 0x1F6110
.org 0x081F6118
.word 0x0876D310 // old pointer field 0x1F6118
.org 0x081F6120
.word 0x0876DE74 // old pointer field 0x1F6120
.org 0x081F6128
.word 0x0876E810 // old pointer field 0x1F6128
.org 0x081F6130
.word 0x0876F29C // old pointer field 0x1F6130
.org 0x081F6138
.word 0x0876FE30 // old pointer field 0x1F6138
.org 0x081F6140
.word 0x08770894 // old pointer field 0x1F6140
.org 0x081F6148
.word 0x08771304 // old pointer field 0x1F6148
.org 0x081F6150
.word 0x08771DAC // old pointer field 0x1F6150
.org 0x081F6158
.word 0x08772808 // old pointer field 0x1F6158
.org 0x081F6160
.word 0x0877326C // old pointer field 0x1F6160
.org 0x081F6168
.word 0x08773DA8 // old pointer field 0x1F6168
.org 0x081F6170
.word 0x08774864 // old pointer field 0x1F6170
.org 0x081F6178
.word 0x087751C4 // old pointer field 0x1F6178
.org 0x081F6180
.word 0x08775B7C // old pointer field 0x1F6180
.org 0x081F6188
.word 0x08776634 // old pointer field 0x1F6188
.org 0x081F6190
.word 0x0877718C // old pointer field 0x1F6190
.org 0x081F6198
.word 0x08777CEC // old pointer field 0x1F6198
.org 0x081F61A0
.word 0x0877872C // old pointer field 0x1F61A0
.org 0x081F61A8
.word 0x087792C0 // old pointer field 0x1F61A8
.org 0x081F61B0
.word 0x08779FCC // old pointer field 0x1F61B0
.org 0x081F61B8
.word 0x0877AB18 // old pointer field 0x1F61B8
.org 0x081F61C0
.word 0x0877B63C // old pointer field 0x1F61C0
.org 0x081F61C8
.word 0x0877C090 // old pointer field 0x1F61C8
.org 0x081F61D0
.word 0x0877CCC8 // old pointer field 0x1F61D0
.org 0x081F61D8
.word 0x0877D780 // old pointer field 0x1F61D8
.org 0x081F61E0
.word 0x0877E238 // old pointer field 0x1F61E0
.org 0x081F61E8
.word 0x0877F15C // old pointer field 0x1F61E8
.org 0x081F61F0
.word 0x0877FB98 // old pointer field 0x1F61F0
.org 0x081F61F8
.word 0x087806B8 // old pointer field 0x1F61F8
.org 0x081F6200
.word 0x08781120 // old pointer field 0x1F6200
.org 0x081F6208
.word 0x08781BBC // old pointer field 0x1F6208
.org 0x081F6210
.word 0x08782444 // old pointer field 0x1F6210
.org 0x081F6218
.word 0x08782E18 // old pointer field 0x1F6218
.org 0x081F6220
.word 0x087837BC // old pointer field 0x1F6220
.org 0x081F6228
.word 0x08784154 // old pointer field 0x1F6228
.org 0x081F6230
.word 0x08784C0C // old pointer field 0x1F6230
.org 0x081F6238
.word 0x087856A4 // old pointer field 0x1F6238
.org 0x081F6240
.word 0x08786370 // old pointer field 0x1F6240
.org 0x081F6248
.word 0x08786F60 // old pointer field 0x1F6248
.org 0x081F6250
.word 0x0878798C // old pointer field 0x1F6250
.org 0x081F6258
.word 0x0878847C // old pointer field 0x1F6258
.org 0x081F6260
.word 0x08789030 // old pointer field 0x1F6260
.org 0x081F6268
.word 0x08789AB0 // old pointer field 0x1F6268
.org 0x081F6270
.word 0x0878A658 // old pointer field 0x1F6270
.org 0x081F6278
.word 0x0878B04C // old pointer field 0x1F6278
.org 0x081F6280
.word 0x0878BBEC // old pointer field 0x1F6280
.org 0x081F6288
.word 0x0878C73C // old pointer field 0x1F6288
.org 0x081F6290
.word 0x0878D15C // old pointer field 0x1F6290
.org 0x081F6298
.word 0x0878DC74 // old pointer field 0x1F6298
.org 0x081F62A0
.word 0x0878E964 // old pointer field 0x1F62A0
.org 0x081F62A8
.word 0x0878F354 // old pointer field 0x1F62A8
.org 0x081F62B0
.word 0x0878FDA0 // old pointer field 0x1F62B0
.org 0x081F62B8
.word 0x0879086C // old pointer field 0x1F62B8
.org 0x081F62C0
.word 0x08791460 // old pointer field 0x1F62C0
.org 0x081F62C8
.word 0x08792118 // old pointer field 0x1F62C8
.org 0x081F62D0
.word 0x08792F2C // old pointer field 0x1F62D0
.org 0x081F62D8
.word 0x08793D44 // old pointer field 0x1F62D8
.org 0x081F62E0
.word 0x087948EC // old pointer field 0x1F62E0
.org 0x081F62E8
.word 0x087952F8 // old pointer field 0x1F62E8
.org 0x081F62F0
.word 0x08795FDC // old pointer field 0x1F62F0
.org 0x081F62F8
.word 0x08796CFC // old pointer field 0x1F62F8
.org 0x081F6300
.word 0x08797B94 // old pointer field 0x1F6300
.org 0x081F6308
.word 0x0879868C // old pointer field 0x1F6308
.org 0x081F6310
.word 0x08799018 // old pointer field 0x1F6310
.org 0x081F6318
.word 0x08799018 // old pointer field 0x1F6318
.org 0x081F6320
.word 0x08799018 // old pointer field 0x1F6320
.org 0x081F6328
.word 0x08799018 // old pointer field 0x1F6328
.org 0x081F6330
.word 0x08799018 // old pointer field 0x1F6330
.org 0x081F6338
.word 0x08799018 // old pointer field 0x1F6338
.org 0x081F6340
.word 0x08799018 // old pointer field 0x1F6340
.org 0x081F6348
.word 0x08799018 // old pointer field 0x1F6348
.org 0x081F6350
.word 0x08799018 // old pointer field 0x1F6350
.org 0x081F6358
.word 0x08799018 // old pointer field 0x1F6358
.org 0x081F6360
.word 0x08799018 // old pointer field 0x1F6360
.org 0x081F6368
.word 0x08799018 // old pointer field 0x1F6368
.org 0x081F6370
.word 0x08799018 // old pointer field 0x1F6370
.org 0x081F6378
.word 0x08799018 // old pointer field 0x1F6378
.org 0x081F6380
.word 0x08799018 // old pointer field 0x1F6380
.org 0x081F6388
.word 0x08799018 // old pointer field 0x1F6388
.org 0x081F6390
.word 0x08799018 // old pointer field 0x1F6390
.org 0x081F6398
.word 0x08799018 // old pointer field 0x1F6398
.org 0x081F63A0
.word 0x08799018 // old pointer field 0x1F63A0
.org 0x081F63A8
.word 0x08799018 // old pointer field 0x1F63A8
.org 0x081F63B0
.word 0x08799018 // old pointer field 0x1F63B0
.org 0x081F63B8
.word 0x08799018 // old pointer field 0x1F63B8
.org 0x081F63C0
.word 0x08799018 // old pointer field 0x1F63C0
.org 0x081F63C8
.word 0x08799018 // old pointer field 0x1F63C8
.org 0x081F63D0
.word 0x08799018 // old pointer field 0x1F63D0
.org 0x081F63D8
.word 0x087994E0 // old pointer field 0x1F63D8
.org 0x081F63E0
.word 0x0879A0DC // old pointer field 0x1F63E0
.org 0x081F63E8
.word 0x0879AD8C // old pointer field 0x1F63E8
.org 0x081F63F0
.word 0x0879B894 // old pointer field 0x1F63F0
.org 0x081F63F8
.word 0x0879C3C8 // old pointer field 0x1F63F8
.org 0x081F6400
.word 0x0879D080 // old pointer field 0x1F6400
.org 0x081F6408
.word 0x0879DB84 // old pointer field 0x1F6408
.org 0x081F6410
.word 0x0879E65C // old pointer field 0x1F6410
.org 0x081F6418
.word 0x0879F3F8 // old pointer field 0x1F6418
.org 0x081F6420
.word 0x0879FEE4 // old pointer field 0x1F6420
.org 0x081F6428
.word 0x087A0AB8 // old pointer field 0x1F6428
.org 0x081F6430
.word 0x087A1670 // old pointer field 0x1F6430
.org 0x081F6438
.word 0x087A2190 // old pointer field 0x1F6438
.org 0x081F6440
.word 0x087A2B5C // old pointer field 0x1F6440
.org 0x081F6448
.word 0x087A3498 // old pointer field 0x1F6448
.org 0x081F6450
.word 0x087A3E7C // old pointer field 0x1F6450
.org 0x081F6458
.word 0x087A4908 // old pointer field 0x1F6458
.org 0x081F6460
.word 0x087A52F0 // old pointer field 0x1F6460
.org 0x081F6468
.word 0x087A5C18 // old pointer field 0x1F6468
.org 0x081F6470
.word 0x087A6688 // old pointer field 0x1F6470
.org 0x081F6478
.word 0x087A72D8 // old pointer field 0x1F6478
.org 0x081F6480
.word 0x087A7CD8 // old pointer field 0x1F6480
.org 0x081F6488
.word 0x087A8714 // old pointer field 0x1F6488
.org 0x081F6490
.word 0x087A9308 // old pointer field 0x1F6490
.org 0x081F6498
.word 0x087A9CDC // old pointer field 0x1F6498
.org 0x081F64A0
.word 0x087AA774 // old pointer field 0x1F64A0
.org 0x081F64A8
.word 0x087AB2D0 // old pointer field 0x1F64A8
.org 0x081F64B0
.word 0x087ABD38 // old pointer field 0x1F64B0
.org 0x081F64B8
.word 0x087AC78C // old pointer field 0x1F64B8
.org 0x081F64C0
.word 0x087AD19C // old pointer field 0x1F64C0
.org 0x081F64C8
.word 0x087ADCD4 // old pointer field 0x1F64C8
.org 0x081F64D0
.word 0x087AE824 // old pointer field 0x1F64D0
.org 0x081F64D8
.word 0x087AF20C // old pointer field 0x1F64D8
.org 0x081F64E0
.word 0x087AFD64 // old pointer field 0x1F64E0
.org 0x081F64E8
.word 0x087B0760 // old pointer field 0x1F64E8
.org 0x081F64F0
.word 0x087B11A4 // old pointer field 0x1F64F0
.org 0x081F64F8
.word 0x087B1C4C // old pointer field 0x1F64F8
.org 0x081F6500
.word 0x087B2664 // old pointer field 0x1F6500
.org 0x081F6508
.word 0x087B2FEC // old pointer field 0x1F6508
.org 0x081F6510
.word 0x087B3B30 // old pointer field 0x1F6510
.org 0x081F6518
.word 0x087B46BC // old pointer field 0x1F6518
.org 0x081F6520
.word 0x087B5120 // old pointer field 0x1F6520
.org 0x081F6528
.word 0x087B5BE8 // old pointer field 0x1F6528
.org 0x081F6530
.word 0x087B66F8 // old pointer field 0x1F6530
.org 0x081F6538
.word 0x087B72B4 // old pointer field 0x1F6538
.org 0x081F6540
.word 0x087B7CC0 // old pointer field 0x1F6540
.org 0x081F6548
.word 0x087B86E8 // old pointer field 0x1F6548
.org 0x081F6550
.word 0x087B9160 // old pointer field 0x1F6550
.org 0x081F6558
.word 0x087B9AD8 // old pointer field 0x1F6558
.org 0x081F6560
.word 0x087BA474 // old pointer field 0x1F6560
.org 0x081F6568
.word 0x087BB090 // old pointer field 0x1F6568
.org 0x081F6570
.word 0x087BBB70 // old pointer field 0x1F6570
.org 0x081F6578
.word 0x087BC7A8 // old pointer field 0x1F6578
.org 0x081F6580
.word 0x087BD238 // old pointer field 0x1F6580
.org 0x081F6588
.word 0x087BDD48 // old pointer field 0x1F6588
.org 0x081F6590
.word 0x087BE72C // old pointer field 0x1F6590
.org 0x081F6598
.word 0x087BF12C // old pointer field 0x1F6598
.org 0x081F65A0
.word 0x087BFD04 // old pointer field 0x1F65A0
.org 0x081F65A8
.word 0x087C08C8 // old pointer field 0x1F65A8
.org 0x081F65B0
.word 0x087C14D4 // old pointer field 0x1F65B0
.org 0x081F65B8
.word 0x087C1FB4 // old pointer field 0x1F65B8
.org 0x081F65C0
.word 0x087C29E0 // old pointer field 0x1F65C0
.org 0x081F65C8
.word 0x087C334C // old pointer field 0x1F65C8
.org 0x081F65D0
.word 0x087C3E90 // old pointer field 0x1F65D0
.org 0x081F65D8
.word 0x087C4838 // old pointer field 0x1F65D8
.org 0x081F65E0
.word 0x087C5224 // old pointer field 0x1F65E0
.org 0x081F65E8
.word 0x087C5DB0 // old pointer field 0x1F65E8
.org 0x081F65F0
.word 0x087C68B8 // old pointer field 0x1F65F0
.org 0x081F65F8
.word 0x087C74C0 // old pointer field 0x1F65F8
.org 0x081F6600
.word 0x087C7EF4 // old pointer field 0x1F6600
.org 0x081F6608
.word 0x087C8A10 // old pointer field 0x1F6608
.org 0x081F6610
.word 0x087C9558 // old pointer field 0x1F6610
.org 0x081F6618
.word 0x087CA16C // old pointer field 0x1F6618
.org 0x081F6620
.word 0x087CAC90 // old pointer field 0x1F6620
.org 0x081F6628
.word 0x087CB684 // old pointer field 0x1F6628
.org 0x081F6630
.word 0x087CC0F0 // old pointer field 0x1F6630
.org 0x081F6638
.word 0x087CCB4C // old pointer field 0x1F6638
.org 0x081F6640
.word 0x087CD4DC // old pointer field 0x1F6640
.org 0x081F6648
.word 0x087CDFD0 // old pointer field 0x1F6648
.org 0x081F6650
.word 0x087CEAF8 // old pointer field 0x1F6650
.org 0x081F6658
.word 0x087CF55C // old pointer field 0x1F6658
.org 0x081F6660
.word 0x087CFFDC // old pointer field 0x1F6660
.org 0x081F6668
.word 0x087D0BE0 // old pointer field 0x1F6668
.org 0x081F6670
.word 0x087D1660 // old pointer field 0x1F6670
.org 0x081F6678
.word 0x087D2050 // old pointer field 0x1F6678
.org 0x081F6680
.word 0x087D2B10 // old pointer field 0x1F6680
.org 0x081F6688
.word 0x087D35D8 // old pointer field 0x1F6688
.org 0x081F6690
.word 0x087D40F8 // old pointer field 0x1F6690
.org 0x081F6698
.word 0x087D4C4C // old pointer field 0x1F6698
.org 0x081F66A0
.word 0x087D5858 // old pointer field 0x1F66A0
.org 0x081F66A8
.word 0x087D62A4 // old pointer field 0x1F66A8
.org 0x081F66B0
.word 0x087D6CDC // old pointer field 0x1F66B0
.org 0x081F66B8
.word 0x087D7A0C // old pointer field 0x1F66B8
.org 0x081F66C0
.word 0x087D8434 // old pointer field 0x1F66C0
.org 0x081F66C8
.word 0x087D8F8C // old pointer field 0x1F66C8
.org 0x081F66D0
.word 0x087D9CD4 // old pointer field 0x1F66D0
.org 0x081F66D8
.word 0x087DA828 // old pointer field 0x1F66D8
.org 0x081F66E0
.word 0x087DB2F8 // old pointer field 0x1F66E0
.org 0x081F66E8
.word 0x087DBDCC // old pointer field 0x1F66E8
.org 0x081F66F0
.word 0x087DC954 // old pointer field 0x1F66F0
.org 0x081F66F8
.word 0x087DD35C // old pointer field 0x1F66F8
.org 0x081F6700
.word 0x087DDD18 // old pointer field 0x1F6700
.org 0x081F6708
.word 0x087DE824 // old pointer field 0x1F6708
.org 0x081F6710
.word 0x087DF4EC // old pointer field 0x1F6710
.org 0x081F6718
.word 0x087E0064 // old pointer field 0x1F6718
.org 0x081F6720
.word 0x087E0A14 // old pointer field 0x1F6720
.org 0x081F6728
.word 0x087E1478 // old pointer field 0x1F6728
.org 0x081F6730
.word 0x087E2150 // old pointer field 0x1F6730
.org 0x081F6738
.word 0x087E2A40 // old pointer field 0x1F6738
.org 0x081F6740
.word 0x087E3C50 // old pointer field 0x1F6740
.org 0x081F6748
.word 0x087E4794 // old pointer field 0x1F6748
.org 0x081F6750
.word 0x087E5264 // old pointer field 0x1F6750
.org 0x081F6758
.word 0x087E5E34 // old pointer field 0x1F6758
.org 0x081F6760
.word 0x087E69C4 // old pointer field 0x1F6760
.org 0x081F6768
.word 0x087E75FC // old pointer field 0x1F6768
.org 0x081F6770
.word 0x087E80D4 // old pointer field 0x1F6770
.org 0x081F6778
.word 0x087E8A7C // old pointer field 0x1F6778
.org 0x081F6780
.word 0x087E95DC // old pointer field 0x1F6780
.org 0x081F6788
.word 0x087E9FF8 // old pointer field 0x1F6788
.org 0x081F6790
.word 0x087EAA54 // old pointer field 0x1F6790
.org 0x081F6798
.word 0x087EB610 // old pointer field 0x1F6798
.org 0x081F67A0
.word 0x087EBFD4 // old pointer field 0x1F67A0
.org 0x081F67A8
.word 0x087ECB90 // old pointer field 0x1F67A8
.org 0x081F67B0
.word 0x087ED788 // old pointer field 0x1F67B0
.org 0x081F67B8
.word 0x087EE380 // old pointer field 0x1F67B8
.org 0x081F67C0
.word 0x087EF084 // old pointer field 0x1F67C0
.org 0x081F67C8
.word 0x087EFC6C // old pointer field 0x1F67C8
.org 0x081F67D0
.word 0x087F0884 // old pointer field 0x1F67D0
.org 0x081F67D8
.word 0x087F1500 // old pointer field 0x1F67D8
.org 0x081F67E0
.word 0x087F1DD8 // old pointer field 0x1F67E0
.org 0x081F67E8
.word 0x087F29A4 // old pointer field 0x1F67E8
.org 0x081F67F0
.word 0x087F3564 // old pointer field 0x1F67F0
.org 0x081F67F8
.word 0x087F4040 // old pointer field 0x1F67F8
.org 0x081F6800
.word 0x087F500C // old pointer field 0x1F6800
.org 0x081F6808
.word 0x087F60B8 // old pointer field 0x1F6808
.org 0x081F6810
.word 0x087F6774 // old pointer field 0x1F6810
.org 0x081F6818
.word 0x087F6B20 // old pointer field 0x1F6818
.org 0x081F6820
.word 0x087F7338 // old pointer field 0x1F6820
.org 0x081F6828
.word 0x087F79E4 // old pointer field 0x1F6828
.org 0x081F6830
.word 0x087F803C // old pointer field 0x1F6830
.org 0x081F6838
.word 0x087F8830 // old pointer field 0x1F6838
.org 0x081F6840
.word 0x087F9028 // old pointer field 0x1F6840
.org 0x081F6848
.word 0x087F98B8 // old pointer field 0x1F6848
.org 0x081F6850
.word 0x087FA114 // old pointer field 0x1F6850
.org 0x081F6858
.word 0x087FA880 // old pointer field 0x1F6858
.org 0x081F6860
.word 0x0829C780 // old pointer field 0x1F6860
.org 0x081F6868
.word 0x087FB5E8 // old pointer field 0x1F6868
.org 0x081F6870
.word 0x087FBDE0 // old pointer field 0x1F6870
.org 0x081F6878
.word 0x087FC680 // old pointer field 0x1F6878
.org 0x081F6880
.word 0x087FCF24 // old pointer field 0x1F6880
.org 0x081F6888
.word 0x087FD784 // old pointer field 0x1F6888
.org 0x081F6890
.word 0x087FDEFC // old pointer field 0x1F6890
.org 0x081F6898
.word 0x087FE66C // old pointer field 0x1F6898
.org 0x081F68A0
.word 0x087FEE1C // old pointer field 0x1F68A0
.org 0x081F68A8
.word 0x087FF620 // old pointer field 0x1F68A8
.org 0x081F68B0
.word 0x087FFDEC // old pointer field 0x1F68B0
.org 0x081F68B8
.word 0x08800624 // old pointer field 0x1F68B8
.org 0x081F68C0
.word 0x08800E28 // old pointer field 0x1F68C0
.org 0x081F68C8
.word 0x088015F0 // old pointer field 0x1F68C8
.org 0x081F68D0
.word 0x08801DB8 // old pointer field 0x1F68D0
.org 0x081F68D8
.word 0x0880255C // old pointer field 0x1F68D8
.org 0x081F68E0
.word 0x08802CC8 // old pointer field 0x1F68E0
.org 0x081F68E8
.word 0x0880344C // old pointer field 0x1F68E8
.org 0x081F68F0
.word 0x081A3C94 // old pointer field 0x1F68F0
.org 0x081F68F8
.word 0x086EC744 // old pointer field 0x1F68F8
.org 0x081F6900
.word 0x086ED1B4 // old pointer field 0x1F6900
.org 0x081F6908
.word 0x086EDEB8 // old pointer field 0x1F6908
.org 0x081F6910
.word 0x086EEA90 // old pointer field 0x1F6910
.org 0x081F6918
.word 0x086EF530 // old pointer field 0x1F6918
.org 0x081F6920
.word 0x086F0190 // old pointer field 0x1F6920
.org 0x081F6928
.word 0x086F0CA8 // old pointer field 0x1F6928
.org 0x081F6930
.word 0x086F174C // old pointer field 0x1F6930
.org 0x081F6938
.word 0x086F2408 // old pointer field 0x1F6938
.org 0x081F6940
.word 0x086F2C8C // old pointer field 0x1F6940
.org 0x081F6948
.word 0x086F35A0 // old pointer field 0x1F6948
.org 0x081F6950
.word 0x086F3F94 // old pointer field 0x1F6950
.org 0x081F6958
.word 0x086F4A44 // old pointer field 0x1F6958
.org 0x081F6960
.word 0x086F535C // old pointer field 0x1F6960
.org 0x081F6968
.word 0x086F5E68 // old pointer field 0x1F6968
.org 0x081F6970
.word 0x086F68C4 // old pointer field 0x1F6970
.org 0x081F6978
.word 0x086F7420 // old pointer field 0x1F6978
.org 0x081F6980
.word 0x086F80C8 // old pointer field 0x1F6980
.org 0x081F6988
.word 0x086F8B78 // old pointer field 0x1F6988
.org 0x081F6990
.word 0x086F9630 // old pointer field 0x1F6990
.org 0x081F6998
.word 0x086FA070 // old pointer field 0x1F6998
.org 0x081F69A0
.word 0x086FAC78 // old pointer field 0x1F69A0
.org 0x081F69A8
.word 0x086FB6A8 // old pointer field 0x1F69A8
.org 0x081F69B0
.word 0x086FC27C // old pointer field 0x1F69B0
.org 0x081F69B8
.word 0x086FCC44 // old pointer field 0x1F69B8
.org 0x081F69C0
.word 0x086FD784 // old pointer field 0x1F69C0
.org 0x081F69C8
.word 0x086FE1F0 // old pointer field 0x1F69C8
.org 0x081F69D0
.word 0x086FEDA0 // old pointer field 0x1F69D0
.org 0x081F69D8
.word 0x086FF890 // old pointer field 0x1F69D8
.org 0x081F69E0
.word 0x08700300 // old pointer field 0x1F69E0
.org 0x081F69E8
.word 0x08700F30 // old pointer field 0x1F69E8
.org 0x081F69F0
.word 0x087019F0 // old pointer field 0x1F69F0
.org 0x081F69F8
.word 0x08702518 // old pointer field 0x1F69F8
.org 0x081F6A00
.word 0x08703280 // old pointer field 0x1F6A00
.org 0x081F6A08
.word 0x08703DC8 // old pointer field 0x1F6A08
.org 0x081F6A10
.word 0x08704848 // old pointer field 0x1F6A10
.org 0x081F6A18
.word 0x0870531C // old pointer field 0x1F6A18
.org 0x081F6A20
.word 0x08705EE4 // old pointer field 0x1F6A20
.org 0x081F6A28
.word 0x087069C0 // old pointer field 0x1F6A28
.org 0x081F6A30
.word 0x08707400 // old pointer field 0x1F6A30
.org 0x081F6A38
.word 0x08707DC4 // old pointer field 0x1F6A38
.org 0x081F6A40
.word 0x08708890 // old pointer field 0x1F6A40
.org 0x081F6A48
.word 0x087091FC // old pointer field 0x1F6A48
.org 0x081F6A50
.word 0x08709C98 // old pointer field 0x1F6A50
.org 0x081F6A58
.word 0x0870A7DC // old pointer field 0x1F6A58
.org 0x081F6A60
.word 0x0870B304 // old pointer field 0x1F6A60
.org 0x081F6A68
.word 0x0870BDA4 // old pointer field 0x1F6A68
.org 0x081F6A70
.word 0x0870C830 // old pointer field 0x1F6A70
.org 0x081F6A78
.word 0x0870D3D4 // old pointer field 0x1F6A78
.org 0x081F6A80
.word 0x0870DDF8 // old pointer field 0x1F6A80
.org 0x081F6A88
.word 0x0870E7A0 // old pointer field 0x1F6A88
.org 0x081F6A90
.word 0x0870F1A8 // old pointer field 0x1F6A90
.org 0x081F6A98
.word 0x0870FC74 // old pointer field 0x1F6A98
.org 0x081F6AA0
.word 0x08710708 // old pointer field 0x1F6AA0
.org 0x081F6AA8
.word 0x087111CC // old pointer field 0x1F6AA8
.org 0x081F6AB0
.word 0x08711C60 // old pointer field 0x1F6AB0
.org 0x081F6AB8
.word 0x087127C4 // old pointer field 0x1F6AB8
.org 0x081F6AC0
.word 0x087132CC // old pointer field 0x1F6AC0
.org 0x081F6AC8
.word 0x08713F74 // old pointer field 0x1F6AC8
.org 0x081F6AD0
.word 0x08714A60 // old pointer field 0x1F6AD0
.org 0x081F6AD8
.word 0x087154B4 // old pointer field 0x1F6AD8
.org 0x081F6AE0
.word 0x08715F64 // old pointer field 0x1F6AE0
.org 0x081F6AE8
.word 0x0871699C // old pointer field 0x1F6AE8
.org 0x081F6AF0
.word 0x087175A0 // old pointer field 0x1F6AF0
.org 0x081F6AF8
.word 0x08718254 // old pointer field 0x1F6AF8
.org 0x081F6B00
.word 0x08718CD0 // old pointer field 0x1F6B00
.org 0x081F6B08
.word 0x087197EC // old pointer field 0x1F6B08
.org 0x081F6B10
.word 0x0871A498 // old pointer field 0x1F6B10
.org 0x081F6B18
.word 0x0871AFF0 // old pointer field 0x1F6B18
.org 0x081F6B20
.word 0x0871BA20 // old pointer field 0x1F6B20
.org 0x081F6B28
.word 0x0871C5B8 // old pointer field 0x1F6B28
.org 0x081F6B30
.word 0x0871D068 // old pointer field 0x1F6B30
.org 0x081F6B38
.word 0x0871DC98 // old pointer field 0x1F6B38
.org 0x081F6B40
.word 0x082A0B20 // old pointer field 0x1F6B40
.org 0x081F6B48
.word 0x0871F1E8 // old pointer field 0x1F6B48
.org 0x081F6B50
.word 0x0871FCFC // old pointer field 0x1F6B50
.org 0x081F6B58
.word 0x087207BC // old pointer field 0x1F6B58
.org 0x081F6B60
.word 0x087213F0 // old pointer field 0x1F6B60
.org 0x081F6B68
.word 0x08721F44 // old pointer field 0x1F6B68
.org 0x081F6B70
.word 0x08722AB8 // old pointer field 0x1F6B70
.org 0x081F6B78
.word 0x0872349C // old pointer field 0x1F6B78
.org 0x081F6B80
.word 0x08723E2C // old pointer field 0x1F6B80
.org 0x081F6B88
.word 0x08724970 // old pointer field 0x1F6B88
.org 0x081F6B90
.word 0x08725438 // old pointer field 0x1F6B90
.org 0x081F6B98
.word 0x08725FF8 // old pointer field 0x1F6B98
.org 0x081F6BA0
.word 0x08726BF0 // old pointer field 0x1F6BA0
.org 0x081F6BA8
.word 0x0872771C // old pointer field 0x1F6BA8
.org 0x081F6BB0
.word 0x08728140 // old pointer field 0x1F6BB0
.org 0x081F6BB8
.word 0x08728BFC // old pointer field 0x1F6BB8
.org 0x081F6BC0
.word 0x087295D0 // old pointer field 0x1F6BC0
.org 0x081F6BC8
.word 0x0872A188 // old pointer field 0x1F6BC8
.org 0x081F6BD0
.word 0x0872ADB4 // old pointer field 0x1F6BD0
.org 0x081F6BD8
.word 0x0872B930 // old pointer field 0x1F6BD8
.org 0x081F6BE0
.word 0x0872C3D8 // old pointer field 0x1F6BE0
.org 0x081F6BE8
.word 0x082A0CF0 // old pointer field 0x1F6BE8
.org 0x081F6BF0
.word 0x0872DB30 // old pointer field 0x1F6BF0
.org 0x081F6BF8
.word 0x0872E60C // old pointer field 0x1F6BF8
.org 0x081F6C00
.word 0x0872F0C8 // old pointer field 0x1F6C00
.org 0x081F6C08
.word 0x0872FD44 // old pointer field 0x1F6C08
.org 0x081F6C10
.word 0x08730740 // old pointer field 0x1F6C10
.org 0x081F6C18
.word 0x08731088 // old pointer field 0x1F6C18
.org 0x081F6C20
.word 0x08731AF0 // old pointer field 0x1F6C20
.org 0x081F6C28
.word 0x087326B0 // old pointer field 0x1F6C28
.org 0x081F6C30
.word 0x087331A8 // old pointer field 0x1F6C30
.org 0x081F6C38
.word 0x08733CD8 // old pointer field 0x1F6C38
.org 0x081F6C40
.word 0x087347D0 // old pointer field 0x1F6C40
.org 0x081F6C48
.word 0x08735224 // old pointer field 0x1F6C48
.org 0x081F6C50
.word 0x08735DB0 // old pointer field 0x1F6C50
.org 0x081F6C58
.word 0x087367C4 // old pointer field 0x1F6C58
.org 0x081F6C60
.word 0x087373F0 // old pointer field 0x1F6C60
.org 0x081F6C68
.word 0x08737FE0 // old pointer field 0x1F6C68
.org 0x081F6C70
.word 0x08738C7C // old pointer field 0x1F6C70
.org 0x081F6C78
.word 0x08739878 // old pointer field 0x1F6C78
.org 0x081F6C80
.word 0x0873A304 // old pointer field 0x1F6C80
.org 0x081F6C88
.word 0x0873AFC0 // old pointer field 0x1F6C88
.org 0x081F6C90
.word 0x0873BACC // old pointer field 0x1F6C90
.org 0x081F6C98
.word 0x0873C5A4 // old pointer field 0x1F6C98
.org 0x081F6CA0
.word 0x0873D11C // old pointer field 0x1F6CA0
.org 0x081F6CA8
.word 0x0873DD70 // old pointer field 0x1F6CA8
.org 0x081F6CB0
.word 0x0873E7E0 // old pointer field 0x1F6CB0
.org 0x081F6CB8
.word 0x0873F258 // old pointer field 0x1F6CB8
.org 0x081F6CC0
.word 0x0873FD28 // old pointer field 0x1F6CC0
.org 0x081F6CC8
.word 0x087408F4 // old pointer field 0x1F6CC8
.org 0x081F6CD0
.word 0x08741548 // old pointer field 0x1F6CD0
.org 0x081F6CD8
.word 0x087420FC // old pointer field 0x1F6CD8
.org 0x081F6CE0
.word 0x08742CAC // old pointer field 0x1F6CE0
.org 0x081F6CE8
.word 0x08743884 // old pointer field 0x1F6CE8
.org 0x081F6CF0
.word 0x087444A0 // old pointer field 0x1F6CF0
.org 0x081F6CF8
.word 0x08744F0C // old pointer field 0x1F6CF8
.org 0x081F6D00
.word 0x08745C50 // old pointer field 0x1F6D00
.org 0x081F6D08
.word 0x08746958 // old pointer field 0x1F6D08
.org 0x081F6D10
.word 0x087472FC // old pointer field 0x1F6D10
.org 0x081F6D18
.word 0x08747C48 // old pointer field 0x1F6D18
.org 0x081F6D20
.word 0x08748774 // old pointer field 0x1F6D20
.org 0x081F6D28
.word 0x087491FC // old pointer field 0x1F6D28
.org 0x081F6D30
.word 0x08749D9C // old pointer field 0x1F6D30
.org 0x081F6D38
.word 0x0874A854 // old pointer field 0x1F6D38
.org 0x081F6D40
.word 0x0874B204 // old pointer field 0x1F6D40
.org 0x081F6D48
.word 0x0874BD80 // old pointer field 0x1F6D48
.org 0x081F6D50
.word 0x0874C758 // old pointer field 0x1F6D50
.org 0x081F6D58
.word 0x0874D270 // old pointer field 0x1F6D58
.org 0x081F6D60
.word 0x0874DECC // old pointer field 0x1F6D60
.org 0x081F6D68
.word 0x0874EA14 // old pointer field 0x1F6D68
.org 0x081F6D70
.word 0x0874F598 // old pointer field 0x1F6D70
.org 0x081F6D78
.word 0x087500B4 // old pointer field 0x1F6D78
.org 0x081F6D80
.word 0x08750D2C // old pointer field 0x1F6D80
.org 0x081F6D88
.word 0x08751794 // old pointer field 0x1F6D88
.org 0x081F6D90
.word 0x08752224 // old pointer field 0x1F6D90
.org 0x081F6D98
.word 0x08752EF4 // old pointer field 0x1F6D98
.org 0x081F6DA0
.word 0x08753A98 // old pointer field 0x1F6DA0
.org 0x081F6DA8
.word 0x0875458C // old pointer field 0x1F6DA8
.org 0x081F6DB0
.word 0x08754FAC // old pointer field 0x1F6DB0
.org 0x081F6DB8
.word 0x08755AB4 // old pointer field 0x1F6DB8
.org 0x081F6DC0
.word 0x08756810 // old pointer field 0x1F6DC0
.org 0x081F6DC8
.word 0x0875725C // old pointer field 0x1F6DC8
.org 0x081F6DD0
.word 0x08757D14 // old pointer field 0x1F6DD0
.org 0x081F6DD8
.word 0x08758920 // old pointer field 0x1F6DD8
.org 0x081F6DE0
.word 0x08759438 // old pointer field 0x1F6DE0
.org 0x081F6DE8
.word 0x08759EF0 // old pointer field 0x1F6DE8
.org 0x081F6DF0
.word 0x0875AC1C // old pointer field 0x1F6DF0
.org 0x081F6DF8
.word 0x0875B834 // old pointer field 0x1F6DF8
.org 0x081F6E00
.word 0x0875C27C // old pointer field 0x1F6E00
.org 0x081F6E08
.word 0x0875CC98 // old pointer field 0x1F6E08
.org 0x081F6E10
.word 0x0875D764 // old pointer field 0x1F6E10
.org 0x081F6E18
.word 0x0875E224 // old pointer field 0x1F6E18
.org 0x081F6E20
.word 0x0875ED4C // old pointer field 0x1F6E20
.org 0x081F6E28
.word 0x0875F788 // old pointer field 0x1F6E28
.org 0x081F6E30
.word 0x0876021C // old pointer field 0x1F6E30
.org 0x081F6E38
.word 0x08760DB4 // old pointer field 0x1F6E38
.org 0x081F6E40
.word 0x08761804 // old pointer field 0x1F6E40
.org 0x081F6E48
.word 0x087622DC // old pointer field 0x1F6E48
.org 0x081F6E50
.word 0x08762C68 // old pointer field 0x1F6E50
.org 0x081F6E58
.word 0x08763514 // old pointer field 0x1F6E58
.org 0x081F6E60
.word 0x08763DA8 // old pointer field 0x1F6E60
.org 0x081F6E68
.word 0x08764454 // old pointer field 0x1F6E68
.org 0x081F6E70
.word 0x08764DAC // old pointer field 0x1F6E70
.org 0x081F6E78
.word 0x08765714 // old pointer field 0x1F6E78
.org 0x081F6E80
.word 0x08766074 // old pointer field 0x1F6E80
.org 0x081F6E88
.word 0x08766B10 // old pointer field 0x1F6E88
.org 0x081F6E90
.word 0x08767574 // old pointer field 0x1F6E90
.org 0x081F6E98
.word 0x0876805C // old pointer field 0x1F6E98
.org 0x081F6EA0
.word 0x08768AB4 // old pointer field 0x1F6EA0
.org 0x081F6EA8
.word 0x0876950C // old pointer field 0x1F6EA8
.org 0x081F6EB0
.word 0x08769F28 // old pointer field 0x1F6EB0
.org 0x081F6EB8
.word 0x0876A96C // old pointer field 0x1F6EB8
.org 0x081F6EC0
.word 0x0876B474 // old pointer field 0x1F6EC0
.org 0x081F6EC8
.word 0x0876BE54 // old pointer field 0x1F6EC8
.org 0x081F6ED0
.word 0x0876C82C // old pointer field 0x1F6ED0
.org 0x081F6ED8
.word 0x0876D2E8 // old pointer field 0x1F6ED8
.org 0x081F6EE0
.word 0x0876DE4C // old pointer field 0x1F6EE0
.org 0x081F6EE8
.word 0x0876E7E8 // old pointer field 0x1F6EE8
.org 0x081F6EF0
.word 0x0876F274 // old pointer field 0x1F6EF0
.org 0x081F6EF8
.word 0x0876FE08 // old pointer field 0x1F6EF8
.org 0x081F6F00
.word 0x0877086C // old pointer field 0x1F6F00
.org 0x081F6F08
.word 0x087712DC // old pointer field 0x1F6F08
.org 0x081F6F10
.word 0x08771D88 // old pointer field 0x1F6F10
.org 0x081F6F18
.word 0x087727E0 // old pointer field 0x1F6F18
.org 0x081F6F20
.word 0x08773244 // old pointer field 0x1F6F20
.org 0x081F6F28
.word 0x08773D80 // old pointer field 0x1F6F28
.org 0x081F6F30
.word 0x0877483C // old pointer field 0x1F6F30
.org 0x081F6F38
.word 0x087751A4 // old pointer field 0x1F6F38
.org 0x081F6F40
.word 0x08775B54 // old pointer field 0x1F6F40
.org 0x081F6F48
.word 0x0877660C // old pointer field 0x1F6F48
.org 0x081F6F50
.word 0x08777168 // old pointer field 0x1F6F50
.org 0x081F6F58
.word 0x08777CC4 // old pointer field 0x1F6F58
.org 0x081F6F60
.word 0x08778704 // old pointer field 0x1F6F60
.org 0x081F6F68
.word 0x08779298 // old pointer field 0x1F6F68
.org 0x081F6F70
.word 0x08779FA8 // old pointer field 0x1F6F70
.org 0x081F6F78
.word 0x0877AAF0 // old pointer field 0x1F6F78
.org 0x081F6F80
.word 0x0877B614 // old pointer field 0x1F6F80
.org 0x081F6F88
.word 0x0877C068 // old pointer field 0x1F6F88
.org 0x081F6F90
.word 0x0877CCA0 // old pointer field 0x1F6F90
.org 0x081F6F98
.word 0x0877D758 // old pointer field 0x1F6F98
.org 0x081F6FA0
.word 0x0877E210 // old pointer field 0x1F6FA0
.org 0x081F6FA8
.word 0x0877F134 // old pointer field 0x1F6FA8
.org 0x081F6FB0
.word 0x0877FB70 // old pointer field 0x1F6FB0
.org 0x081F6FB8
.word 0x08780690 // old pointer field 0x1F6FB8
.org 0x081F6FC0
.word 0x087810FC // old pointer field 0x1F6FC0
.org 0x081F6FC8
.word 0x08781B94 // old pointer field 0x1F6FC8
.org 0x081F6FD0
.word 0x0878241C // old pointer field 0x1F6FD0
.org 0x081F6FD8
.word 0x08782DF0 // old pointer field 0x1F6FD8
.org 0x081F6FE0
.word 0x08783794 // old pointer field 0x1F6FE0
.org 0x081F6FE8
.word 0x0878412C // old pointer field 0x1F6FE8
.org 0x081F6FF0
.word 0x08784BE4 // old pointer field 0x1F6FF0
.org 0x081F6FF8
.word 0x0878567C // old pointer field 0x1F6FF8
.org 0x081F7000
.word 0x08786348 // old pointer field 0x1F7000
.org 0x081F7008
.word 0x08786F38 // old pointer field 0x1F7008
.org 0x081F7010
.word 0x08787964 // old pointer field 0x1F7010
.org 0x081F7018
.word 0x08788454 // old pointer field 0x1F7018
.org 0x081F7020
.word 0x08789008 // old pointer field 0x1F7020
.org 0x081F7028
.word 0x08789A88 // old pointer field 0x1F7028
.org 0x081F7030
.word 0x0878A630 // old pointer field 0x1F7030
.org 0x081F7038
.word 0x0878B024 // old pointer field 0x1F7038
.org 0x081F7040
.word 0x0878BBC4 // old pointer field 0x1F7040
.org 0x081F7048
.word 0x0878C714 // old pointer field 0x1F7048
.org 0x081F7050
.word 0x0878D134 // old pointer field 0x1F7050
.org 0x081F7058
.word 0x0878DC4C // old pointer field 0x1F7058
.org 0x081F7060
.word 0x0878E93C // old pointer field 0x1F7060
.org 0x081F7068
.word 0x0878F32C // old pointer field 0x1F7068
.org 0x081F7070
.word 0x0878FD78 // old pointer field 0x1F7070
.org 0x081F7078
.word 0x08790844 // old pointer field 0x1F7078
.org 0x081F7080
.word 0x08791438 // old pointer field 0x1F7080
.org 0x081F7088
.word 0x087920F0 // old pointer field 0x1F7088
.org 0x081F7090
.word 0x08792F04 // old pointer field 0x1F7090
.org 0x081F7098
.word 0x08793D1C // old pointer field 0x1F7098
.org 0x081F70A0
.word 0x087948C4 // old pointer field 0x1F70A0
.org 0x081F70A8
.word 0x087952D0 // old pointer field 0x1F70A8
.org 0x081F70B0
.word 0x08795FB4 // old pointer field 0x1F70B0
.org 0x081F70B8
.word 0x08796CD4 // old pointer field 0x1F70B8
.org 0x081F70C0
.word 0x08797B6C // old pointer field 0x1F70C0
.org 0x081F70C8
.word 0x08798664 // old pointer field 0x1F70C8
.org 0x081F70D0
.word 0x08799004 // old pointer field 0x1F70D0
.org 0x081F70D8
.word 0x08799004 // old pointer field 0x1F70D8
.org 0x081F70E0
.word 0x08799004 // old pointer field 0x1F70E0
.org 0x081F70E8
.word 0x08799004 // old pointer field 0x1F70E8
.org 0x081F70F0
.word 0x08799004 // old pointer field 0x1F70F0
.org 0x081F70F8
.word 0x08799004 // old pointer field 0x1F70F8
.org 0x081F7100
.word 0x08799004 // old pointer field 0x1F7100
.org 0x081F7108
.word 0x08799004 // old pointer field 0x1F7108
.org 0x081F7110
.word 0x08799004 // old pointer field 0x1F7110
.org 0x081F7118
.word 0x08799004 // old pointer field 0x1F7118
.org 0x081F7120
.word 0x08799004 // old pointer field 0x1F7120
.org 0x081F7128
.word 0x08799004 // old pointer field 0x1F7128
.org 0x081F7130
.word 0x08799004 // old pointer field 0x1F7130
.org 0x081F7138
.word 0x08799004 // old pointer field 0x1F7138
.org 0x081F7140
.word 0x08799004 // old pointer field 0x1F7140
.org 0x081F7148
.word 0x08799004 // old pointer field 0x1F7148
.org 0x081F7150
.word 0x08799004 // old pointer field 0x1F7150
.org 0x081F7158
.word 0x08799004 // old pointer field 0x1F7158
.org 0x081F7160
.word 0x08799004 // old pointer field 0x1F7160
.org 0x081F7168
.word 0x08799004 // old pointer field 0x1F7168
.org 0x081F7170
.word 0x08799004 // old pointer field 0x1F7170
.org 0x081F7178
.word 0x08799004 // old pointer field 0x1F7178
.org 0x081F7180
.word 0x08799004 // old pointer field 0x1F7180
.org 0x081F7188
.word 0x08799004 // old pointer field 0x1F7188
.org 0x081F7190
.word 0x08799004 // old pointer field 0x1F7190
.org 0x081F7198
.word 0x087994B8 // old pointer field 0x1F7198
.org 0x081F71A0
.word 0x0879A0B4 // old pointer field 0x1F71A0
.org 0x081F71A8
.word 0x0879AD64 // old pointer field 0x1F71A8
.org 0x081F71B0
.word 0x0879B86C // old pointer field 0x1F71B0
.org 0x081F71B8
.word 0x0879C3A0 // old pointer field 0x1F71B8
.org 0x081F71C0
.word 0x0879D058 // old pointer field 0x1F71C0
.org 0x081F71C8
.word 0x0879DB5C // old pointer field 0x1F71C8
.org 0x081F71D0
.word 0x0879E634 // old pointer field 0x1F71D0
.org 0x081F71D8
.word 0x0879F3D0 // old pointer field 0x1F71D8
.org 0x081F71E0
.word 0x0879FEBC // old pointer field 0x1F71E0
.org 0x081F71E8
.word 0x087A0A90 // old pointer field 0x1F71E8
.org 0x081F71F0
.word 0x087A1648 // old pointer field 0x1F71F0
.org 0x081F71F8
.word 0x087A2168 // old pointer field 0x1F71F8
.org 0x081F7200
.word 0x087A2B34 // old pointer field 0x1F7200
.org 0x081F7208
.word 0x087A3470 // old pointer field 0x1F7208
.org 0x081F7210
.word 0x087A3E54 // old pointer field 0x1F7210
.org 0x081F7218
.word 0x087A48E0 // old pointer field 0x1F7218
.org 0x081F7220
.word 0x087A52C8 // old pointer field 0x1F7220
.org 0x081F7228
.word 0x087A5BF0 // old pointer field 0x1F7228
.org 0x081F7230
.word 0x087A6660 // old pointer field 0x1F7230
.org 0x081F7238
.word 0x087A72B0 // old pointer field 0x1F7238
.org 0x081F7240
.word 0x087A7CB0 // old pointer field 0x1F7240
.org 0x081F7248
.word 0x087A86EC // old pointer field 0x1F7248
.org 0x081F7250
.word 0x087A92E0 // old pointer field 0x1F7250
.org 0x081F7258
.word 0x087A9CB4 // old pointer field 0x1F7258
.org 0x081F7260
.word 0x087AA74C // old pointer field 0x1F7260
.org 0x081F7268
.word 0x087AB2A8 // old pointer field 0x1F7268
.org 0x081F7270
.word 0x087ABD10 // old pointer field 0x1F7270
.org 0x081F7278
.word 0x087AC764 // old pointer field 0x1F7278
.org 0x081F7280
.word 0x087AD174 // old pointer field 0x1F7280
.org 0x081F7288
.word 0x087ADCAC // old pointer field 0x1F7288
.org 0x081F7290
.word 0x087AE7FC // old pointer field 0x1F7290
.org 0x081F7298
.word 0x087AF1E4 // old pointer field 0x1F7298
.org 0x081F72A0
.word 0x087AFD3C // old pointer field 0x1F72A0
.org 0x081F72A8
.word 0x087B0738 // old pointer field 0x1F72A8
.org 0x081F72B0
.word 0x087B117C // old pointer field 0x1F72B0
.org 0x081F72B8
.word 0x087B1C24 // old pointer field 0x1F72B8
.org 0x081F72C0
.word 0x087B263C // old pointer field 0x1F72C0
.org 0x081F72C8
.word 0x087B2FC4 // old pointer field 0x1F72C8
.org 0x081F72D0
.word 0x087B3B08 // old pointer field 0x1F72D0
.org 0x081F72D8
.word 0x087B4694 // old pointer field 0x1F72D8
.org 0x081F72E0
.word 0x087B5100 // old pointer field 0x1F72E0
.org 0x081F72E8
.word 0x087B5BC0 // old pointer field 0x1F72E8
.org 0x081F72F0
.word 0x087B66D0 // old pointer field 0x1F72F0
.org 0x081F72F8
.word 0x087B728C // old pointer field 0x1F72F8
.org 0x081F7300
.word 0x087B7C98 // old pointer field 0x1F7300
.org 0x081F7308
.word 0x087B86C0 // old pointer field 0x1F7308
.org 0x081F7310
.word 0x087B9138 // old pointer field 0x1F7310
.org 0x081F7318
.word 0x087B9AB4 // old pointer field 0x1F7318
.org 0x081F7320
.word 0x087BA44C // old pointer field 0x1F7320
.org 0x081F7328
.word 0x087BB068 // old pointer field 0x1F7328
.org 0x081F7330
.word 0x087BBB48 // old pointer field 0x1F7330
.org 0x081F7338
.word 0x087BC780 // old pointer field 0x1F7338
.org 0x081F7340
.word 0x087BD210 // old pointer field 0x1F7340
.org 0x081F7348
.word 0x087BDD20 // old pointer field 0x1F7348
.org 0x081F7350
.word 0x087BE704 // old pointer field 0x1F7350
.org 0x081F7358
.word 0x087BF104 // old pointer field 0x1F7358
.org 0x081F7360
.word 0x087BFCDC // old pointer field 0x1F7360
.org 0x081F7368
.word 0x087C08A0 // old pointer field 0x1F7368
.org 0x081F7370
.word 0x087C14AC // old pointer field 0x1F7370
.org 0x081F7378
.word 0x087C1F8C // old pointer field 0x1F7378
.org 0x081F7380
.word 0x087C29B8 // old pointer field 0x1F7380
.org 0x081F7388
.word 0x087C3324 // old pointer field 0x1F7388
.org 0x081F7390
.word 0x087C3E68 // old pointer field 0x1F7390
.org 0x081F7398
.word 0x087C4810 // old pointer field 0x1F7398
.org 0x081F73A0
.word 0x087C51FC // old pointer field 0x1F73A0
.org 0x081F73A8
.word 0x087C5D88 // old pointer field 0x1F73A8
.org 0x081F73B0
.word 0x087C6890 // old pointer field 0x1F73B0
.org 0x081F73B8
.word 0x087C7498 // old pointer field 0x1F73B8
.org 0x081F73C0
.word 0x087C7ECC // old pointer field 0x1F73C0
.org 0x081F73C8
.word 0x087C89E8 // old pointer field 0x1F73C8
.org 0x081F73D0
.word 0x087C9530 // old pointer field 0x1F73D0
.org 0x081F73D8
.word 0x087CA144 // old pointer field 0x1F73D8
.org 0x081F73E0
.word 0x087CAC68 // old pointer field 0x1F73E0
.org 0x081F73E8
.word 0x087CB65C // old pointer field 0x1F73E8
.org 0x081F73F0
.word 0x087CC0C8 // old pointer field 0x1F73F0
.org 0x081F73F8
.word 0x087CCB24 // old pointer field 0x1F73F8
.org 0x081F7400
.word 0x087CD4B4 // old pointer field 0x1F7400
.org 0x081F7408
.word 0x087CDFA8 // old pointer field 0x1F7408
.org 0x081F7410
.word 0x087CEAD0 // old pointer field 0x1F7410
.org 0x081F7418
.word 0x087CF534 // old pointer field 0x1F7418
.org 0x081F7420
.word 0x087CFFB4 // old pointer field 0x1F7420
.org 0x081F7428
.word 0x087D0BB8 // old pointer field 0x1F7428
.org 0x081F7430
.word 0x087D1638 // old pointer field 0x1F7430
.org 0x081F7438
.word 0x087D2028 // old pointer field 0x1F7438
.org 0x081F7440
.word 0x087D2AE8 // old pointer field 0x1F7440
.org 0x081F7448
.word 0x087D35B0 // old pointer field 0x1F7448
.org 0x081F7450
.word 0x087D40D0 // old pointer field 0x1F7450
.org 0x081F7458
.word 0x087D4C24 // old pointer field 0x1F7458
.org 0x081F7460
.word 0x087D5830 // old pointer field 0x1F7460
.org 0x081F7468
.word 0x087D627C // old pointer field 0x1F7468
.org 0x081F7470
.word 0x087D6CB4 // old pointer field 0x1F7470
.org 0x081F7478
.word 0x087D79E4 // old pointer field 0x1F7478
.org 0x081F7480
.word 0x087D840C // old pointer field 0x1F7480
.org 0x081F7488
.word 0x087D8F64 // old pointer field 0x1F7488
.org 0x081F7490
.word 0x087D9CAC // old pointer field 0x1F7490
.org 0x081F7498
.word 0x087DA800 // old pointer field 0x1F7498
.org 0x081F74A0
.word 0x087DB2D0 // old pointer field 0x1F74A0
.org 0x081F74A8
.word 0x087DBDA4 // old pointer field 0x1F74A8
.org 0x081F74B0
.word 0x087DC92C // old pointer field 0x1F74B0
.org 0x081F74B8
.word 0x087DD334 // old pointer field 0x1F74B8
.org 0x081F74C0
.word 0x087DDCF0 // old pointer field 0x1F74C0
.org 0x081F74C8
.word 0x087DE7FC // old pointer field 0x1F74C8
.org 0x081F74D0
.word 0x087DF4C4 // old pointer field 0x1F74D0
.org 0x081F74D8
.word 0x087E003C // old pointer field 0x1F74D8
.org 0x081F74E0
.word 0x087E09EC // old pointer field 0x1F74E0
.org 0x081F74E8
.word 0x087E1450 // old pointer field 0x1F74E8
.org 0x081F74F0
.word 0x087E2128 // old pointer field 0x1F74F0
.org 0x081F74F8
.word 0x087E29C0 // old pointer field 0x1F74F8
.org 0x081F7500
.word 0x087E3C28 // old pointer field 0x1F7500
.org 0x081F7508
.word 0x087E476C // old pointer field 0x1F7508
.org 0x081F7510
.word 0x087E523C // old pointer field 0x1F7510
.org 0x081F7518
.word 0x087E5E0C // old pointer field 0x1F7518
.org 0x081F7520
.word 0x087E699C // old pointer field 0x1F7520
.org 0x081F7528
.word 0x087E75D4 // old pointer field 0x1F7528
.org 0x081F7530
.word 0x087E80AC // old pointer field 0x1F7530
.org 0x081F7538
.word 0x087E8A54 // old pointer field 0x1F7538
.org 0x081F7540
.word 0x087E95B4 // old pointer field 0x1F7540
.org 0x081F7548
.word 0x087E9FD0 // old pointer field 0x1F7548
.org 0x081F7550
.word 0x087EAA2C // old pointer field 0x1F7550
.org 0x081F7558
.word 0x087EB5E8 // old pointer field 0x1F7558
.org 0x081F7560
.word 0x087EBFAC // old pointer field 0x1F7560
.org 0x081F7568
.word 0x087ECB68 // old pointer field 0x1F7568
.org 0x081F7570
.word 0x087ED760 // old pointer field 0x1F7570
.org 0x081F7578
.word 0x087EE358 // old pointer field 0x1F7578
.org 0x081F7580
.word 0x087EF05C // old pointer field 0x1F7580
.org 0x081F7588
.word 0x087EFC44 // old pointer field 0x1F7588
.org 0x081F7590
.word 0x087F085C // old pointer field 0x1F7590
.org 0x081F7598
.word 0x087F14D8 // old pointer field 0x1F7598
.org 0x081F75A0
.word 0x087F1DB0 // old pointer field 0x1F75A0
.org 0x081F75A8
.word 0x087F297C // old pointer field 0x1F75A8
.org 0x081F75B0
.word 0x087F353C // old pointer field 0x1F75B0
.org 0x081F75B8
.word 0x087F4018 // old pointer field 0x1F75B8
.org 0x081F75C0
.word 0x087F4FE4 // old pointer field 0x1F75C0
.org 0x081F75C8
.word 0x087F6090 // old pointer field 0x1F75C8
.org 0x081F75D0
.word 0x087F6928 // old pointer field 0x1F75D0
.org 0x081F75D8
.word 0x087751A4 // old pointer field 0x1F75D8
.org 0x081F75E0
.word 0x087751A4 // old pointer field 0x1F75E0
.org 0x081F75E8
.word 0x087751A4 // old pointer field 0x1F75E8
.org 0x081F75F0
.word 0x087751A4 // old pointer field 0x1F75F0
.org 0x081F75F8
.word 0x087751A4 // old pointer field 0x1F75F8
.org 0x081F7600
.word 0x087751A4 // old pointer field 0x1F7600
.org 0x081F7608
.word 0x087751A4 // old pointer field 0x1F7608
.org 0x081F7610
.word 0x087751A4 // old pointer field 0x1F7610
.org 0x081F7618
.word 0x087751A4 // old pointer field 0x1F7618
.org 0x081F7620
.word 0x087751A4 // old pointer field 0x1F7620
.org 0x081F7628
.word 0x087751A4 // old pointer field 0x1F7628
.org 0x081F7630
.word 0x087751A4 // old pointer field 0x1F7630
.org 0x081F7638
.word 0x087751A4 // old pointer field 0x1F7638
.org 0x081F7640
.word 0x087751A4 // old pointer field 0x1F7640
.org 0x081F7648
.word 0x087751A4 // old pointer field 0x1F7648
.org 0x081F7650
.word 0x087751A4 // old pointer field 0x1F7650
.org 0x081F7658
.word 0x087751A4 // old pointer field 0x1F7658
.org 0x081F7660
.word 0x087751A4 // old pointer field 0x1F7660
.org 0x081F7668
.word 0x087751A4 // old pointer field 0x1F7668
.org 0x081F7670
.word 0x087751A4 // old pointer field 0x1F7670
.org 0x081F7678
.word 0x087751A4 // old pointer field 0x1F7678
.org 0x081F7680
.word 0x087751A4 // old pointer field 0x1F7680
.org 0x081F7688
.word 0x087751A4 // old pointer field 0x1F7688
.org 0x081F7690
.word 0x087751A4 // old pointer field 0x1F7690
.org 0x081F7698
.word 0x087751A4 // old pointer field 0x1F7698
.org 0x081F76A0
.word 0x087751A4 // old pointer field 0x1F76A0
.org 0x081F76A8
.word 0x087751A4 // old pointer field 0x1F76A8
.org 0x081F76B0
.word 0x081A40CC // old pointer field 0x1F76B0
.org 0x081F76B8
.word 0x086ECA30 // old pointer field 0x1F76B8
.org 0x081F76C0
.word 0x086ED530 // old pointer field 0x1F76C0
.org 0x081F76C8
.word 0x086EE3A8 // old pointer field 0x1F76C8
.org 0x081F76D0
.word 0x086EED3C // old pointer field 0x1F76D0
.org 0x081F76D8
.word 0x086EF84C // old pointer field 0x1F76D8
.org 0x081F76E0
.word 0x086F05C4 // old pointer field 0x1F76E0
.org 0x081F76E8
.word 0x086F0F58 // old pointer field 0x1F76E8
.org 0x081F76F0
.word 0x086F1ABC // old pointer field 0x1F76F0
.org 0x081F76F8
.word 0x086F2844 // old pointer field 0x1F76F8
.org 0x081F7700
.word 0x086F2F3C // old pointer field 0x1F7700
.org 0x081F7708
.word 0x086F37DC // old pointer field 0x1F7708
.org 0x081F7710
.word 0x086F43C0 // old pointer field 0x1F7710
.org 0x081F7718
.word 0x086F4CD4 // old pointer field 0x1F7718
.org 0x081F7720
.word 0x086F5604 // old pointer field 0x1F7720
.org 0x081F7728
.word 0x086F6204 // old pointer field 0x1F7728
.org 0x081F7730
.word 0x086F6C40 // old pointer field 0x1F7730
.org 0x081F7738
.word 0x086F7794 // old pointer field 0x1F7738
.org 0x081F7740
.word 0x086F84D8 // old pointer field 0x1F7740
.org 0x081F7748
.word 0x086F8E58 // old pointer field 0x1F7748
.org 0x081F7750
.word 0x086F9968 // old pointer field 0x1F7750
.org 0x081F7758
.word 0x086FA374 // old pointer field 0x1F7758
.org 0x081F7760
.word 0x086FAF98 // old pointer field 0x1F7760
.org 0x081F7768
.word 0x086FB9C0 // old pointer field 0x1F7768
.org 0x081F7770
.word 0x086FC52C // old pointer field 0x1F7770
.org 0x081F7778
.word 0x086FCF44 // old pointer field 0x1F7778
.org 0x081F7780
.word 0x086FDACC // old pointer field 0x1F7780
.org 0x081F7788
.word 0x086FE540 // old pointer field 0x1F7788
.org 0x081F7790
.word 0x086FF1E4 // old pointer field 0x1F7790
.org 0x081F7798
.word 0x086FFB98 // old pointer field 0x1F7798
.org 0x081F77A0
.word 0x087006BC // old pointer field 0x1F77A0
.org 0x081F77A8
.word 0x0870131C // old pointer field 0x1F77A8
.org 0x081F77B0
.word 0x08701D4C // old pointer field 0x1F77B0
.org 0x081F77B8
.word 0x087028FC // old pointer field 0x1F77B8
.org 0x081F77C0
.word 0x087036E4 // old pointer field 0x1F77C0
.org 0x081F77C8
.word 0x087040C0 // old pointer field 0x1F77C8
.org 0x081F77D0
.word 0x08704BA8 // old pointer field 0x1F77D0
.org 0x081F77D8
.word 0x08705648 // old pointer field 0x1F77D8
.org 0x081F77E0
.word 0x087062F8 // old pointer field 0x1F77E0
.org 0x081F77E8
.word 0x08706C44 // old pointer field 0x1F77E8
.org 0x081F77F0
.word 0x087076C0 // old pointer field 0x1F77F0
.org 0x081F77F8
.word 0x087080A8 // old pointer field 0x1F77F8
.org 0x081F7800
.word 0x08708B74 // old pointer field 0x1F7800
.org 0x081F7808
.word 0x087094E8 // old pointer field 0x1F7808
.org 0x081F7810
.word 0x0870A040 // old pointer field 0x1F7810
.org 0x081F7818
.word 0x0870AC50 // old pointer field 0x1F7818
.org 0x081F7820
.word 0x0870B5CC // old pointer field 0x1F7820
.org 0x081F7828
.word 0x0870C0C8 // old pointer field 0x1F7828
.org 0x081F7830
.word 0x0870CB88 // old pointer field 0x1F7830
.org 0x081F7838
.word 0x0870D7A0 // old pointer field 0x1F7838
.org 0x081F7840
.word 0x0870E02C // old pointer field 0x1F7840
.org 0x081F7848
.word 0x0870EA74 // old pointer field 0x1F7848
.org 0x081F7850
.word 0x0870F4B4 // old pointer field 0x1F7850
.org 0x081F7858
.word 0x0870FFDC // old pointer field 0x1F7858
.org 0x081F7860
.word 0x087109CC // old pointer field 0x1F7860
.org 0x081F7868
.word 0x08711520 // old pointer field 0x1F7868
.org 0x081F7870
.word 0x08711FF0 // old pointer field 0x1F7870
.org 0x081F7878
.word 0x08712B5C // old pointer field 0x1F7878
.org 0x081F7880
.word 0x08713630 // old pointer field 0x1F7880
.org 0x081F7888
.word 0x0871437C // old pointer field 0x1F7888
.org 0x081F7890
.word 0x08714CEC // old pointer field 0x1F7890
.org 0x081F7898
.word 0x08715758 // old pointer field 0x1F7898
.org 0x081F78A0
.word 0x08716280 // old pointer field 0x1F78A0
.org 0x081F78A8
.word 0x08716C94 // old pointer field 0x1F78A8
.org 0x081F78B0
.word 0x08717974 // old pointer field 0x1F78B0
.org 0x081F78B8
.word 0x087185FC // old pointer field 0x1F78B8
.org 0x081F78C0
.word 0x08718FD8 // old pointer field 0x1F78C0
.org 0x081F78C8
.word 0x08719B64 // old pointer field 0x1F78C8
.org 0x081F78D0
.word 0x0871A91C // old pointer field 0x1F78D0
.org 0x081F78D8
.word 0x0871B2B4 // old pointer field 0x1F78D8
.org 0x081F78E0
.word 0x0871BD44 // old pointer field 0x1F78E0
.org 0x081F78E8
.word 0x0871C978 // old pointer field 0x1F78E8
.org 0x081F78F0
.word 0x0871D35C // old pointer field 0x1F78F0
.org 0x081F78F8
.word 0x0871E05C // old pointer field 0x1F78F8
.org 0x081F7900
.word 0x082A0BF4 // old pointer field 0x1F7900
.org 0x081F7908
.word 0x0871F488 // old pointer field 0x1F7908
.org 0x081F7910
.word 0x0871FFE4 // old pointer field 0x1F7910
.org 0x081F7918
.word 0x08720B20 // old pointer field 0x1F7918
.org 0x081F7920
.word 0x08721828 // old pointer field 0x1F7920
.org 0x081F7928
.word 0x087221D0 // old pointer field 0x1F7928
.org 0x081F7930
.word 0x08722E7C // old pointer field 0x1F7930
.org 0x081F7938
.word 0x087236AC // old pointer field 0x1F7938
.org 0x081F7940
.word 0x087241D4 // old pointer field 0x1F7940
.org 0x081F7948
.word 0x08724D04 // old pointer field 0x1F7948
.org 0x081F7950
.word 0x08725774 // old pointer field 0x1F7950
.org 0x081F7958
.word 0x08726484 // old pointer field 0x1F7958
.org 0x081F7960
.word 0x08726F04 // old pointer field 0x1F7960
.org 0x081F7968
.word 0x087279D4 // old pointer field 0x1F7968
.org 0x081F7970
.word 0x08728428 // old pointer field 0x1F7970
.org 0x081F7978
.word 0x08728F18 // old pointer field 0x1F7978
.org 0x081F7980
.word 0x08729908 // old pointer field 0x1F7980
.org 0x081F7988
.word 0x0872A5B8 // old pointer field 0x1F7988
.org 0x081F7990
.word 0x0872B100 // old pointer field 0x1F7990
.org 0x081F7998
.word 0x0872BC38 // old pointer field 0x1F7998
.org 0x081F79A0
.word 0x0872C740 // old pointer field 0x1F79A0
.org 0x081F79A8
.word 0x082A0D84 // old pointer field 0x1F79A8
.org 0x081F79B0
.word 0x0872DD90 // old pointer field 0x1F79B0
.org 0x081F79B8
.word 0x0872E960 // old pointer field 0x1F79B8
.org 0x081F79C0
.word 0x0872F47C // old pointer field 0x1F79C0
.org 0x081F79C8
.word 0x087300F0 // old pointer field 0x1F79C8
.org 0x081F79D0
.word 0x087309D8 // old pointer field 0x1F79D0
.org 0x081F79D8
.word 0x0873131C // old pointer field 0x1F79D8
.org 0x081F79E0
.word 0x08731E1C // old pointer field 0x1F79E0
.org 0x081F79E8
.word 0x08732AA4 // old pointer field 0x1F79E8
.org 0x081F79F0
.word 0x08733510 // old pointer field 0x1F79F0
.org 0x081F79F8
.word 0x08734014 // old pointer field 0x1F79F8
.org 0x081F7A00
.word 0x08734A9C // old pointer field 0x1F7A00
.org 0x081F7A08
.word 0x08735590 // old pointer field 0x1F7A08
.org 0x081F7A10
.word 0x0873607C // old pointer field 0x1F7A10
.org 0x081F7A18
.word 0x08736AEC // old pointer field 0x1F7A18
.org 0x081F7A20
.word 0x0873779C // old pointer field 0x1F7A20
.org 0x081F7A28
.word 0x08738348 // old pointer field 0x1F7A28
.org 0x081F7A30
.word 0x087390F4 // old pointer field 0x1F7A30
.org 0x081F7A38
.word 0x08739AEC // old pointer field 0x1F7A38
.org 0x081F7A40
.word 0x0873A6D4 // old pointer field 0x1F7A40
.org 0x081F7A48
.word 0x0873B418 // old pointer field 0x1F7A48
.org 0x081F7A50
.word 0x0873BDD4 // old pointer field 0x1F7A50
.org 0x081F7A58
.word 0x0873C96C // old pointer field 0x1F7A58
.org 0x081F7A60
.word 0x0873D4B4 // old pointer field 0x1F7A60
.org 0x081F7A68
.word 0x0873E0E8 // old pointer field 0x1F7A68
.org 0x081F7A70
.word 0x0873EA70 // old pointer field 0x1F7A70
.org 0x081F7A78
.word 0x0873F524 // old pointer field 0x1F7A78
.org 0x081F7A80
.word 0x08740084 // old pointer field 0x1F7A80
.org 0x081F7A88
.word 0x08740D34 // old pointer field 0x1F7A88
.org 0x081F7A90
.word 0x0874185C // old pointer field 0x1F7A90
.org 0x081F7A98
.word 0x08742434 // old pointer field 0x1F7A98
.org 0x081F7AA0
.word 0x0874300C // old pointer field 0x1F7AA0
.org 0x081F7AA8
.word 0x08743BFC // old pointer field 0x1F7AA8
.org 0x081F7AB0
.word 0x0874477C // old pointer field 0x1F7AB0
.org 0x081F7AB8
.word 0x08745264 // old pointer field 0x1F7AB8
.org 0x081F7AC0
.word 0x08746130 // old pointer field 0x1F7AC0
.org 0x081F7AC8
.word 0x08746CC4 // old pointer field 0x1F7AC8
.org 0x081F7AD0
.word 0x0874751C // old pointer field 0x1F7AD0
.org 0x081F7AD8
.word 0x08747F98 // old pointer field 0x1F7AD8
.org 0x081F7AE0
.word 0x08748A64 // old pointer field 0x1F7AE0
.org 0x081F7AE8
.word 0x087495D0 // old pointer field 0x1F7AE8
.org 0x081F7AF0
.word 0x0874A154 // old pointer field 0x1F7AF0
.org 0x081F7AF8
.word 0x0874AB30 // old pointer field 0x1F7AF8
.org 0x081F7B00
.word 0x0874B578 // old pointer field 0x1F7B00
.org 0x081F7B08
.word 0x0874C0E8 // old pointer field 0x1F7B08
.org 0x081F7B10
.word 0x0874CA18 // old pointer field 0x1F7B10
.org 0x081F7B18
.word 0x0874D638 // old pointer field 0x1F7B18
.org 0x081F7B20
.word 0x0874E1F8 // old pointer field 0x1F7B20
.org 0x081F7B28
.word 0x0874EC58 // old pointer field 0x1F7B28
.org 0x081F7B30
.word 0x0874F81C // old pointer field 0x1F7B30
.org 0x081F7B38
.word 0x08750418 // old pointer field 0x1F7B38
.org 0x081F7B40
.word 0x08751090 // old pointer field 0x1F7B40
.org 0x081F7B48
.word 0x08751A48 // old pointer field 0x1F7B48
.org 0x081F7B50
.word 0x0875255C // old pointer field 0x1F7B50
.org 0x081F7B58
.word 0x08753214 // old pointer field 0x1F7B58
.org 0x081F7B60
.word 0x08753E88 // old pointer field 0x1F7B60
.org 0x081F7B68
.word 0x08754900 // old pointer field 0x1F7B68
.org 0x081F7B70
.word 0x08755298 // old pointer field 0x1F7B70
.org 0x081F7B78
.word 0x08755E6C // old pointer field 0x1F7B78
.org 0x081F7B80
.word 0x08756B88 // old pointer field 0x1F7B80
.org 0x081F7B88
.word 0x087575B0 // old pointer field 0x1F7B88
.org 0x081F7B90
.word 0x087580B0 // old pointer field 0x1F7B90
.org 0x081F7B98
.word 0x08758D4C // old pointer field 0x1F7B98
.org 0x081F7BA0
.word 0x08759740 // old pointer field 0x1F7BA0
.org 0x081F7BA8
.word 0x0875A268 // old pointer field 0x1F7BA8
.org 0x081F7BB0
.word 0x0875B110 // old pointer field 0x1F7BB0
.org 0x081F7BB8
.word 0x0875BB00 // old pointer field 0x1F7BB8
.org 0x081F7BC0
.word 0x0875C5CC // old pointer field 0x1F7BC0
.org 0x081F7BC8
.word 0x0875CFC8 // old pointer field 0x1F7BC8
.org 0x081F7BD0
.word 0x0875DAE8 // old pointer field 0x1F7BD0
.org 0x081F7BD8
.word 0x0875E57C // old pointer field 0x1F7BD8
.org 0x081F7BE0
.word 0x0875F0CC // old pointer field 0x1F7BE0
.org 0x081F7BE8
.word 0x0875FA14 // old pointer field 0x1F7BE8
.org 0x081F7BF0
.word 0x087605BC // old pointer field 0x1F7BF0
.org 0x081F7BF8
.word 0x087610E4 // old pointer field 0x1F7BF8
.org 0x081F7C00
.word 0x08761B24 // old pointer field 0x1F7C00
.org 0x081F7C08
.word 0x08762604 // old pointer field 0x1F7C08
.org 0x081F7C10
.word 0x08762EEC // old pointer field 0x1F7C10
.org 0x081F7C18
.word 0x08763778 // old pointer field 0x1F7C18
.org 0x081F7C20
.word 0x0876400C // old pointer field 0x1F7C20
.org 0x081F7C28
.word 0x087646F0 // old pointer field 0x1F7C28
.org 0x081F7C30
.word 0x08765100 // old pointer field 0x1F7C30
.org 0x081F7C38
.word 0x08765950 // old pointer field 0x1F7C38
.org 0x081F7C40
.word 0x08766414 // old pointer field 0x1F7C40
.org 0x081F7C48
.word 0x08766E2C // old pointer field 0x1F7C48
.org 0x081F7C50
.word 0x087678B8 // old pointer field 0x1F7C50
.org 0x081F7C58
.word 0x087683FC // old pointer field 0x1F7C58
.org 0x081F7C60
.word 0x08768E00 // old pointer field 0x1F7C60
.org 0x081F7C68
.word 0x087697E0 // old pointer field 0x1F7C68
.org 0x081F7C70
.word 0x0876A20C // old pointer field 0x1F7C70
.org 0x081F7C78
.word 0x0876ACF0 // old pointer field 0x1F7C78
.org 0x081F7C80
.word 0x0876B758 // old pointer field 0x1F7C80
.org 0x081F7C88
.word 0x0876C15C // old pointer field 0x1F7C88
.org 0x081F7C90
.word 0x0876CB34 // old pointer field 0x1F7C90
.org 0x081F7C98
.word 0x0876D708 // old pointer field 0x1F7C98
.org 0x081F7CA0
.word 0x0876E168 // old pointer field 0x1F7CA0
.org 0x081F7CA8
.word 0x0876EAD4 // old pointer field 0x1F7CA8
.org 0x081F7CB0
.word 0x0876F63C // old pointer field 0x1F7CB0
.org 0x081F7CB8
.word 0x087701E4 // old pointer field 0x1F7CB8
.org 0x081F7CC0
.word 0x08770B20 // old pointer field 0x1F7CC0
.org 0x081F7CC8
.word 0x08771600 // old pointer field 0x1F7CC8
.org 0x081F7CD0
.word 0x08772088 // old pointer field 0x1F7CD0
.org 0x081F7CD8
.word 0x08772B1C // old pointer field 0x1F7CD8
.org 0x081F7CE0
.word 0x08773584 // old pointer field 0x1F7CE0
.org 0x081F7CE8
.word 0x08774134 // old pointer field 0x1F7CE8
.org 0x081F7CF0
.word 0x08774B88 // old pointer field 0x1F7CF0
.org 0x081F7CF8
.word 0x087753C4 // old pointer field 0x1F7CF8
.org 0x081F7D00
.word 0x08775DC0 // old pointer field 0x1F7D00
.org 0x081F7D08
.word 0x087769E0 // old pointer field 0x1F7D08
.org 0x081F7D10
.word 0x08777464 // old pointer field 0x1F7D10
.org 0x081F7D18
.word 0x08777FAC // old pointer field 0x1F7D18
.org 0x081F7D20
.word 0x08778A28 // old pointer field 0x1F7D20
.org 0x081F7D28
.word 0x08779698 // old pointer field 0x1F7D28
.org 0x081F7D30
.word 0x0877A3D8 // old pointer field 0x1F7D30
.org 0x081F7D38
.word 0x0877AE40 // old pointer field 0x1F7D38
.org 0x081F7D40
.word 0x0877B960 // old pointer field 0x1F7D40
.org 0x081F7D48
.word 0x0877C370 // old pointer field 0x1F7D48
.org 0x081F7D50
.word 0x0877D048 // old pointer field 0x1F7D50
.org 0x081F7D58
.word 0x0877D9D8 // old pointer field 0x1F7D58
.org 0x081F7D60
.word 0x0877E5A8 // old pointer field 0x1F7D60
.org 0x081F7D68
.word 0x0877F480 // old pointer field 0x1F7D68
.org 0x081F7D70
.word 0x0877FE10 // old pointer field 0x1F7D70
.org 0x081F7D78
.word 0x08780A40 // old pointer field 0x1F7D78
.org 0x081F7D80
.word 0x08781408 // old pointer field 0x1F7D80
.org 0x081F7D88
.word 0x08781FD4 // old pointer field 0x1F7D88
.org 0x081F7D90
.word 0x08782680 // old pointer field 0x1F7D90
.org 0x081F7D98
.word 0x08783064 // old pointer field 0x1F7D98
.org 0x081F7DA0
.word 0x08783A7C // old pointer field 0x1F7DA0
.org 0x081F7DA8
.word 0x08784468 // old pointer field 0x1F7DA8
.org 0x081F7DB0
.word 0x08784EC4 // old pointer field 0x1F7DB0
.org 0x081F7DB8
.word 0x08785A64 // old pointer field 0x1F7DB8
.org 0x081F7DC0
.word 0x08786610 // old pointer field 0x1F7DC0
.org 0x081F7DC8
.word 0x08787264 // old pointer field 0x1F7DC8
.org 0x081F7DD0
.word 0x08787C0C // old pointer field 0x1F7DD0
.org 0x081F7DD8
.word 0x087887A0 // old pointer field 0x1F7DD8
.org 0x081F7DE0
.word 0x087893E4 // old pointer field 0x1F7DE0
.org 0x081F7DE8
.word 0x08789D74 // old pointer field 0x1F7DE8
.org 0x081F7DF0
.word 0x0878A954 // old pointer field 0x1F7DF0
.org 0x081F7DF8
.word 0x0878B368 // old pointer field 0x1F7DF8
.org 0x081F7E00
.word 0x0878BF38 // old pointer field 0x1F7E00
.org 0x081F7E08
.word 0x0878CA60 // old pointer field 0x1F7E08
.org 0x081F7E10
.word 0x0878D478 // old pointer field 0x1F7E10
.org 0x081F7E18
.word 0x0878E09C // old pointer field 0x1F7E18
.org 0x081F7E20
.word 0x0878EBDC // old pointer field 0x1F7E20
.org 0x081F7E28
.word 0x0878F6AC // old pointer field 0x1F7E28
.org 0x081F7E30
.word 0x0879004C // old pointer field 0x1F7E30
.org 0x081F7E38
.word 0x08790C08 // old pointer field 0x1F7E38
.org 0x081F7E40
.word 0x0879172C // old pointer field 0x1F7E40
.org 0x081F7E48
.word 0x087924C0 // old pointer field 0x1F7E48
.org 0x081F7E50
.word 0x08793350 // old pointer field 0x1F7E50
.org 0x081F7E58
.word 0x08794220 // old pointer field 0x1F7E58
.org 0x081F7E60
.word 0x08794B98 // old pointer field 0x1F7E60
.org 0x081F7E68
.word 0x08795630 // old pointer field 0x1F7E68
.org 0x081F7E70
.word 0x087963C8 // old pointer field 0x1F7E70
.org 0x081F7E78
.word 0x087970D0 // old pointer field 0x1F7E78
.org 0x081F7E80
.word 0x08797FA4 // old pointer field 0x1F7E80
.org 0x081F7E88
.word 0x08798A38 // old pointer field 0x1F7E88
.org 0x081F7E90
.word 0x0879919C // old pointer field 0x1F7E90
.org 0x081F7E98
.word 0x0879919C // old pointer field 0x1F7E98
.org 0x081F7EA0
.word 0x0879919C // old pointer field 0x1F7EA0
.org 0x081F7EA8
.word 0x0879919C // old pointer field 0x1F7EA8
.org 0x081F7EB0
.word 0x0879919C // old pointer field 0x1F7EB0
.org 0x081F7EB8
.word 0x0879919C // old pointer field 0x1F7EB8
.org 0x081F7EC0
.word 0x0879919C // old pointer field 0x1F7EC0
.org 0x081F7EC8
.word 0x0879919C // old pointer field 0x1F7EC8
.org 0x081F7ED0
.word 0x0879919C // old pointer field 0x1F7ED0
.org 0x081F7ED8
.word 0x0879919C // old pointer field 0x1F7ED8
.org 0x081F7EE0
.word 0x0879919C // old pointer field 0x1F7EE0
.org 0x081F7EE8
.word 0x0879919C // old pointer field 0x1F7EE8
.org 0x081F7EF0
.word 0x0879919C // old pointer field 0x1F7EF0
.org 0x081F7EF8
.word 0x0879919C // old pointer field 0x1F7EF8
.org 0x081F7F00
.word 0x0879919C // old pointer field 0x1F7F00
.org 0x081F7F08
.word 0x0879919C // old pointer field 0x1F7F08
.org 0x081F7F10
.word 0x0879919C // old pointer field 0x1F7F10
.org 0x081F7F18
.word 0x0879919C // old pointer field 0x1F7F18
.org 0x081F7F20
.word 0x0879919C // old pointer field 0x1F7F20
.org 0x081F7F28
.word 0x0879919C // old pointer field 0x1F7F28
.org 0x081F7F30
.word 0x0879919C // old pointer field 0x1F7F30
.org 0x081F7F38
.word 0x0879919C // old pointer field 0x1F7F38
.org 0x081F7F40
.word 0x0879919C // old pointer field 0x1F7F40
.org 0x081F7F48
.word 0x0879919C // old pointer field 0x1F7F48
.org 0x081F7F50
.word 0x0879919C // old pointer field 0x1F7F50
.org 0x081F7F58
.word 0x087997E0 // old pointer field 0x1F7F58
.org 0x081F7F60
.word 0x0879A418 // old pointer field 0x1F7F60
.org 0x081F7F68
.word 0x0879B188 // old pointer field 0x1F7F68
.org 0x081F7F70
.word 0x0879BB6C // old pointer field 0x1F7F70
.org 0x081F7F78
.word 0x0879C798 // old pointer field 0x1F7F78
.org 0x081F7F80
.word 0x0879D45C // old pointer field 0x1F7F80
.org 0x081F7F88
.word 0x0879DE64 // old pointer field 0x1F7F88
.org 0x081F7F90
.word 0x0879EA0C // old pointer field 0x1F7F90
.org 0x081F7F98
.word 0x0879F7AC // old pointer field 0x1F7F98
.org 0x081F7FA0
.word 0x087A0210 // old pointer field 0x1F7FA0
.org 0x081F7FA8
.word 0x087A0E30 // old pointer field 0x1F7FA8
.org 0x081F7FB0
.word 0x087A19B0 // old pointer field 0x1F7FB0
.org 0x081F7FB8
.word 0x087A2464 // old pointer field 0x1F7FB8
.org 0x081F7FC0
.word 0x087A2DA8 // old pointer field 0x1F7FC0
.org 0x081F7FC8
.word 0x087A36B4 // old pointer field 0x1F7FC8
.org 0x081F7FD0
.word 0x087A422C // old pointer field 0x1F7FD0
.org 0x081F7FD8
.word 0x087A4B18 // old pointer field 0x1F7FD8
.org 0x081F7FE0
.word 0x087A5548 // old pointer field 0x1F7FE0
.org 0x081F7FE8
.word 0x087A5F00 // old pointer field 0x1F7FE8
.org 0x081F7FF0
.word 0x087A6984 // old pointer field 0x1F7FF0
.org 0x081F7FF8
.word 0x087A75D4 // old pointer field 0x1F7FF8
.org 0x081F8000
.word 0x087A7FB8 // old pointer field 0x1F8000
.org 0x081F8008
.word 0x087A89DC // old pointer field 0x1F8008
.org 0x081F8010
.word 0x087A95CC // old pointer field 0x1F8010
.org 0x081F8018
.word 0x087A9F94 // old pointer field 0x1F8018
.org 0x081F8020
.word 0x087AAB40 // old pointer field 0x1F8020
.org 0x081F8028
.word 0x087AB670 // old pointer field 0x1F8028
.org 0x081F8030
.word 0x087ABF58 // old pointer field 0x1F8030
.org 0x081F8038
.word 0x087ACAC4 // old pointer field 0x1F8038
.org 0x081F8040
.word 0x087AD47C // old pointer field 0x1F8040
.org 0x081F8048
.word 0x087AE0B4 // old pointer field 0x1F8048
.org 0x081F8050
.word 0x087AEB60 // old pointer field 0x1F8050
.org 0x081F8058
.word 0x087AF55C // old pointer field 0x1F8058
.org 0x081F8060
.word 0x087B00E4 // old pointer field 0x1F8060
.org 0x081F8068
.word 0x087B0998 // old pointer field 0x1F8068
.org 0x081F8070
.word 0x087B14FC // old pointer field 0x1F8070
.org 0x081F8078
.word 0x087B1E30 // old pointer field 0x1F8078
.org 0x081F8080
.word 0x087B287C // old pointer field 0x1F8080
.org 0x081F8088
.word 0x087B3334 // old pointer field 0x1F8088
.org 0x081F8090
.word 0x087B3ECC // old pointer field 0x1F8090
.org 0x081F8098
.word 0x087B4A94 // old pointer field 0x1F8098
.org 0x081F80A0
.word 0x087B53C8 // old pointer field 0x1F80A0
.org 0x081F80A8
.word 0x087B5FBC // old pointer field 0x1F80A8
.org 0x081F80B0
.word 0x087B6998 // old pointer field 0x1F80B0
.org 0x081F80B8
.word 0x087B757C // old pointer field 0x1F80B8
.org 0x081F80C0
.word 0x087B7FE8 // old pointer field 0x1F80C0
.org 0x081F80C8
.word 0x087B8978 // old pointer field 0x1F80C8
.org 0x081F80D0
.word 0x087B94AC // old pointer field 0x1F80D0
.org 0x081F80D8
.word 0x087B9CAC // old pointer field 0x1F80D8
.org 0x081F80E0
.word 0x087BA790 // old pointer field 0x1F80E0
.org 0x081F80E8
.word 0x087BB474 // old pointer field 0x1F80E8
.org 0x081F80F0
.word 0x087BBEA8 // old pointer field 0x1F80F0
.org 0x081F80F8
.word 0x087BCA9C // old pointer field 0x1F80F8
.org 0x081F8100
.word 0x087BD548 // old pointer field 0x1F8100
.org 0x081F8108
.word 0x087BE0A0 // old pointer field 0x1F8108
.org 0x081F8110
.word 0x087BE94C // old pointer field 0x1F8110
.org 0x081F8118
.word 0x087BF3A4 // old pointer field 0x1F8118
.org 0x081F8120
.word 0x087C0140 // old pointer field 0x1F8120
.org 0x081F8128
.word 0x087C0BB8 // old pointer field 0x1F8128
.org 0x081F8130
.word 0x087C18B4 // old pointer field 0x1F8130
.org 0x081F8138
.word 0x087C2240 // old pointer field 0x1F8138
.org 0x081F8140
.word 0x087C2C0C // old pointer field 0x1F8140
.org 0x081F8148
.word 0x087C3608 // old pointer field 0x1F8148
.org 0x081F8150
.word 0x087C4154 // old pointer field 0x1F8150
.org 0x081F8158
.word 0x087C4A34 // old pointer field 0x1F8158
.org 0x081F8160
.word 0x087C54A0 // old pointer field 0x1F8160
.org 0x081F8168
.word 0x087C6138 // old pointer field 0x1F8168
.org 0x081F8170
.word 0x087C6C18 // old pointer field 0x1F8170
.org 0x081F8178
.word 0x087C77C0 // old pointer field 0x1F8178
.org 0x081F8180
.word 0x087C81D8 // old pointer field 0x1F8180
.org 0x081F8188
.word 0x087C8DC0 // old pointer field 0x1F8188
.org 0x081F8190
.word 0x087C98B0 // old pointer field 0x1F8190
.org 0x081F8198
.word 0x087CA558 // old pointer field 0x1F8198
.org 0x081F81A0
.word 0x087CAFA8 // old pointer field 0x1F81A0
.org 0x081F81A8
.word 0x087CB8C4 // old pointer field 0x1F81A8
.org 0x081F81B0
.word 0x087CC450 // old pointer field 0x1F81B0
.org 0x081F81B8
.word 0x087CCE04 // old pointer field 0x1F81B8
.org 0x081F81C0
.word 0x087CD7A4 // old pointer field 0x1F81C0
.org 0x081F81C8
.word 0x087CE3D0 // old pointer field 0x1F81C8
.org 0x081F81D0
.word 0x087CEDC0 // old pointer field 0x1F81D0
.org 0x081F81D8
.word 0x087CF894 // old pointer field 0x1F81D8
.org 0x081F81E0
.word 0x087D0394 // old pointer field 0x1F81E0
.org 0x081F81E8
.word 0x087D0F58 // old pointer field 0x1F81E8
.org 0x081F81F0
.word 0x087D18F0 // old pointer field 0x1F81F0
.org 0x081F81F8
.word 0x087D2300 // old pointer field 0x1F81F8
.org 0x081F8200
.word 0x087D2DFC // old pointer field 0x1F8200
.org 0x081F8208
.word 0x087D39A0 // old pointer field 0x1F8208
.org 0x081F8210
.word 0x087D43E0 // old pointer field 0x1F8210
.org 0x081F8218
.word 0x087D4F14 // old pointer field 0x1F8218
.org 0x081F8220
.word 0x087D5C1C // old pointer field 0x1F8220
.org 0x081F8228
.word 0x087D6528 // old pointer field 0x1F8228
.org 0x081F8230
.word 0x087D7024 // old pointer field 0x1F8230
.org 0x081F8238
.word 0x087D7D30 // old pointer field 0x1F8238
.org 0x081F8240
.word 0x087D86A4 // old pointer field 0x1F8240
.org 0x081F8248
.word 0x087D92FC // old pointer field 0x1F8248
.org 0x081F8250
.word 0x087DA0E0 // old pointer field 0x1F8250
.org 0x081F8258
.word 0x087DAABC // old pointer field 0x1F8258
.org 0x081F8260
.word 0x087DB64C // old pointer field 0x1F8260
.org 0x081F8268
.word 0x087DC0B4 // old pointer field 0x1F8268
.org 0x081F8270
.word 0x087DCCB4 // old pointer field 0x1F8270
.org 0x081F8278
.word 0x087DD5F4 // old pointer field 0x1F8278
.org 0x081F8280
.word 0x087DDF94 // old pointer field 0x1F8280
.org 0x081F8288
.word 0x087DECB0 // old pointer field 0x1F8288
.org 0x081F8290
.word 0x087DF860 // old pointer field 0x1F8290
.org 0x081F8298
.word 0x087E03BC // old pointer field 0x1F8298
.org 0x081F82A0
.word 0x087E0C3C // old pointer field 0x1F82A0
.org 0x081F82A8
.word 0x087E1764 // old pointer field 0x1F82A8
.org 0x081F82B0
.word 0x087E2578 // old pointer field 0x1F82B0
.org 0x081F82B8
.word 0x087E33FC // old pointer field 0x1F82B8
.org 0x081F82C0
.word 0x087E3FB0 // old pointer field 0x1F82C0
.org 0x081F82C8
.word 0x087E4AB0 // old pointer field 0x1F82C8
.org 0x081F82D0
.word 0x087E55A8 // old pointer field 0x1F82D0
.org 0x081F82D8
.word 0x087E6230 // old pointer field 0x1F82D8
.org 0x081F82E0
.word 0x087E6C0C // old pointer field 0x1F82E0
.org 0x081F82E8
.word 0x087E7A34 // old pointer field 0x1F82E8
.org 0x081F82F0
.word 0x087E8310 // old pointer field 0x1F82F0
.org 0x081F82F8
.word 0x087E8DF0 // old pointer field 0x1F82F8
.org 0x081F8300
.word 0x087E9910 // old pointer field 0x1F8300
.org 0x081F8308
.word 0x087EA2E0 // old pointer field 0x1F8308
.org 0x081F8310
.word 0x087EAD3C // old pointer field 0x1F8310
.org 0x081F8318
.word 0x087EB8F4 // old pointer field 0x1F8318
.org 0x081F8320
.word 0x087EC2C4 // old pointer field 0x1F8320
.org 0x081F8328
.word 0x087ECEB4 // old pointer field 0x1F8328
.org 0x081F8330
.word 0x087EDA54 // old pointer field 0x1F8330
.org 0x081F8338
.word 0x087EE7CC // old pointer field 0x1F8338
.org 0x081F8340
.word 0x087EF374 // old pointer field 0x1F8340
.org 0x081F8348
.word 0x087EFFA4 // old pointer field 0x1F8348
.org 0x081F8350
.word 0x087F0AFC // old pointer field 0x1F8350
.org 0x081F8358
.word 0x087F1968 // old pointer field 0x1F8358
.org 0x081F8360
.word 0x087F2110 // old pointer field 0x1F8360
.org 0x081F8368
.word 0x087F2CA0 // old pointer field 0x1F8368
.org 0x081F8370
.word 0x087F38C4 // old pointer field 0x1F8370
.org 0x081F8378
.word 0x087F43E0 // old pointer field 0x1F8378
.org 0x081F8380
.word 0x087F55FC // old pointer field 0x1F8380
.org 0x081F8388
.word 0x087F632C // old pointer field 0x1F8388
.org 0x081F8390
.word 0x087F6928 // old pointer field 0x1F8390
.org 0x081F8398
.word 0x087753C4 // old pointer field 0x1F8398
.org 0x081F83A0
.word 0x087753C4 // old pointer field 0x1F83A0
.org 0x081F83A8
.word 0x087753C4 // old pointer field 0x1F83A8
.org 0x081F83B0
.word 0x087753C4 // old pointer field 0x1F83B0
.org 0x081F83B8
.word 0x087753C4 // old pointer field 0x1F83B8
.org 0x081F83C0
.word 0x087753C4 // old pointer field 0x1F83C0
.org 0x081F83C8
.word 0x087753C4 // old pointer field 0x1F83C8
.org 0x081F83D0
.word 0x087753C4 // old pointer field 0x1F83D0
.org 0x081F83D8
.word 0x087753C4 // old pointer field 0x1F83D8
.org 0x081F83E0
.word 0x087753C4 // old pointer field 0x1F83E0
.org 0x081F83E8
.word 0x087753C4 // old pointer field 0x1F83E8
.org 0x081F83F0
.word 0x087753C4 // old pointer field 0x1F83F0
.org 0x081F83F8
.word 0x087753C4 // old pointer field 0x1F83F8
.org 0x081F8400
.word 0x087753C4 // old pointer field 0x1F8400
.org 0x081F8408
.word 0x087753C4 // old pointer field 0x1F8408
.org 0x081F8410
.word 0x087753C4 // old pointer field 0x1F8410
.org 0x081F8418
.word 0x087753C4 // old pointer field 0x1F8418
.org 0x081F8420
.word 0x087753C4 // old pointer field 0x1F8420
.org 0x081F8428
.word 0x087753C4 // old pointer field 0x1F8428
.org 0x081F8430
.word 0x087753C4 // old pointer field 0x1F8430
.org 0x081F8438
.word 0x087753C4 // old pointer field 0x1F8438
.org 0x081F8440
.word 0x087753C4 // old pointer field 0x1F8440
.org 0x081F8448
.word 0x087753C4 // old pointer field 0x1F8448
.org 0x081F8450
.word 0x087753C4 // old pointer field 0x1F8450
.org 0x081F8458
.word 0x087753C4 // old pointer field 0x1F8458
.org 0x081F8460
.word 0x087753C4 // old pointer field 0x1F8460
.org 0x081F8468
.word 0x087753C4 // old pointer field 0x1F8468
.org 0x081F8B60
.word 0x08803A4C // old pointer field 0x1F8B60
.org 0x081F8B68
.word 0x08803DB0 // old pointer field 0x1F8B68
.org 0x081F8B70
.word 0x08804138 // old pointer field 0x1F8B70
.org 0x081F8B78
.word 0x0880449C // old pointer field 0x1F8B78
.org 0x081F8B80
.word 0x08804788 // old pointer field 0x1F8B80
.org 0x081F8B88
.word 0x08804B4C // old pointer field 0x1F8B88
.org 0x081F8B90
.word 0x08805018 // old pointer field 0x1F8B90
.org 0x081F8B98
.word 0x088052E4 // old pointer field 0x1F8B98
.org 0x081F8BA0
.word 0x08805598 // old pointer field 0x1F8BA0
.org 0x081F8BA8
.word 0x088058A4 // old pointer field 0x1F8BA8
.org 0x081F8BB0
.word 0x08805BE0 // old pointer field 0x1F8BB0
.org 0x081F8BB8
.word 0x08805F74 // old pointer field 0x1F8BB8
.org 0x081F8BC0
.word 0x08806350 // old pointer field 0x1F8BC0
.org 0x081F8BC8
.word 0x08806660 // old pointer field 0x1F8BC8
.org 0x081F8BD0
.word 0x0880693C // old pointer field 0x1F8BD0
.org 0x081F8BD8
.word 0x08806CD4 // old pointer field 0x1F8BD8
.org 0x081F8BE0
.word 0x08806FBC // old pointer field 0x1F8BE0
.org 0x081F8BE8
.word 0x08807348 // old pointer field 0x1F8BE8
.org 0x081F8BF0
.word 0x088076F4 // old pointer field 0x1F8BF0
.org 0x081F8BF8
.word 0x08807A88 // old pointer field 0x1F8BF8
.org 0x081F8C00
.word 0x08807D98 // old pointer field 0x1F8C00
.org 0x081F8C08
.word 0x08808210 // old pointer field 0x1F8C08
.org 0x081F8C10
.word 0x08808564 // old pointer field 0x1F8C10
.org 0x081F8C18
.word 0x0880887C // old pointer field 0x1F8C18
.org 0x081F8C20
.word 0x08808BA4 // old pointer field 0x1F8C20
.org 0x081F8C28
.word 0x08808F00 // old pointer field 0x1F8C28
.org 0x081F8C30
.word 0x08809228 // old pointer field 0x1F8C30
.org 0x081F8C38
.word 0x0880953C // old pointer field 0x1F8C38
.org 0x081F8C40
.word 0x088098F8 // old pointer field 0x1F8C40
.org 0x081F8C48
.word 0x08809D64 // old pointer field 0x1F8C48
.org 0x081F8C50
.word 0x0880A04C // old pointer field 0x1F8C50
.org 0x081F8C58
.word 0x0880A310 // old pointer field 0x1F8C58
.org 0x081F8C60
.word 0x0880A7A8 // old pointer field 0x1F8C60
.org 0x081F8C68
.word 0x0880AB8C // old pointer field 0x1F8C68
.org 0x081F8C70
.word 0x0880AF80 // old pointer field 0x1F8C70
.org 0x081F8C78
.word 0x0880B2E8 // old pointer field 0x1F8C78
.org 0x081F8C80
.word 0x0880B62C // old pointer field 0x1F8C80
.org 0x081F8C88
.word 0x0880B8FC // old pointer field 0x1F8C88
.org 0x081F8C90
.word 0x0880BC5C // old pointer field 0x1F8C90
.org 0x081F8C98
.word 0x0880C068 // old pointer field 0x1F8C98
.org 0x081F8CA0
.word 0x0880C4A0 // old pointer field 0x1F8CA0
.org 0x081F8CA8
.word 0x0880C8D4 // old pointer field 0x1F8CA8
.org 0x081F8CB0
.word 0x0880CBB4 // old pointer field 0x1F8CB0
.org 0x081F8CB8
.word 0x0880CE80 // old pointer field 0x1F8CB8
.org 0x081F8CC0
.word 0x0880D1D4 // old pointer field 0x1F8CC0
.org 0x081F8CC8
.word 0x0880D4D8 // old pointer field 0x1F8CC8
.org 0x081F8CD0
.word 0x0880D854 // old pointer field 0x1F8CD0
.org 0x081F8CD8
.word 0x0880DBB4 // old pointer field 0x1F8CD8
.org 0x081F8CE0
.word 0x0880DEB8 // old pointer field 0x1F8CE0
.org 0x081F8CE8
.word 0x0880E200 // old pointer field 0x1F8CE8
.org 0x081F8CF0
.word 0x0880E560 // old pointer field 0x1F8CF0
.org 0x081F8CF8
.word 0x0880E858 // old pointer field 0x1F8CF8
.org 0x081F8D00
.word 0x0880EB60 // old pointer field 0x1F8D00
.org 0x081F8D08
.word 0x0880EF4C // old pointer field 0x1F8D08
.org 0x081F8D10
.word 0x0880F310 // old pointer field 0x1F8D10
.org 0x081F8D18
.word 0x0880F73C // old pointer field 0x1F8D18
.org 0x081F8D20
.word 0x0880FA34 // old pointer field 0x1F8D20
.org 0x081F8D28
.word 0x0880FD70 // old pointer field 0x1F8D28
.org 0x081F8D30
.word 0x08810098 // old pointer field 0x1F8D30
.org 0x081F8D38
.word 0x088103F0 // old pointer field 0x1F8D38
.org 0x081F8D40
.word 0x0881074C // old pointer field 0x1F8D40
.org 0x081F8D48
.word 0x08810ABC // old pointer field 0x1F8D48
.org 0x081F8D50
.word 0x08810E18 // old pointer field 0x1F8D50
.org 0x081F8D58
.word 0x08811134 // old pointer field 0x1F8D58
.org 0x081F8D60
.word 0x088114DC // old pointer field 0x1F8D60
.org 0x081F8D68
.word 0x08811890 // old pointer field 0x1F8D68
.org 0x081F8D70
.word 0x08811B90 // old pointer field 0x1F8D70
.org 0x081F8D78
.word 0x08811EE4 // old pointer field 0x1F8D78
.org 0x081F8D80
.word 0x0881238C // old pointer field 0x1F8D80
.org 0x081F8D88
.word 0x08812774 // old pointer field 0x1F8D88
.org 0x081F8D90
.word 0x08812CAC // old pointer field 0x1F8D90
.org 0x081F8D98
.word 0x08813120 // old pointer field 0x1F8D98
.org 0x081F8DA0
.word 0x088134FC // old pointer field 0x1F8DA0
.org 0x081F8DA8
.word 0x088138E8 // old pointer field 0x1F8DA8
.org 0x081F8DB0
.word 0x08813CE8 // old pointer field 0x1F8DB0
.org 0x081F8DB8
.word 0x088140C0 // old pointer field 0x1F8DB8
.org 0x081F8DC0
.word 0x08814430 // old pointer field 0x1F8DC0
.org 0x081F8DC8
.word 0x088147D8 // old pointer field 0x1F8DC8
.org 0x081F8DD0
.word 0x08814B3C // old pointer field 0x1F8DD0
.org 0x081F8DD8
.word 0x08814EE4 // old pointer field 0x1F8DD8
.org 0x081F8DE0
.word 0x08815284 // old pointer field 0x1F8DE0
.org 0x081F8DE8
.word 0x08815630 // old pointer field 0x1F8DE8
.org 0x081F8DF0
.word 0x08815A00 // old pointer field 0x1F8DF0
.org 0x081F8DF8
.word 0x08815CC8 // old pointer field 0x1F8DF8
.org 0x081F8E00
.word 0x08816038 // old pointer field 0x1F8E00
.org 0x081F8E08
.word 0x0881634C // old pointer field 0x1F8E08
.org 0x081F8E10
.word 0x08816694 // old pointer field 0x1F8E10
.org 0x081F8E18
.word 0x0881699C // old pointer field 0x1F8E18
.org 0x081F8E20
.word 0x08816CAC // old pointer field 0x1F8E20
.org 0x081F8E28
.word 0x08817090 // old pointer field 0x1F8E28
.org 0x081F8E30
.word 0x088173D0 // old pointer field 0x1F8E30
.org 0x081F8E38
.word 0x08817868 // old pointer field 0x1F8E38
.org 0x081F8E40
.word 0x08817DF8 // old pointer field 0x1F8E40
.org 0x081F8E48
.word 0x0881816C // old pointer field 0x1F8E48
.org 0x081F8E50
.word 0x088185A0 // old pointer field 0x1F8E50
.org 0x081F8E58
.word 0x08818974 // old pointer field 0x1F8E58
.org 0x081F8E60
.word 0x08818C74 // old pointer field 0x1F8E60
.org 0x081F8E68
.word 0x08819264 // old pointer field 0x1F8E68
.org 0x081F8E70
.word 0x08819620 // old pointer field 0x1F8E70
.org 0x081F8E78
.word 0x088199A4 // old pointer field 0x1F8E78
.org 0x081F8E80
.word 0x08819CB8 // old pointer field 0x1F8E80
.org 0x081F8E88
.word 0x0881A040 // old pointer field 0x1F8E88
.org 0x081F8E90
.word 0x0881A4C4 // old pointer field 0x1F8E90
.org 0x081F8E98
.word 0x0881A928 // old pointer field 0x1F8E98
.org 0x081F8EA0
.word 0x0881AD04 // old pointer field 0x1F8EA0
.org 0x081F8EA8
.word 0x0881B0F0 // old pointer field 0x1F8EA8
.org 0x081F8EB0
.word 0x0881B538 // old pointer field 0x1F8EB0
.org 0x081F8EB8
.word 0x0881B818 // old pointer field 0x1F8EB8
.org 0x081F8EC0
.word 0x0881BC1C // old pointer field 0x1F8EC0
.org 0x081F8EC8
.word 0x0881BF54 // old pointer field 0x1F8EC8
.org 0x081F8ED0
.word 0x0881C2B0 // old pointer field 0x1F8ED0
.org 0x081F8ED8
.word 0x0881C5A8 // old pointer field 0x1F8ED8
.org 0x081F8EE0
.word 0x0881C8E8 // old pointer field 0x1F8EE0
.org 0x081F8EE8
.word 0x0881CC3C // old pointer field 0x1F8EE8
.org 0x081F8EF0
.word 0x0881D0B0 // old pointer field 0x1F8EF0
.org 0x081F8EF8
.word 0x0881D3F4 // old pointer field 0x1F8EF8
.org 0x081F8F00
.word 0x0881D7E4 // old pointer field 0x1F8F00
.org 0x081F8F08
.word 0x0881DB58 // old pointer field 0x1F8F08
.org 0x081F8F10
.word 0x0881DE80 // old pointer field 0x1F8F10
.org 0x081F8F18
.word 0x0881E238 // old pointer field 0x1F8F18
.org 0x081F8F20
.word 0x0881E554 // old pointer field 0x1F8F20
.org 0x081F8F28
.word 0x0881E8E4 // old pointer field 0x1F8F28
.org 0x081F8F30
.word 0x0881ED18 // old pointer field 0x1F8F30
.org 0x081F8F38
.word 0x0881F048 // old pointer field 0x1F8F38
.org 0x081F8F40
.word 0x0881F3A8 // old pointer field 0x1F8F40
.org 0x081F8F48
.word 0x0881F6C4 // old pointer field 0x1F8F48
.org 0x081F8F50
.word 0x0881F9E8 // old pointer field 0x1F8F50
.org 0x081F8F58
.word 0x0881FDE8 // old pointer field 0x1F8F58
.org 0x081F8F60
.word 0x08820160 // old pointer field 0x1F8F60
.org 0x081F8F68
.word 0x08820668 // old pointer field 0x1F8F68
.org 0x081F8F70
.word 0x08820ADC // old pointer field 0x1F8F70
.org 0x081F8F78
.word 0x088210A4 // old pointer field 0x1F8F78
.org 0x081F8F80
.word 0x0882152C // old pointer field 0x1F8F80
.org 0x081F8F88
.word 0x088218C0 // old pointer field 0x1F8F88
.org 0x081F8F90
.word 0x08821BFC // old pointer field 0x1F8F90
.org 0x081F8F98
.word 0x08821F24 // old pointer field 0x1F8F98
.org 0x081F8FA0
.word 0x08822258 // old pointer field 0x1F8FA0
.org 0x081F8FA8
.word 0x088225BC // old pointer field 0x1F8FA8
.org 0x081F8FB0
.word 0x088228FC // old pointer field 0x1F8FB0
.org 0x081F8FB8
.word 0x08822CC4 // old pointer field 0x1F8FB8
.org 0x081F8FC0
.word 0x08822FF8 // old pointer field 0x1F8FC0
.org 0x081F8FC8
.word 0x08823324 // old pointer field 0x1F8FC8
.org 0x081F8FD0
.word 0x0882368C // old pointer field 0x1F8FD0
.org 0x081F8FD8
.word 0x08823A14 // old pointer field 0x1F8FD8
.org 0x081F8FE0
.word 0x08823D70 // old pointer field 0x1F8FE0
.org 0x081F8FE8
.word 0x088240E8 // old pointer field 0x1F8FE8
.org 0x081F8FF0
.word 0x0882451C // old pointer field 0x1F8FF0
.org 0x081F8FF8
.word 0x0882486C // old pointer field 0x1F8FF8
.org 0x081F9000
.word 0x08803D88 // old pointer field 0x1F9000
.org 0x081F9008
.word 0x08804110 // old pointer field 0x1F9008
.org 0x081F9010
.word 0x08804474 // old pointer field 0x1F9010
.org 0x081F9018
.word 0x08804760 // old pointer field 0x1F9018
.org 0x081F9020
.word 0x08804B24 // old pointer field 0x1F9020
.org 0x081F9028
.word 0x08804FF0 // old pointer field 0x1F9028
.org 0x081F9030
.word 0x088052BC // old pointer field 0x1F9030
.org 0x081F9038
.word 0x08805570 // old pointer field 0x1F9038
.org 0x081F9040
.word 0x0880587C // old pointer field 0x1F9040
.org 0x081F9048
.word 0x08805BB8 // old pointer field 0x1F9048
.org 0x081F9050
.word 0x08805F4C // old pointer field 0x1F9050
.org 0x081F9058
.word 0x08806328 // old pointer field 0x1F9058
.org 0x081F9060
.word 0x08806638 // old pointer field 0x1F9060
.org 0x081F9068
.word 0x08806914 // old pointer field 0x1F9068
.org 0x081F9070
.word 0x08806CAC // old pointer field 0x1F9070
.org 0x081F9078
.word 0x08806F94 // old pointer field 0x1F9078
.org 0x081F9080
.word 0x08807320 // old pointer field 0x1F9080
.org 0x081F9088
.word 0x088076CC // old pointer field 0x1F9088
.org 0x081F9090
.word 0x08807A60 // old pointer field 0x1F9090
.org 0x081F9098
.word 0x08807D70 // old pointer field 0x1F9098
.org 0x081F90A0
.word 0x088081E8 // old pointer field 0x1F90A0
.org 0x081F90A8
.word 0x0880853C // old pointer field 0x1F90A8
.org 0x081F90B0
.word 0x08808854 // old pointer field 0x1F90B0
.org 0x081F90B8
.word 0x08808B7C // old pointer field 0x1F90B8
.org 0x081F90C0
.word 0x08808ED8 // old pointer field 0x1F90C0
.org 0x081F90C8
.word 0x08809200 // old pointer field 0x1F90C8
.org 0x081F90D0
.word 0x08809514 // old pointer field 0x1F90D0
.org 0x081F90D8
.word 0x088098D0 // old pointer field 0x1F90D8
.org 0x081F90E0
.word 0x08809D3C // old pointer field 0x1F90E0
.org 0x081F90E8
.word 0x0880A024 // old pointer field 0x1F90E8
.org 0x081F90F0
.word 0x0880A2E8 // old pointer field 0x1F90F0
.org 0x081F90F8
.word 0x0880A780 // old pointer field 0x1F90F8
.org 0x081F9100
.word 0x0880AB64 // old pointer field 0x1F9100
.org 0x081F9108
.word 0x0880AF58 // old pointer field 0x1F9108
.org 0x081F9110
.word 0x0880B2C0 // old pointer field 0x1F9110
.org 0x081F9118
.word 0x0880B604 // old pointer field 0x1F9118
.org 0x081F9120
.word 0x0880B8D4 // old pointer field 0x1F9120
.org 0x081F9128
.word 0x0880BC34 // old pointer field 0x1F9128
.org 0x081F9130
.word 0x0880C040 // old pointer field 0x1F9130
.org 0x081F9138
.word 0x0880C478 // old pointer field 0x1F9138
.org 0x081F9140
.word 0x0880C8AC // old pointer field 0x1F9140
.org 0x081F9148
.word 0x0880CB8C // old pointer field 0x1F9148
.org 0x081F9150
.word 0x0880CE58 // old pointer field 0x1F9150
.org 0x081F9158
.word 0x0880D1AC // old pointer field 0x1F9158
.org 0x081F9160
.word 0x0880D4B0 // old pointer field 0x1F9160
.org 0x081F9168
.word 0x0880D82C // old pointer field 0x1F9168
.org 0x081F9170
.word 0x0880DB8C // old pointer field 0x1F9170
.org 0x081F9178
.word 0x0880DE90 // old pointer field 0x1F9178
.org 0x081F9180
.word 0x0880E1D8 // old pointer field 0x1F9180
.org 0x081F9188
.word 0x0880E538 // old pointer field 0x1F9188
.org 0x081F9190
.word 0x0880E830 // old pointer field 0x1F9190
.org 0x081F9198
.word 0x0880EB38 // old pointer field 0x1F9198
.org 0x081F91A0
.word 0x0880EF24 // old pointer field 0x1F91A0
.org 0x081F91A8
.word 0x0880F2E8 // old pointer field 0x1F91A8
.org 0x081F91B0
.word 0x0880F714 // old pointer field 0x1F91B0
.org 0x081F91B8
.word 0x0880FA0C // old pointer field 0x1F91B8
.org 0x081F91C0
.word 0x0880FD48 // old pointer field 0x1F91C0
.org 0x081F91C8
.word 0x08810070 // old pointer field 0x1F91C8
.org 0x081F91D0
.word 0x088103C8 // old pointer field 0x1F91D0
.org 0x081F91D8
.word 0x08810724 // old pointer field 0x1F91D8
.org 0x081F91E0
.word 0x08810A94 // old pointer field 0x1F91E0
.org 0x081F91E8
.word 0x08810DF0 // old pointer field 0x1F91E8
.org 0x081F91F0
.word 0x0881110C // old pointer field 0x1F91F0
.org 0x081F91F8
.word 0x088114B4 // old pointer field 0x1F91F8
.org 0x081F9200
.word 0x08811868 // old pointer field 0x1F9200
.org 0x081F9208
.word 0x08811B68 // old pointer field 0x1F9208
.org 0x081F9210
.word 0x08811EBC // old pointer field 0x1F9210
.org 0x081F9218
.word 0x08812364 // old pointer field 0x1F9218
.org 0x081F9220
.word 0x0881274C // old pointer field 0x1F9220
.org 0x081F9228
.word 0x08812C84 // old pointer field 0x1F9228
.org 0x081F9230
.word 0x088130F8 // old pointer field 0x1F9230
.org 0x081F9238
.word 0x088134D4 // old pointer field 0x1F9238
.org 0x081F9240
.word 0x088138C0 // old pointer field 0x1F9240
.org 0x081F9248
.word 0x08813CC0 // old pointer field 0x1F9248
.org 0x081F9250
.word 0x08814098 // old pointer field 0x1F9250
.org 0x081F9258
.word 0x08814408 // old pointer field 0x1F9258
.org 0x081F9260
.word 0x088147B0 // old pointer field 0x1F9260
.org 0x081F9268
.word 0x08814B14 // old pointer field 0x1F9268
.org 0x081F9270
.word 0x08814EBC // old pointer field 0x1F9270
.org 0x081F9278
.word 0x0881525C // old pointer field 0x1F9278
.org 0x081F9280
.word 0x08815608 // old pointer field 0x1F9280
.org 0x081F9288
.word 0x088159D8 // old pointer field 0x1F9288
.org 0x081F9290
.word 0x08815CA0 // old pointer field 0x1F9290
.org 0x081F9298
.word 0x08816010 // old pointer field 0x1F9298
.org 0x081F92A0
.word 0x08816324 // old pointer field 0x1F92A0
.org 0x081F92A8
.word 0x0881666C // old pointer field 0x1F92A8
.org 0x081F92B0
.word 0x08816974 // old pointer field 0x1F92B0
.org 0x081F92B8
.word 0x08816C84 // old pointer field 0x1F92B8
.org 0x081F92C0
.word 0x08817068 // old pointer field 0x1F92C0
.org 0x081F92C8
.word 0x088173A8 // old pointer field 0x1F92C8
.org 0x081F92D0
.word 0x08817840 // old pointer field 0x1F92D0
.org 0x081F92D8
.word 0x08817DD0 // old pointer field 0x1F92D8
.org 0x081F92E0
.word 0x08818144 // old pointer field 0x1F92E0
.org 0x081F92E8
.word 0x08818578 // old pointer field 0x1F92E8
.org 0x081F92F0
.word 0x0881894C // old pointer field 0x1F92F0
.org 0x081F92F8
.word 0x08818C4C // old pointer field 0x1F92F8
.org 0x081F9300
.word 0x0881923C // old pointer field 0x1F9300
.org 0x081F9308
.word 0x088195F8 // old pointer field 0x1F9308
.org 0x081F9310
.word 0x0881997C // old pointer field 0x1F9310
.org 0x081F9318
.word 0x08819C90 // old pointer field 0x1F9318
.org 0x081F9320
.word 0x0881A018 // old pointer field 0x1F9320
.org 0x081F9328
.word 0x0881A49C // old pointer field 0x1F9328
.org 0x081F9330
.word 0x0881A900 // old pointer field 0x1F9330
.org 0x081F9338
.word 0x0881ACDC // old pointer field 0x1F9338
.org 0x081F9340
.word 0x0881B0C8 // old pointer field 0x1F9340
.org 0x081F9348
.word 0x0881B510 // old pointer field 0x1F9348
.org 0x081F9350
.word 0x0881B7F0 // old pointer field 0x1F9350
.org 0x081F9358
.word 0x0881BBF4 // old pointer field 0x1F9358
.org 0x081F9360
.word 0x0881BF2C // old pointer field 0x1F9360
.org 0x081F9368
.word 0x0881C288 // old pointer field 0x1F9368
.org 0x081F9370
.word 0x0881C580 // old pointer field 0x1F9370
.org 0x081F9378
.word 0x0881C8C0 // old pointer field 0x1F9378
.org 0x081F9380
.word 0x0881CC14 // old pointer field 0x1F9380
.org 0x081F9388
.word 0x0881D088 // old pointer field 0x1F9388
.org 0x081F9390
.word 0x0881D3CC // old pointer field 0x1F9390
.org 0x081F9398
.word 0x0881D7BC // old pointer field 0x1F9398
.org 0x081F93A0
.word 0x0881DB30 // old pointer field 0x1F93A0
.org 0x081F93A8
.word 0x0881DE58 // old pointer field 0x1F93A8
.org 0x081F93B0
.word 0x0881E210 // old pointer field 0x1F93B0
.org 0x081F93B8
.word 0x0881E52C // old pointer field 0x1F93B8
.org 0x081F93C0
.word 0x0881E8BC // old pointer field 0x1F93C0
.org 0x081F93C8
.word 0x0881ECF0 // old pointer field 0x1F93C8
.org 0x081F93D0
.word 0x0881F020 // old pointer field 0x1F93D0
.org 0x081F93D8
.word 0x0881F380 // old pointer field 0x1F93D8
.org 0x081F93E0
.word 0x0881F69C // old pointer field 0x1F93E0
.org 0x081F93E8
.word 0x0881F9C0 // old pointer field 0x1F93E8
.org 0x081F93F0
.word 0x0881FDC0 // old pointer field 0x1F93F0
.org 0x081F93F8
.word 0x08820138 // old pointer field 0x1F93F8
.org 0x081F9400
.word 0x08820640 // old pointer field 0x1F9400
.org 0x081F9408
.word 0x08820AB4 // old pointer field 0x1F9408
.org 0x081F9410
.word 0x0882107C // old pointer field 0x1F9410
.org 0x081F9418
.word 0x08821504 // old pointer field 0x1F9418
.org 0x081F9420
.word 0x08821898 // old pointer field 0x1F9420
.org 0x081F9428
.word 0x08821BD4 // old pointer field 0x1F9428
.org 0x081F9430
.word 0x08821EFC // old pointer field 0x1F9430
.org 0x081F9438
.word 0x08822230 // old pointer field 0x1F9438
.org 0x081F9440
.word 0x08822594 // old pointer field 0x1F9440
.org 0x081F9448
.word 0x088228D4 // old pointer field 0x1F9448
.org 0x081F9450
.word 0x08822C9C // old pointer field 0x1F9450
.org 0x081F9458
.word 0x08822FD0 // old pointer field 0x1F9458
.org 0x081F9460
.word 0x088232FC // old pointer field 0x1F9460
.org 0x081F9468
.word 0x08823664 // old pointer field 0x1F9468
.org 0x081F9470
.word 0x088239EC // old pointer field 0x1F9470
.org 0x081F9478
.word 0x08823D48 // old pointer field 0x1F9478
.org 0x081F9480
.word 0x088240C0 // old pointer field 0x1F9480
.org 0x081F9488
.word 0x088244F4 // old pointer field 0x1F9488
.org 0x081F9490
.word 0x08824844 // old pointer field 0x1F9490
.org 0x081F9498
.word 0x08824B38 // old pointer field 0x1F9498
.org 0x081F9588
.word 0x08824B60 // old pointer field 0x1F9588
.org 0x081F9590
.word 0x08827360 // old pointer field 0x1F9590
.org 0x081F9598
.word 0x0882DB60 // old pointer field 0x1F9598
.org 0x081F95A0
.word 0x0882FB60 // old pointer field 0x1F95A0
.org 0x081F95A8
.word 0x08829B60 // old pointer field 0x1F95A8
.org 0x081F95B0
.word 0x0882BB60 // old pointer field 0x1F95B0
.org 0x081F95B8
.word 0x08831B60 // old pointer field 0x1F95B8
.org 0x081F95C0
.word 0x08831B88 // old pointer field 0x1F95C0
.org 0x081F95C8
.word 0x0880FD48 // old pointer field 0x1F95C8
.org 0x081F95D0
.word 0x08810070 // old pointer field 0x1F95D0
.org 0x081F95D8
.word 0x08831BB0 // old pointer field 0x1F95D8
.org 0x081F95E0
.word 0x08831BD8 // old pointer field 0x1F95E0
.org 0x082051F4
.word 0x0883223C // old pointer field 0x2051F4
.org 0x0820D394
.word 0x082A0ED0 // old pointer field 0x20D394
.org 0x0820D39C
.word 0x086C8904 // old pointer field 0x20D39C
.org 0x0820D414
.word 0x08834A1C // old pointer field 0x20D414
.org 0x0821CC7C
.word 0x086DDEB0 // old pointer field 0x21CC7C
.org 0x0821CC84
.word 0x086DE174 // old pointer field 0x21CC84
.org 0x0821CC8C
.word 0x086DE304 // old pointer field 0x21CC8C
.org 0x0821CC94
.word 0x086DE304 // old pointer field 0x21CC94
.org 0x0821CC9C
.word 0x086DE498 // old pointer field 0x21CC9C
.org 0x0821CCA4
.word 0x086DE498 // old pointer field 0x21CCA4
.org 0x0821CCAC
.word 0x086DE62C // old pointer field 0x21CCAC
.org 0x0821CCB4
.word 0x0829A444 // old pointer field 0x21CCB4
.org 0x0821CCBC
.word 0x0829A444 // old pointer field 0x21CCBC
.org 0x0821CCC4
.word 0x0829A444 // old pointer field 0x21CCC4
.org 0x0821CCCC
.word 0x0829A444 // old pointer field 0x21CCCC
.org 0x0821CCD4
.word 0x086D6AD4 // old pointer field 0x21CCD4
.org 0x0821CCDC
.word 0x086D6AF4 // old pointer field 0x21CCDC
.org 0x0821CEE0
.word 0x08834A4C // old pointer field 0x21CEE0
.org 0x0821CEE8
.word 0x08834A4C // old pointer field 0x21CEE8
.org 0x0821CEF0
.word 0x086D6AD4 // old pointer field 0x21CEF0
.org 0x0821CEF8
.word 0x086D6AD4 // old pointer field 0x21CEF8
.org 0x0821CF00
.word 0x086D6AF4 // old pointer field 0x21CF00
.org 0x0821CF08
.word 0x086D6AF4 // old pointer field 0x21CF08
.org 0x0821CFE8
.word 0x086C891C // old pointer field 0x21CFE8
.org 0x0821CFF0
.word 0x086C89F8 // old pointer field 0x21CFF0
.org 0x0821CFF8
.word 0x0829B5D8 // old pointer field 0x21CFF8
.org 0x0821D000
.word 0x086C8AFC // old pointer field 0x21D000
.org 0x0821D008
.word 0x086C8BD4 // old pointer field 0x21D008
.org 0x0821D010
.word 0x086C8CB8 // old pointer field 0x21D010
.org 0x0821D018
.word 0x086C8D98 // old pointer field 0x21D018
.org 0x0821D020
.word 0x086C8ED4 // old pointer field 0x21D020
.org 0x0821D028
.word 0x086C8FBC // old pointer field 0x21D028
.org 0x0821D030
.word 0x086C90A0 // old pointer field 0x21D030
.org 0x0821D038
.word 0x086C91BC // old pointer field 0x21D038
.org 0x0821D040
.word 0x086C9310 // old pointer field 0x21D040
.org 0x0821D048
.word 0x086C89D8 // old pointer field 0x21D048
.org 0x0821D050
.word 0x086C8AB4 // old pointer field 0x21D050
.org 0x0821D058
.word 0x086C8AD8 // old pointer field 0x21D058
.org 0x0821D060
.word 0x086C8BB4 // old pointer field 0x21D060
.org 0x0821D068
.word 0x086C8C94 // old pointer field 0x21D068
.org 0x0821D070
.word 0x086C8D78 // old pointer field 0x21D070
.org 0x0821D078
.word 0x086C8EAC // old pointer field 0x21D078
.org 0x0821D080
.word 0x086C8F98 // old pointer field 0x21D080
.org 0x0821D088
.word 0x086C907C // old pointer field 0x21D088
.org 0x0821D090
.word 0x086C9198 // old pointer field 0x21D090
.org 0x0821D098
.word 0x086C92E8 // old pointer field 0x21D098
.org 0x0821D0A0
.word 0x086C9400 // old pointer field 0x21D0A0
.org 0x08312C48
.word 0x082992B0 // old pointer field 0x312C48
.org 0x08312C70
.word 0x082992B0 // old pointer field 0x312C70
.org 0x08312C78
.word 0x082992B0 // old pointer field 0x312C78
.org 0x08312C80
.word 0x082992B0 // old pointer field 0x312C80
.org 0x08312C84
.word 0x082992B0 // old pointer field 0x312C84
.org 0x08312CB8
.word 0x082992B0 // old pointer field 0x312CB8
.org 0x08312CBC
.word 0x082992B0 // old pointer field 0x312CBC
.org 0x08312CC4
.word 0x082992B0 // old pointer field 0x312CC4
.org 0x08312CF0
.word 0x082992B0 // old pointer field 0x312CF0
.org 0x08312D08
.word 0x082992B0 // old pointer field 0x312D08
.org 0x08312D0C
.word 0x082992B0 // old pointer field 0x312D0C
.org 0x08312D10
.word 0x082992B0 // old pointer field 0x312D10
.org 0x08312D14
.word 0x082992B0 // old pointer field 0x312D14
.org 0x08312D1C
.word 0x082992B0 // old pointer field 0x312D1C
.org 0x08312D30
.word 0x082992B0 // old pointer field 0x312D30
.org 0x08312D34
.word 0x082992B0 // old pointer field 0x312D34
.org 0x08312D38
.word 0x082992B0 // old pointer field 0x312D38
.org 0x08312D3C
.word 0x082992B0 // old pointer field 0x312D3C
.org 0x08312D40
.word 0x082992B0 // old pointer field 0x312D40
.org 0x08312D44
.word 0x082992B0 // old pointer field 0x312D44
.org 0x08312D48
.word 0x082992B0 // old pointer field 0x312D48
.org 0x08312D4C
.word 0x082992B0 // old pointer field 0x312D4C
.org 0x08312D50
.word 0x082992B0 // old pointer field 0x312D50
.org 0x08312D54
.word 0x082992B0 // old pointer field 0x312D54
.org 0x08312D58
.word 0x082992B0 // old pointer field 0x312D58
.org 0x08312D5C
.word 0x082992B0 // old pointer field 0x312D5C
.org 0x08312D60
.word 0x082992B0 // old pointer field 0x312D60
.org 0x08312D64
.word 0x082992B0 // old pointer field 0x312D64
.org 0x08312D6C
.word 0x082992B0 // old pointer field 0x312D6C
.org 0x0836B344
.word 0x0806E149 // old pointer field 0x36B344
.org 0x0836B35C
.word 0x0806E149 // old pointer field 0x36B35C
.org 0x08370C38
.word 0x0829A144 // old pointer field 0x370C38
.org 0x08370C40
.word 0x0829A650 // old pointer field 0x370C40
.org 0x08370C48
.word 0x086DF41C // old pointer field 0x370C48
.org 0x08370C50
.word 0x086C955C // old pointer field 0x370C50
.org 0x08370C58
.word 0x082A0B44 // old pointer field 0x370C58
.org 0x08370C60
.word 0x086C95D0 // old pointer field 0x370C60
.org 0x08370C68
.word 0x086C96A4 // old pointer field 0x370C68
.org 0x08370C70
.word 0x086C9890 // old pointer field 0x370C70
.org 0x08370C78
.word 0x086C9A2C // old pointer field 0x370C78
.org 0x08370C80
.word 0x086C9E4C // old pointer field 0x370C80
.org 0x08370C88
.word 0x086C9A6C // old pointer field 0x370C88
.org 0x08370C90
.word 0x086CA154 // old pointer field 0x370C90
.org 0x08370C98
.word 0x086CA1F4 // old pointer field 0x370C98
.org 0x08370CA0
.word 0x086CA2E0 // old pointer field 0x370CA0
.org 0x08370CA8
.word 0x086DE8A4 // old pointer field 0x370CA8
.org 0x08370CB0
.word 0x086CA32C // old pointer field 0x370CB0
.org 0x08370CB8
.word 0x082A0D14 // old pointer field 0x370CB8
.org 0x08370CC0
.word 0x086CA3C0 // old pointer field 0x370CC0
.org 0x08370CC8
.word 0x086E28FC // old pointer field 0x370CC8
.org 0x08370CD0
.word 0x086CA404 // old pointer field 0x370CD0
.org 0x08370CD8
.word 0x086CA4C4 // old pointer field 0x370CD8
.org 0x08370CE0
.word 0x086CA710 // old pointer field 0x370CE0
.org 0x08370CE8
.word 0x086CA710 // old pointer field 0x370CE8
.org 0x08370CF0
.word 0x086CA5E0 // old pointer field 0x370CF0
.org 0x08370CF8
.word 0x086CAB88 // old pointer field 0x370CF8
.org 0x08370D00
.word 0x086CAA98 // old pointer field 0x370D00
.org 0x08370D08
.word 0x086CB17C // old pointer field 0x370D08
.org 0x08370D10
.word 0x086CB504 // old pointer field 0x370D10
.org 0x08370D18
.word 0x086CB828 // old pointer field 0x370D18
.org 0x08370D20
.word 0x086CBB78 // old pointer field 0x370D20
.org 0x08370D28
.word 0x086CBE58 // old pointer field 0x370D28
.org 0x08370D30
.word 0x086CAC68 // old pointer field 0x370D30
.org 0x08370D38
.word 0x086CB090 // old pointer field 0x370D38
.org 0x08370D40
.word 0x086CC264 // old pointer field 0x370D40
.org 0x08370D48
.word 0x086CCBD4 // old pointer field 0x370D48
.org 0x08370D50
.word 0x086CCFA0 // old pointer field 0x370D50
.org 0x08370D58
.word 0x086CD360 // old pointer field 0x370D58
.org 0x08370D60
.word 0x086CD734 // old pointer field 0x370D60
.org 0x08370D68
.word 0x086CE64C // old pointer field 0x370D68
.org 0x08370D70
.word 0x086CE870 // old pointer field 0x370D70
.org 0x08370D78
.word 0x086CEB6C // old pointer field 0x370D78
.org 0x08370D80
.word 0x086CED78 // old pointer field 0x370D80
.org 0x08370D88
.word 0x086CEF18 // old pointer field 0x370D88
.org 0x08370D90
.word 0x086CF210 // old pointer field 0x370D90
.org 0x08370D98
.word 0x086CF660 // old pointer field 0x370D98
.org 0x08370DA0
.word 0x086CF8F4 // old pointer field 0x370DA0
.org 0x08370DA8
.word 0x086CFD74 // old pointer field 0x370DA8
.org 0x08370DB0
.word 0x086CFD74 // old pointer field 0x370DB0
.org 0x08370DB8
.word 0x086D0198 // old pointer field 0x370DB8
.org 0x08370DC0
.word 0x086D0198 // old pointer field 0x370DC0
.org 0x08370DC8
.word 0x086D04A4 // old pointer field 0x370DC8
.org 0x08370DD0
.word 0x086D0544 // old pointer field 0x370DD0
.org 0x08370DD8
.word 0x086D05F0 // old pointer field 0x370DD8
.org 0x08370DE0
.word 0x086EB2D0 // old pointer field 0x370DE0
.org 0x08370DE8
.word 0x086D06BC // old pointer field 0x370DE8
.org 0x08370DF0
.word 0x086D0BD0 // old pointer field 0x370DF0
.org 0x08370DF8
.word 0x086D0700 // old pointer field 0x370DF8
.org 0x08370E00
.word 0x086D0C94 // old pointer field 0x370E00
.org 0x08370E08
.word 0x086D0D40 // old pointer field 0x370E08
.org 0x08370E10
.word 0x0829B6C4 // old pointer field 0x370E10
.org 0x08370E18
.word 0x086D11D0 // old pointer field 0x370E18
.org 0x08370E20
.word 0x086D11F8 // old pointer field 0x370E20
.org 0x08370E28
.word 0x086D12C8 // old pointer field 0x370E28
.org 0x08370E30
.word 0x086D16C0 // old pointer field 0x370E30
.org 0x08370E38
.word 0x086E16F4 // old pointer field 0x370E38
.org 0x08370E40
.word 0x086D18C8 // old pointer field 0x370E40
.org 0x08370E48
.word 0x086D19FC // old pointer field 0x370E48
.org 0x08370E50
.word 0x086D18C8 // old pointer field 0x370E50
.org 0x08370E58
.word 0x086D18C8 // old pointer field 0x370E58
.org 0x08370E60
.word 0x086D18C8 // old pointer field 0x370E60
.org 0x08370E68
.word 0x086D1A70 // old pointer field 0x370E68
.org 0x08370E70
.word 0x086D1B18 // old pointer field 0x370E70
.org 0x08370E78
.word 0x086D1D44 // old pointer field 0x370E78
.org 0x08370E80
.word 0x086D1E2C // old pointer field 0x370E80
.org 0x08370E88
.word 0x086DA76C // old pointer field 0x370E88
.org 0x08370E90
.word 0x086D1F68 // old pointer field 0x370E90
.org 0x08370E98
.word 0x086D9728 // old pointer field 0x370E98
.org 0x08370EA0
.word 0x086D998C // old pointer field 0x370EA0
.org 0x08370EA8
.word 0x086D2208 // old pointer field 0x370EA8
.org 0x08370EB0
.word 0x086D23C8 // old pointer field 0x370EB0
.org 0x08370EB8
.word 0x086D27F8 // old pointer field 0x370EB8
.org 0x08370EC0
.word 0x086D2B80 // old pointer field 0x370EC0
.org 0x08370EC8
.word 0x086D2C80 // old pointer field 0x370EC8
.org 0x08370ED0
.word 0x086D2E78 // old pointer field 0x370ED0
.org 0x08370ED8
.word 0x086D331C // old pointer field 0x370ED8
.org 0x08370EE0
.word 0x086D36E0 // old pointer field 0x370EE0
.org 0x08370EE8
.word 0x086D3798 // old pointer field 0x370EE8
.org 0x08370EF0
.word 0x086E287C // old pointer field 0x370EF0
.org 0x08370EF8
.word 0x086D3908 // old pointer field 0x370EF8
.org 0x08370F00
.word 0x086D3958 // old pointer field 0x370F00
.org 0x08370F08
.word 0x082994F8 // old pointer field 0x370F08
.org 0x08370F10
.word 0x086D3BCC // old pointer field 0x370F10
.org 0x08370F18
.word 0x086D3D00 // old pointer field 0x370F18
.org 0x08370F20
.word 0x086D3D7C // old pointer field 0x370F20
.org 0x08370F28
.word 0x086D444C // old pointer field 0x370F28
.org 0x08370F30
.word 0x086D45F0 // old pointer field 0x370F30
.org 0x08370F38
.word 0x086D46A0 // old pointer field 0x370F38
.org 0x08370F40
.word 0x086D4810 // old pointer field 0x370F40
.org 0x08370F48
.word 0x086D49F0 // old pointer field 0x370F48
.org 0x08370F50
.word 0x08367988 // old pointer field 0x370F50
.org 0x08370F58
.word 0x086D4B28 // old pointer field 0x370F58
.org 0x08370F60
.word 0x08367B08 // old pointer field 0x370F60
.org 0x08370F68
.word 0x086D4C28 // old pointer field 0x370F68
.org 0x08370F70
.word 0x086D4DC0 // old pointer field 0x370F70
.org 0x08370F78
.word 0x086D4E2C // old pointer field 0x370F78
.org 0x08370F80
.word 0x086D5014 // old pointer field 0x370F80
.org 0x08370F88
.word 0x086D55C0 // old pointer field 0x370F88
.org 0x08370F90
.word 0x086D56B0 // old pointer field 0x370F90
.org 0x08370F98
.word 0x086D5A84 // old pointer field 0x370F98
.org 0x08370FA0
.word 0x086D5E08 // old pointer field 0x370FA0
.org 0x08370FA8
.word 0x086D5E58 // old pointer field 0x370FA8
.org 0x08370FB0
.word 0x086D623C // old pointer field 0x370FB0
.org 0x08370FB8
.word 0x086D62A4 // old pointer field 0x370FB8
.org 0x08370FC0
.word 0x086D65F4 // old pointer field 0x370FC0
.org 0x08370FC8
.word 0x086D6888 // old pointer field 0x370FC8
.org 0x08370FD0
.word 0x086D69A4 // old pointer field 0x370FD0
.org 0x08370FD8
.word 0x086D7A14 // old pointer field 0x370FD8
.org 0x08370FE0
.word 0x086D7CE8 // old pointer field 0x370FE0
.org 0x08370FE8
.word 0x086D7F24 // old pointer field 0x370FE8
.org 0x08370FF0
.word 0x086D80BC // old pointer field 0x370FF0
.org 0x08370FF8
.word 0x086D8374 // old pointer field 0x370FF8
.org 0x08371000
.word 0x086D8490 // old pointer field 0x371000
.org 0x08371008
.word 0x082A05C0 // old pointer field 0x371008
.org 0x08371010
.word 0x086D84E0 // old pointer field 0x371010
.org 0x08371018
.word 0x086D861C // old pointer field 0x371018
.org 0x08371020
.word 0x086D88DC // old pointer field 0x371020
.org 0x08371028
.word 0x086D89F0 // old pointer field 0x371028
.org 0x08371030
.word 0x086D8A78 // old pointer field 0x371030
.org 0x08371038
.word 0x086D8C3C // old pointer field 0x371038
.org 0x08371040
.word 0x086D8EC8 // old pointer field 0x371040
.org 0x08371048
.word 0x086D8F2C // old pointer field 0x371048
.org 0x08371050
.word 0x086D9324 // old pointer field 0x371050
.org 0x08371058
.word 0x086D9494 // old pointer field 0x371058
.org 0x08371060
.word 0x086D95B4 // old pointer field 0x371060
.org 0x08371068
.word 0x086D9658 // old pointer field 0x371068
.org 0x08371070
.word 0x082A0C18 // old pointer field 0x371070
.org 0x08371078
.word 0x086D9B28 // old pointer field 0x371078
.org 0x08371080
.word 0x086D9B74 // old pointer field 0x371080
.org 0x08371088
.word 0x086DA128 // old pointer field 0x371088
.org 0x08371090
.word 0x086D9D78 // old pointer field 0x371090
.org 0x08371098
.word 0x086DA274 // old pointer field 0x371098
.org 0x083710A0
.word 0x086DA314 // old pointer field 0x3710A0
.org 0x083710A8
.word 0x0829BD18 // old pointer field 0x3710A8
.org 0x083710B0
.word 0x086E9A78 // old pointer field 0x3710B0
.org 0x083710B8
.word 0x086DB118 // old pointer field 0x3710B8
.org 0x083710C0
.word 0x086D9F88 // old pointer field 0x3710C0
.org 0x083710C8
.word 0x086C949C // old pointer field 0x3710C8
.org 0x083710D0
.word 0x086DA43C // old pointer field 0x3710D0
.org 0x083710D8
.word 0x086DA648 // old pointer field 0x3710D8
.org 0x083710E0
.word 0x086DA578 // old pointer field 0x3710E0
.org 0x083710E8
.word 0x086DA7F8 // old pointer field 0x3710E8
.org 0x083710F0
.word 0x086DA8CC // old pointer field 0x3710F0
.org 0x083710F8
.word 0x086CA274 // old pointer field 0x3710F8
.org 0x08371100
.word 0x086DA9C4 // old pointer field 0x371100
.org 0x08371108
.word 0x086DAA48 // old pointer field 0x371108
.org 0x08371110
.word 0x086DAB14 // old pointer field 0x371110
.org 0x08371118
.word 0x086DABFC // old pointer field 0x371118
.org 0x08371120
.word 0x086DAE3C // old pointer field 0x371120
.org 0x08371128
.word 0x086DAEB8 // old pointer field 0x371128
.org 0x08371130
.word 0x086DAFA4 // old pointer field 0x371130
.org 0x08371138
.word 0x086DB048 // old pointer field 0x371138
.org 0x08371140
.word 0x086C9840 // old pointer field 0x371140
.org 0x08371148
.word 0x086DB1B0 // old pointer field 0x371148
.org 0x08371150
.word 0x0829F540 // old pointer field 0x371150
.org 0x08371158
.word 0x0829F540 // old pointer field 0x371158
.org 0x08371160
.word 0x0829F540 // old pointer field 0x371160
.org 0x08371168
.word 0x086DB2B4 // old pointer field 0x371168
.org 0x08371170
.word 0x086DB2B4 // old pointer field 0x371170
.org 0x08371178
.word 0x086DB2B4 // old pointer field 0x371178
.org 0x08371180
.word 0x086DB2B4 // old pointer field 0x371180
.org 0x08371188
.word 0x086DB2B4 // old pointer field 0x371188
.org 0x08371190
.word 0x086DB660 // old pointer field 0x371190
.org 0x08371198
.word 0x086DB118 // old pointer field 0x371198
.org 0x083711A0
.word 0x086DB71C // old pointer field 0x3711A0
.org 0x083711A8
.word 0x086DC2E4 // old pointer field 0x3711A8
.org 0x083711B0
.word 0x086DC3AC // old pointer field 0x3711B0
.org 0x083711B8
.word 0x086DC438 // old pointer field 0x3711B8
.org 0x083711C0
.word 0x086DC5B8 // old pointer field 0x3711C0
.org 0x083711C8
.word 0x086DC694 // old pointer field 0x3711C8
.org 0x083711D0
.word 0x086DC84C // old pointer field 0x3711D0
.org 0x083711D8
.word 0x086DC928 // old pointer field 0x3711D8
.org 0x083711E0
.word 0x086DC940 // old pointer field 0x3711E0
.org 0x083711E8
.word 0x086DCCD0 // old pointer field 0x3711E8
.org 0x083711F0
.word 0x086DCD9C // old pointer field 0x3711F0
.org 0x083711F8
.word 0x086DD03C // old pointer field 0x3711F8
.org 0x08371200
.word 0x086DD1B8 // old pointer field 0x371200
.org 0x08371208
.word 0x086DDAC0 // old pointer field 0x371208
.org 0x08371210
.word 0x086DD8B0 // old pointer field 0x371210
.org 0x08371218
.word 0x0883B450 // old pointer field 0x371218
.org 0x08371220
.word 0x086DEE4C // old pointer field 0x371220
.org 0x08371228
.word 0x086DE938 // old pointer field 0x371228
.org 0x08371230
.word 0x086DEBB8 // old pointer field 0x371230
.org 0x08371238
.word 0x086DEEF0 // old pointer field 0x371238
.org 0x08371240
.word 0x086DF198 // old pointer field 0x371240
.org 0x08371248
.word 0x086DF8E4 // old pointer field 0x371248
.org 0x08371250
.word 0x086DFC44 // old pointer field 0x371250
.org 0x08371258
.word 0x086DF528 // old pointer field 0x371258
.org 0x08371260
.word 0x086DFD1C // old pointer field 0x371260
.org 0x08371268
.word 0x086DFEB4 // old pointer field 0x371268
.org 0x08371270
.word 0x086E02CC // old pointer field 0x371270
.org 0x08371278
.word 0x086E0394 // old pointer field 0x371278
.org 0x08371280
.word 0x0829F5C4 // old pointer field 0x371280
.org 0x08371288
.word 0x086E0698 // old pointer field 0x371288
.org 0x08371290
.word 0x086E0824 // old pointer field 0x371290
.org 0x08371298
.word 0x086E04FC // old pointer field 0x371298
.org 0x083712A0
.word 0x086E0C94 // old pointer field 0x3712A0
.org 0x083712A8
.word 0x086E09F4 // old pointer field 0x3712A8
.org 0x083712B0
.word 0x086E0EEC // old pointer field 0x3712B0
.org 0x083712B8
.word 0x086E0FDC // old pointer field 0x3712B8
.org 0x083712C0
.word 0x086E13CC // old pointer field 0x3712C0
.org 0x083712C8
.word 0x086E1808 // old pointer field 0x3712C8
.org 0x083712D0
.word 0x086E1E30 // old pointer field 0x3712D0
.org 0x083712D8
.word 0x086E1BFC // old pointer field 0x3712D8
.org 0x083712E0
.word 0x086E1E80 // old pointer field 0x3712E0
.org 0x083712E8
.word 0x086E2110 // old pointer field 0x3712E8
.org 0x083712F0
.word 0x086E23A0 // old pointer field 0x3712F0
.org 0x083712F8
.word 0x086E1808 // old pointer field 0x3712F8
.org 0x08371300
.word 0x086E1B74 // old pointer field 0x371300
.org 0x08371308
.word 0x086E27D0 // old pointer field 0x371308
.org 0x08371310
.word 0x086E1808 // old pointer field 0x371310
.org 0x08371318
.word 0x086E2960 // old pointer field 0x371318
.org 0x08371320
.word 0x086E2AAC // old pointer field 0x371320
.org 0x08371328
.word 0x086E2D10 // old pointer field 0x371328
.org 0x08371330
.word 0x086E3044 // old pointer field 0x371330
.org 0x08371338
.word 0x082A06E0 // old pointer field 0x371338
.org 0x08371340
.word 0x086E51CC // old pointer field 0x371340
.org 0x08371348
.word 0x086E54C0 // old pointer field 0x371348
.org 0x08371350
.word 0x086E5378 // old pointer field 0x371350
.org 0x08371358
.word 0x086E3584 // old pointer field 0x371358
.org 0x08371360
.word 0x086E5570 // old pointer field 0x371360
.org 0x08371368
.word 0x086E3320 // old pointer field 0x371368
.org 0x08371370
.word 0x086E5CDC // old pointer field 0x371370
.org 0x08371378
.word 0x086E577C // old pointer field 0x371378
.org 0x08371380
.word 0x086E5EAC // old pointer field 0x371380
.org 0x08371388
.word 0x086E5F58 // old pointer field 0x371388
.org 0x08371390
.word 0x086E61C8 // old pointer field 0x371390
.org 0x08371398
.word 0x086E61C8 // old pointer field 0x371398
.org 0x083713A0
.word 0x086E61C8 // old pointer field 0x3713A0
.org 0x083713A8
.word 0x086E613C // old pointer field 0x3713A8
.org 0x083713B0
.word 0x086E996C // old pointer field 0x3713B0
.org 0x083713B8
.word 0x086E9CC0 // old pointer field 0x3713B8
.org 0x083713C0
.word 0x086EA214 // old pointer field 0x3713C0
.org 0x083713C8
.word 0x086EA420 // old pointer field 0x3713C8
.org 0x083713D0
.word 0x086EA580 // old pointer field 0x3713D0
.org 0x083713D8
.word 0x086EB1F4 // old pointer field 0x3713D8
.org 0x083713E0
.word 0x086EABA8 // old pointer field 0x3713E0
.org 0x083713E8
.word 0x086EAD4C // old pointer field 0x3713E8
.org 0x083713F0
.word 0x0806E348 // old pointer field 0x3713F0
.org 0x083713F8
.word 0x086EB644 // old pointer field 0x3713F8
.org 0x08371400
.word 0x086EB674 // old pointer field 0x371400
.org 0x08371408
.word 0x086EB6E4 // old pointer field 0x371408
.org 0x08371410
.word 0x086EB8D8 // old pointer field 0x371410
.org 0x08371418
.word 0x086EB954 // old pointer field 0x371418
.org 0x08371420
.word 0x086EBA90 // old pointer field 0x371420
.org 0x08371428
.word 0x086EBC94 // old pointer field 0x371428
.org 0x08371430
.word 0x086EBDF4 // old pointer field 0x371430
.org 0x08371438
.word 0x086EBF90 // old pointer field 0x371438
.org 0x08371440
.word 0x086EC344 // old pointer field 0x371440
.org 0x08371448
.word 0x086EBE80 // old pointer field 0x371448
.org 0x08371450
.word 0x086DA578 // old pointer field 0x371450
.org 0x08371458
.word 0x08832C88 // old pointer field 0x371458
.org 0x08371460
.word 0x0883244C // old pointer field 0x371460
.org 0x08371468
.word 0x088339E8 // old pointer field 0x371468
.org 0x08371470
.word 0x0808351C // old pointer field 0x371470
.org 0x08371478
.word 0x08833AE4 // old pointer field 0x371478
.org 0x08371480
.word 0x08833AE4 // old pointer field 0x371480
.org 0x08371488
.word 0x08838980 // old pointer field 0x371488
.org 0x08371490
.word 0x086E1BFC // old pointer field 0x371490
.org 0x08371498
.word 0x08833AE4 // old pointer field 0x371498
.org 0x083714A0
.word 0x08194A40 // old pointer field 0x3714A0
.org 0x083714A8
.word 0x0884C388 // old pointer field 0x3714A8
.org 0x083714B0
.word 0x083678A8 // old pointer field 0x3714B0
.org 0x083714B8
.word 0x08833B74 // old pointer field 0x3714B8
.org 0x083714C0
.word 0x08833DB4 // old pointer field 0x3714C0
.org 0x083714C8
.word 0x08833DF4 // old pointer field 0x3714C8
.org 0x083714D0
.word 0x08833F74 // old pointer field 0x3714D0
.org 0x083714D8
.word 0x088340E0 // old pointer field 0x3714D8
.org 0x083714E0
.word 0x08837D2C // old pointer field 0x3714E0
.org 0x083714E8
.word 0x08838A08 // old pointer field 0x3714E8
.org 0x083714F0
.word 0x08838C14 // old pointer field 0x3714F0
.org 0x083714F8
.word 0x088345DC // old pointer field 0x3714F8
.org 0x08371500
.word 0x08838C60 // old pointer field 0x371500
.org 0x08371508
.word 0x0884C184 // old pointer field 0x371508
.org 0x08371510
.word 0x08838298 // old pointer field 0x371510
.org 0x08371518
.word 0x088393E8 // old pointer field 0x371518
.org 0x08371520
.word 0x08839780 // old pointer field 0x371520
.org 0x08371528
.word 0x086DCD9C // old pointer field 0x371528
.org 0x08371530
.word 0x086D0700 // old pointer field 0x371530
.org 0x08371538
.word 0x0829F540 // old pointer field 0x371538
.org 0x08371540
.word 0x086C9790 // old pointer field 0x371540
.org 0x08371548
.word 0x086DB6F4 // old pointer field 0x371548
.org 0x08371550
.word 0x086DF500 // old pointer field 0x371550
.org 0x08371558
.word 0x086C97B4 // old pointer field 0x371558
.org 0x08371560
.word 0x086C97DC // old pointer field 0x371560
.org 0x08371568
.word 0x086C97F0 // old pointer field 0x371568
.org 0x08371570
.word 0x086C9818 // old pointer field 0x371570
.org 0x08371578
.word 0x086C9A0C // old pointer field 0x371578
.org 0x08371580
.word 0x081A3950 // old pointer field 0x371580
.org 0x08371588
.word 0x086CA134 // old pointer field 0x371588
.org 0x08371590
.word 0x086C9A4C // old pointer field 0x371590
.org 0x08371598
.word 0x086CA1CC // old pointer field 0x371598
.org 0x083715A0
.word 0x086CA25C // old pointer field 0x3715A0
.org 0x083715A8
.word 0x086CA314 // old pointer field 0x3715A8
.org 0x083715B0
.word 0x0829E878 // old pointer field 0x3715B0
.org 0x083715B8
.word 0x086CA398 // old pointer field 0x3715B8
.org 0x083715C0
.word 0x080CAA2C // old pointer field 0x3715C0
.org 0x083715C8
.word 0x080CAA2C // old pointer field 0x3715C8
.org 0x083715D0
.word 0x0829FE88 // old pointer field 0x3715D0
.org 0x083715D8
.word 0x081A5B10 // old pointer field 0x3715D8
.org 0x083715E0
.word 0x086CA590 // old pointer field 0x3715E0
.org 0x083715E8
.word 0x086CA6E8 // old pointer field 0x3715E8
.org 0x083715F0
.word 0x086CAA48 // old pointer field 0x3715F0
.org 0x083715F8
.word 0x086CA5B8 // old pointer field 0x3715F8
.org 0x08371600
.word 0x086CAC54 // old pointer field 0x371600
.org 0x08371608
.word 0x086CAA70 // old pointer field 0x371608
.org 0x08371610
.word 0x086CB4B4 // old pointer field 0x371610
.org 0x08371618
.word 0x086CB4DC // old pointer field 0x371618
.org 0x08371620
.word 0x086CB800 // old pointer field 0x371620
.org 0x08371628
.word 0x086CBE30 // old pointer field 0x371628
.org 0x08371630
.word 0x086CC218 // old pointer field 0x371630
.org 0x08371638
.word 0x086CB048 // old pointer field 0x371638
.org 0x08371640
.word 0x086CB068 // old pointer field 0x371640
.org 0x08371648
.word 0x086CC23C // old pointer field 0x371648
.org 0x08371650
.word 0x086CC23C // old pointer field 0x371650
.org 0x08371658
.word 0x086CC23C // old pointer field 0x371658
.org 0x08371660
.word 0x086CD338 // old pointer field 0x371660
.org 0x08371668
.word 0x086CD338 // old pointer field 0x371668
.org 0x08371670
.word 0x086CE5FC // old pointer field 0x371670
.org 0x08371678
.word 0x086CE624 // old pointer field 0x371678
.org 0x08371680
.word 0x086CE5FC // old pointer field 0x371680
.org 0x08371688
.word 0x086CE5FC // old pointer field 0x371688
.org 0x08371690
.word 0x086CF1E8 // old pointer field 0x371690
.org 0x08371698
.word 0x086CF610 // old pointer field 0x371698
.org 0x083716A0
.word 0x086CF638 // old pointer field 0x3716A0
.org 0x083716A8
.word 0x086CF8CC // old pointer field 0x3716A8
.org 0x083716B0
.word 0x086D0154 // old pointer field 0x3716B0
.org 0x083716B8
.word 0x086D0174 // old pointer field 0x3716B8
.org 0x083716C0
.word 0x086D0430 // old pointer field 0x3716C0
.org 0x083716C8
.word 0x086D0458 // old pointer field 0x3716C8
.org 0x083716D0
.word 0x086D0480 // old pointer field 0x3716D0
.org 0x083716D8
.word 0x086D0480 // old pointer field 0x3716D8
.org 0x083716E0
.word 0x086D0480 // old pointer field 0x3716E0
.org 0x083716E8
.word 0x086CB4B4 // old pointer field 0x3716E8
.org 0x083716F0
.word 0x086D06E8 // old pointer field 0x3716F0
.org 0x083716F8
.word 0x086D0480 // old pointer field 0x3716F8
.org 0x08371700
.word 0x086D0BA8 // old pointer field 0x371700
.org 0x08371708
.word 0x086D0D1C // old pointer field 0x371708
.org 0x08371710
.word 0x086D11A8 // old pointer field 0x371710
.org 0x08371718
.word 0x08299588 // old pointer field 0x371718
.org 0x08371720
.word 0x0829A1F4 // old pointer field 0x371720
.org 0x08371728
.word 0x086D12A8 // old pointer field 0x371728
.org 0x08371730
.word 0x086D1698 // old pointer field 0x371730
.org 0x08371738
.word 0x086D187C // old pointer field 0x371738
.org 0x08371740
.word 0x086E17E4 // old pointer field 0x371740
.org 0x08371748
.word 0x086D19DC // old pointer field 0x371748
.org 0x08371750
.word 0x086D1A48 // old pointer field 0x371750
.org 0x08371758
.word 0x08833B34 // old pointer field 0x371758
.org 0x08371760
.word 0x08833B54 // old pointer field 0x371760
.org 0x08371768
.word 0x086D19DC // old pointer field 0x371768
.org 0x08371770
.word 0x086D1AF0 // old pointer field 0x371770
.org 0x08371778
.word 0x086D1AF0 // old pointer field 0x371778
.org 0x08371780
.word 0x086D1E14 // old pointer field 0x371780
.org 0x08371788
.word 0x086D1F48 // old pointer field 0x371788
.org 0x08371790
.word 0x086DA7D4 // old pointer field 0x371790
.org 0x08371798
.word 0x086D21E4 // old pointer field 0x371798
.org 0x083717A0
.word 0x086D9964 // old pointer field 0x3717A0
.org 0x083717A8
.word 0x086D9964 // old pointer field 0x3717A8
.org 0x083717B0
.word 0x086D23A0 // old pointer field 0x3717B0
.org 0x083717B8
.word 0x086D23A0 // old pointer field 0x3717B8
.org 0x083717C0
.word 0x086D2B5C // old pointer field 0x3717C0
.org 0x083717C8
.word 0x086D2C04 // old pointer field 0x3717C8
.org 0x083717D0
.word 0x086D2CA4 // old pointer field 0x3717D0
.org 0x083717D8
.word 0x086D2CB8 // old pointer field 0x3717D8
.org 0x083717E0
.word 0x086D2CE0 // old pointer field 0x3717E0
.org 0x083717E8
.word 0x086D2D08 // old pointer field 0x3717E8
.org 0x083717F0
.word 0x086D2D20 // old pointer field 0x3717F0
.org 0x083717F8
.word 0x086E28D4 // old pointer field 0x3717F8
.org 0x08371800
.word 0x0829A540 // old pointer field 0x371800
.org 0x08371808
.word 0x086D2D48 // old pointer field 0x371808
.org 0x08371810
.word 0x086D2D70 // old pointer field 0x371810
.org 0x08371818
.word 0x086D18A4 // old pointer field 0x371818
.org 0x08371820
.word 0x0829A704 // old pointer field 0x371820
.org 0x08371828
.word 0x086D2D94 // old pointer field 0x371828
.org 0x08371830
.word 0x086D2DBC // old pointer field 0x371830
.org 0x08371838
.word 0x086D2DDC // old pointer field 0x371838
.org 0x08371840
.word 0x0829A7DC // old pointer field 0x371840
.org 0x08371848
.word 0x086D2E04 // old pointer field 0x371848
.org 0x08371850
.word 0x086D2DBC // old pointer field 0x371850
.org 0x08371858
.word 0x086E5754 // old pointer field 0x371858
.org 0x08371860
.word 0x0829B6A0 // old pointer field 0x371860
.org 0x08371868
.word 0x086D2E2C // old pointer field 0x371868
.org 0x08371870
.word 0x086D2E2C // old pointer field 0x371870
.org 0x08371878
.word 0x086D2E54 // old pointer field 0x371878
.org 0x08371880
.word 0x086D4FEC // old pointer field 0x371880
.org 0x08371888
.word 0x086D5598 // old pointer field 0x371888
.org 0x08371890
.word 0x086D5598 // old pointer field 0x371890
.org 0x08371898
.word 0x086D5A5C // old pointer field 0x371898
.org 0x083718A0
.word 0x086D5A5C // old pointer field 0x3718A0
.org 0x083718A8
.word 0x086D5E30 // old pointer field 0x3718A8
.org 0x083718B0
.word 0x086D5E30 // old pointer field 0x3718B0
.org 0x083718B8
.word 0x086D6280 // old pointer field 0x3718B8
.org 0x083718C0
.word 0x086D65CC // old pointer field 0x3718C0
.org 0x083718C8
.word 0x086D6860 // old pointer field 0x3718C8
.org 0x083718D0
.word 0x086D697C // old pointer field 0x3718D0
.org 0x083718D8
.word 0x086C9770 // old pointer field 0x3718D8
.org 0x083718E0
.word 0x086D7CC0 // old pointer field 0x3718E0
.org 0x083718E8
.word 0x0829B724 // old pointer field 0x3718E8
.org 0x083718F0
.word 0x0829BD78 // old pointer field 0x3718F0
.org 0x083718F8
.word 0x086D834C // old pointer field 0x3718F8
.org 0x08371900
.word 0x086D8468 // old pointer field 0x371900
.org 0x08371908
.word 0x086D84BC // old pointer field 0x371908
.org 0x08371910
.word 0x0829C978 // old pointer field 0x371910
.org 0x08371918
.word 0x0829C978 // old pointer field 0x371918
.org 0x08371920
.word 0x086D88B4 // old pointer field 0x371920
.org 0x08371928
.word 0x086D89C8 // old pointer field 0x371928
.org 0x08371930
.word 0x086D8A58 // old pointer field 0x371930
.org 0x08371938
.word 0x086D8C18 // old pointer field 0x371938
.org 0x08371940
.word 0x086D8EA8 // old pointer field 0x371940
.org 0x08371948
.word 0x086D8EA8 // old pointer field 0x371948
.org 0x08371950
.word 0x086D92FC // old pointer field 0x371950
.org 0x08371958
.word 0x086D92FC // old pointer field 0x371958
.org 0x08371960
.word 0x086D9594 // old pointer field 0x371960
.org 0x08371968
.word 0x086D9630 // old pointer field 0x371968
.org 0x08371970
.word 0x086D9630 // old pointer field 0x371970
.org 0x08371978
.word 0x086D9A60 // old pointer field 0x371978
.org 0x08371980
.word 0x086D9B4C // old pointer field 0x371980
.org 0x08371988
.word 0x086D9A60 // old pointer field 0x371988
.org 0x08371990
.word 0x086D9A60 // old pointer field 0x371990
.org 0x08371998
.word 0x086D9F68 // old pointer field 0x371998
.org 0x083719A0
.word 0x086DA2F4 // old pointer field 0x3719A0
.org 0x083719A8
.word 0x086DA41C // old pointer field 0x3719A8
.org 0x083719B0
.word 0x086DA41C // old pointer field 0x3719B0
.org 0x083719B8
.word 0x086E9CA8 // old pointer field 0x3719B8
.org 0x083719C0
.word 0x086DB190 // old pointer field 0x3719C0
.org 0x083719C8
.word 0x086D9F68 // old pointer field 0x3719C8
.org 0x083719D0
.word 0x086C9770 // old pointer field 0x3719D0
.org 0x083719D8
.word 0x086DA550 // old pointer field 0x3719D8
.org 0x083719E0
.word 0x086DA72C // old pointer field 0x3719E0
.org 0x083719E8
.word 0x086DA72C // old pointer field 0x3719E8
.org 0x083719F0
.word 0x0829DBD4 // old pointer field 0x3719F0
.org 0x083719F8
.word 0x0829DBD4 // old pointer field 0x3719F8
.org 0x08371A00
.word 0x086CA2BC // old pointer field 0x371A00
.org 0x08371A08
.word 0x086DAA30 // old pointer field 0x371A08
.org 0x08371A10
.word 0x086DAAF4 // old pointer field 0x371A10
.org 0x08371A18
.word 0x086DABDC // old pointer field 0x371A18
.org 0x08371A20
.word 0x086DAE14 // old pointer field 0x371A20
.org 0x08371A28
.word 0x086DAEA0 // old pointer field 0x371A28
.org 0x08371A30
.word 0x086DAF80 // old pointer field 0x371A30
.org 0x08371A38
.word 0x086DB020 // old pointer field 0x371A38
.org 0x08371A40
.word 0x086DB0F0 // old pointer field 0x371A40
.org 0x08371A48
.word 0x086C9868 // old pointer field 0x371A48
.org 0x08371A50
.word 0x086DB234 // old pointer field 0x371A50
.org 0x08371A58
.word 0x086DB254 // old pointer field 0x371A58
.org 0x08371A60
.word 0x086DB284 // old pointer field 0x371A60
.org 0x08371A68
.word 0x086DB29C // old pointer field 0x371A68
.org 0x08371A70
.word 0x086DB5C0 // old pointer field 0x371A70
.org 0x08371A78
.word 0x086DB5E0 // old pointer field 0x371A78
.org 0x08371A80
.word 0x086DB600 // old pointer field 0x371A80
.org 0x08371A88
.word 0x086DB620 // old pointer field 0x371A88
.org 0x08371A90
.word 0x086DB640 // old pointer field 0x371A90
.org 0x08371A98
.word 0x086DB6AC // old pointer field 0x371A98
.org 0x08371AA0
.word 0x086DB6D4 // old pointer field 0x371AA0
.org 0x08371AA8
.word 0x086DB6F4 // old pointer field 0x371AA8
.org 0x08371AB0
.word 0x086DC384 // old pointer field 0x371AB0
.org 0x08371AB8
.word 0x086DC410 // old pointer field 0x371AB8
.org 0x08371AC0
.word 0x086DC590 // old pointer field 0x371AC0
.org 0x08371AC8
.word 0x086DC67C // old pointer field 0x371AC8
.org 0x08371AD0
.word 0x086DC7FC // old pointer field 0x371AD0
.org 0x08371AD8
.word 0x086DC824 // old pointer field 0x371AD8
.org 0x08371AE0
.word 0x086DC824 // old pointer field 0x371AE0
.org 0x08371AE8
.word 0x086DC824 // old pointer field 0x371AE8
.org 0x08371AF0
.word 0x086DCD74 // old pointer field 0x371AF0
.org 0x08371AF8
.word 0x086DD014 // old pointer field 0x371AF8
.org 0x08371B00
.word 0x086DD190 // old pointer field 0x371B00
.org 0x08371B08
.word 0x086DD5CC // old pointer field 0x371B08
.org 0x08371B10
.word 0x086DDE8C // old pointer field 0x371B10
.org 0x08371B18
.word 0x086DDAA0 // old pointer field 0x371B18
.org 0x08371B20
.word 0x0883B564 // old pointer field 0x371B20
.org 0x08371B28
.word 0x086DEED0 // old pointer field 0x371B28
.org 0x08371B30
.word 0x086DEB94 // old pointer field 0x371B30
.org 0x08371B38
.word 0x086DEE24 // old pointer field 0x371B38
.org 0x08371B40
.word 0x086DF170 // old pointer field 0x371B40
.org 0x08371B48
.word 0x086DF2F4 // old pointer field 0x371B48
.org 0x08371B50
.word 0x086DFC1C // old pointer field 0x371B50
.org 0x08371B58
.word 0x086DFCFC // old pointer field 0x371B58
.org 0x08371B60
.word 0x086DF8CC // old pointer field 0x371B60
.org 0x08371B68
.word 0x086DFE8C // old pointer field 0x371B68
.org 0x08371B70
.word 0x086E02A4 // old pointer field 0x371B70
.org 0x08371B78
.word 0x0829F5A0 // old pointer field 0x371B78
.org 0x08371B80
.word 0x0829FC90 // old pointer field 0x371B80
.org 0x08371B88
.word 0x086E04D4 // old pointer field 0x371B88
.org 0x08371B90
.word 0x086E0800 // old pointer field 0x371B90
.org 0x08371B98
.word 0x086E09D0 // old pointer field 0x371B98
.org 0x08371BA0
.word 0x086E0670 // old pointer field 0x371BA0
.org 0x08371BA8
.word 0x086E0EC8 // old pointer field 0x371BA8
.org 0x08371BB0
.word 0x086E0C00 // old pointer field 0x371BB0
.org 0x08371BB8
.word 0x086E0FB8 // old pointer field 0x371BB8
.org 0x08371BC0
.word 0x086DB5E0 // old pointer field 0x371BC0
.org 0x08371BC8
.word 0x086E16D4 // old pointer field 0x371BC8
.org 0x08371BD0
.word 0x086E1890 // old pointer field 0x371BD0
.org 0x08371BD8
.word 0x086E20EC // old pointer field 0x371BD8
.org 0x08371BE0
.word 0x086E20EC // old pointer field 0x371BE0
.org 0x08371BE8
.word 0x086E20EC // old pointer field 0x371BE8
.org 0x08371BF0
.word 0x086E17E4 // old pointer field 0x371BF0
.org 0x08371BF8
.word 0x086E252C // old pointer field 0x371BF8
.org 0x08371C00
.word 0x086E18B0 // old pointer field 0x371C00
.org 0x08371C08
.word 0x086E1BDC // old pointer field 0x371C08
.org 0x08371C10
.word 0x086E27A8 // old pointer field 0x371C10
.org 0x08371C18
.word 0x086E1870 // old pointer field 0x371C18
.org 0x08371C20
.word 0x086E2938 // old pointer field 0x371C20
.org 0x08371C28
.word 0x086E2A8C // old pointer field 0x371C28
.org 0x08371C30
.word 0x086E2FFC // old pointer field 0x371C30
.org 0x08371C38
.word 0x086E3024 // old pointer field 0x371C38
.org 0x08371C40
.word 0x086E32D8 // old pointer field 0x371C40
.org 0x08371C48
.word 0x086E5350 // old pointer field 0x371C48
.org 0x08371C50
.word 0x086E554C // old pointer field 0x371C50
.org 0x08371C58
.word 0x086E554C // old pointer field 0x371C58
.org 0x08371C60
.word 0x086E3564 // old pointer field 0x371C60
.org 0x08371C68
.word 0x086E572C // old pointer field 0x371C68
.org 0x08371C70
.word 0x086E32F8 // old pointer field 0x371C70
.org 0x08371C78
.word 0x086E5CB4 // old pointer field 0x371C78
.org 0x08371C80
.word 0x086E5CB4 // old pointer field 0x371C80
.org 0x08371C88
.word 0x086E5F30 // old pointer field 0x371C88
.org 0x08371C90
.word 0x086E6118 // old pointer field 0x371C90
.org 0x08371C98
.word 0x082A0068 // old pointer field 0x371C98
.org 0x08371CA0
.word 0x082A059C // old pointer field 0x371CA0
.org 0x08371CA8
.word 0x082A06BC // old pointer field 0x371CA8
.org 0x08371CB0
.word 0x086E61A4 // old pointer field 0x371CB0
.org 0x08371CB8
.word 0x086E9A50 // old pointer field 0x371CB8
.org 0x08371CC0
.word 0x086E9D60 // old pointer field 0x371CC0
.org 0x08371CC8
.word 0x082A07DC // old pointer field 0x371CC8
.org 0x08371CD0
.word 0x086EA55C // old pointer field 0x371CD0
.org 0x08371CD8
.word 0x086EA5A8 // old pointer field 0x371CD8
.org 0x08371CE0
.word 0x082A08FC // old pointer field 0x371CE0
.org 0x08371CE8
.word 0x086EAB80 // old pointer field 0x371CE8
.org 0x08371CF0
.word 0x086EAB80 // old pointer field 0x371CF0
.org 0x08371CF8
.word 0x086E17E4 // old pointer field 0x371CF8
.org 0x08371D00
.word 0x086EB65C // old pointer field 0x371D00
.org 0x08371D08
.word 0x086EB6C4 // old pointer field 0x371D08
.org 0x08371D10
.word 0x086EB6C4 // old pointer field 0x371D10
.org 0x08371D18
.word 0x086EB93C // old pointer field 0x371D18
.org 0x08371D20
.word 0x086EBA6C // old pointer field 0x371D20
.org 0x08371D28
.word 0x086EBC6C // old pointer field 0x371D28
.org 0x08371D30
.word 0x086EBDCC // old pointer field 0x371D30
.org 0x08371D38
.word 0x086EBE6C // old pointer field 0x371D38
.org 0x08371D40
.word 0x086EC31C // old pointer field 0x371D40
.org 0x08371D48
.word 0x086EC460 // old pointer field 0x371D48
.org 0x08371D50
.word 0x086EBF68 // old pointer field 0x371D50
.org 0x08371D58
.word 0x086DA74C // old pointer field 0x371D58
.org 0x08371D60
.word 0x08832E44 // old pointer field 0x371D60
.org 0x08371D68
.word 0x08832C60 // old pointer field 0x371D68
.org 0x08371D70
.word 0x08833ABC // old pointer field 0x371D70
.org 0x08371D78
.word 0x08838968 // old pointer field 0x371D78
.org 0x08371D80
.word 0x08833B04 // old pointer field 0x371D80
.org 0x08371D88
.word 0x08833B1C // old pointer field 0x371D88
.org 0x08371D90
.word 0x088389C0 // old pointer field 0x371D90
.org 0x08371D98
.word 0x088389D8 // old pointer field 0x371D98
.org 0x08371DA0
.word 0x088389F0 // old pointer field 0x371DA0
.org 0x08371DA8
.word 0x08833DDC // old pointer field 0x371DA8
.org 0x08371DB0
.word 0x0884C36C // old pointer field 0x371DB0
.org 0x08371DB8
.word 0x0884C4B0 // old pointer field 0x371DB8
.org 0x08371DC0
.word 0x08833D90 // old pointer field 0x371DC0
.org 0x08371DC8
.word 0x08833D90 // old pointer field 0x371DC8
.org 0x08371DD0
.word 0x08834248 // old pointer field 0x371DD0
.org 0x08371DD8
.word 0x08834248 // old pointer field 0x371DD8
.org 0x08371DE0
.word 0x08834248 // old pointer field 0x371DE0
.org 0x08371DE8
.word 0x08837D04 // old pointer field 0x371DE8
.org 0x08371DF0
.word 0x082A0FB0 // old pointer field 0x371DF0
.org 0x08371DF8
.word 0x082A10B4 // old pointer field 0x371DF8
.org 0x08371E00
.word 0x088349D8 // old pointer field 0x371E00
.org 0x08371E08
.word 0x08838DE8 // old pointer field 0x371E08
.org 0x08371E10
.word 0x0884C15C // old pointer field 0x371E10
.org 0x08371E18
.word 0x082A0EAC // old pointer field 0x371E18
.org 0x08371E20
.word 0x08839764 // old pointer field 0x371E20
.org 0x08371E28
.word 0x08839820 // old pointer field 0x371E28
.org 0x08371E30
.word 0x0883B428 // old pointer field 0x371E30
.org 0x08371E38
.word 0x08835E8C // old pointer field 0x371E38
.org 0x08371E40
.word 0x086DB26C // old pointer field 0x371E40
.org 0x08371E48
.word 0x086DB7A4 // old pointer field 0x371E48
.org 0x08371E4C
.word 0x086DBD9C // old pointer field 0x371E4C
.org 0x08371E50
.word 0x086DBDBC // old pointer field 0x371E50
.org 0x08371E54
.word 0x086DB7A4 // old pointer field 0x371E54
.org 0x08371E58
.word 0x086DBD9C // old pointer field 0x371E58
.org 0x08371E5C
.word 0x086DBDBC // old pointer field 0x371E5C
.org 0x08371E60
.word 0x08834ED0 // old pointer field 0x371E60
.org 0x08371E64
.word 0x082A0E18 // old pointer field 0x371E64
.org 0x08371E68
.word 0x08835B98 // old pointer field 0x371E68
.org 0x08371E6C
.word 0x086DD5F4 // old pointer field 0x371E6C
.org 0x08371E70
.word 0x086DD7C4 // old pointer field 0x371E70
.org 0x08371E74
.word 0x086DD7E8 // old pointer field 0x371E74
.org 0x08371E78
.word 0x086E3654 // old pointer field 0x371E78
.org 0x08371E7C
.word 0x086E362C // old pointer field 0x371E7C
.org 0x08371E80
.word 0x086E43C0 // old pointer field 0x371E80
.org 0x08371E84
.word 0x086E3654 // old pointer field 0x371E84
.org 0x08371E88
.word 0x086E362C // old pointer field 0x371E88
.org 0x08371E8C
.word 0x086E48BC // old pointer field 0x371E8C
.org 0x08371E90
.word 0x086E3654 // old pointer field 0x371E90
.org 0x08371E94
.word 0x086E362C // old pointer field 0x371E94
.org 0x08371E98
.word 0x086E4D8C // old pointer field 0x371E98
.org 0x08371E9C
.word 0x086E6218 // old pointer field 0x371E9C
.org 0x08371EA0
.word 0x086E63C0 // old pointer field 0x371EA0
.org 0x08371EA4
.word 0x086E6410 // old pointer field 0x371EA4
.org 0x08371EA8
.word 0x086E6218 // old pointer field 0x371EA8
.org 0x08371EAC
.word 0x086E63C0 // old pointer field 0x371EAC
.org 0x08371EB0
.word 0x086E65A0 // old pointer field 0x371EB0
.org 0x08371EB4
.word 0x086E6C88 // old pointer field 0x371EB4
.org 0x08371EB8
.word 0x086E6C48 // old pointer field 0x371EB8
.org 0x08371EBC
.word 0x086E6950 // old pointer field 0x371EBC
.org 0x08371EC0
.word 0x086E6C88 // old pointer field 0x371EC0
.org 0x08371EC4
.word 0x086E6C48 // old pointer field 0x371EC4
.org 0x08371EC8
.word 0x086E7208 // old pointer field 0x371EC8
.org 0x08371ECC
.word 0x086E8CB0 // old pointer field 0x371ECC
.org 0x08371ED0
.word 0x086E964C // old pointer field 0x371ED0
.org 0x08371ED4
.word 0x086E9674 // old pointer field 0x371ED4
.org 0x08371ED8
.word 0x086E7F28 // old pointer field 0x371ED8
.org 0x08371EDC
.word 0x086E8C90 // old pointer field 0x371EDC
.org 0x08371EE0
.word 0x086E76D4 // old pointer field 0x371EE0
.org 0x08371EE4
.word 0x086E7F28 // old pointer field 0x371EE4
.org 0x08371EE8
.word 0x086E8C90 // old pointer field 0x371EE8
.org 0x08371EEC
.word 0x086E799C // old pointer field 0x371EEC
.org 0x08371EF0
.word 0x086E7F28 // old pointer field 0x371EF0
.org 0x08371EF4
.word 0x086E8C90 // old pointer field 0x371EF4
.org 0x08371EF8
.word 0x086E7C98 // old pointer field 0x371EF8
.org 0x08371EFC
.word 0x08832E5C // old pointer field 0x371EFC
.org 0x08371F00
.word 0x088337CC // old pointer field 0x371F00
.org 0x08371F04
.word 0x088337F0 // old pointer field 0x371F04
.org 0x08371F08
.word 0x08837968 // old pointer field 0x371F08
.org 0x08371F0C
.word 0x08837940 // old pointer field 0x371F0C
.org 0x08371F10
.word 0x08837BC8 // old pointer field 0x371F10
.org 0x08371F14
.word 0x08834270 // old pointer field 0x371F14
.org 0x08371F18
.word 0x088343CC // old pointer field 0x371F18
.org 0x08371F1C
.word 0x088343F4 // old pointer field 0x371F1C
.org 0x08371F20
.word 0x086E6218 // old pointer field 0x371F20
.org 0x08371F24
.word 0x086E63E8 // old pointer field 0x371F24
.org 0x08371F28
.word 0x086E6410 // old pointer field 0x371F28
.org 0x08371F2C
.word 0x086E6218 // old pointer field 0x371F2C
.org 0x08371F30
.word 0x086E63E8 // old pointer field 0x371F30
.org 0x08371F34
.word 0x086E65A0 // old pointer field 0x371F34
.org 0x08371F38
.word 0x0829E89C // old pointer field 0x371F38
.org 0x08371F3C
.word 0x086E672C // old pointer field 0x371F3C
.org 0x08371F40
.word 0x086E674C // old pointer field 0x371F40
.org 0x08371F44
.word 0x08838E08 // old pointer field 0x371F44
.org 0x08371F48
.word 0x082A118C // old pointer field 0x371F48
.org 0x08371F4C
.word 0x088390FC // old pointer field 0x371F4C
.org 0x08371F50
.word 0x086E6C88 // old pointer field 0x371F50
.org 0x08371F54
.word 0x086E6C68 // old pointer field 0x371F54
.org 0x08371F58
.word 0x086E6950 // old pointer field 0x371F58
.org 0x08371F5C
.word 0x086E6C88 // old pointer field 0x371F5C
.org 0x08371F60
.word 0x086E6C68 // old pointer field 0x371F60
.org 0x08371F64
.word 0x086E7208 // old pointer field 0x371F64
.org 0x08371F68
.word 0x086E3654 // old pointer field 0x371F68
.org 0x08371F6C
.word 0x08835EB4 // old pointer field 0x371F6C
.org 0x08371F70
.word 0x086E43C0 // old pointer field 0x371F70
.org 0x08371F74
.word 0x086E3654 // old pointer field 0x371F74
.org 0x08371F78
.word 0x08835EB4 // old pointer field 0x371F78
.org 0x08371F7C
.word 0x086E48BC // old pointer field 0x371F7C
.org 0x08371F80
.word 0x086E3654 // old pointer field 0x371F80
.org 0x08371F84
.word 0x08835EB4 // old pointer field 0x371F84
.org 0x08371F88
.word 0x086E4D8C // old pointer field 0x371F88
.org 0x083924C4
.word 0x0839160C // old pointer field 0x392D18
.org 0x083924CC
.word 0x08391A2C // old pointer field 0x392D20
.org 0x083924DC
.word 0x083915EC // old pointer field 0x392D30
.org 0x083924E4
.word 0x0839162C // old pointer field 0x392D38
.org 0x083924EC
.word 0x0839172C // old pointer field 0x392D40
.org 0x083924F4
.word 0x0839182C // old pointer field 0x392D48
.org 0x083924FC
.word 0x0839192C // old pointer field 0x392D50
.org 0x08392504
.word 0x08391A4C // old pointer field 0x392D58
.org 0x0839250C
.word 0x08391ACC // old pointer field 0x392D60
.org 0x08392514
.word 0x08391B4C // old pointer field 0x392D68
.org 0x0839251C
.word 0x08391BCC // old pointer field 0x392D70
.org 0x0839254C
.word 0x08392524 // old pointer field 0x392DD0
.org 0x08392550
.word 0x0839252C // old pointer field 0x392DD4
.org 0x0839257C
.word 0x08392554 // old pointer field 0x392E00
.org 0x08392584
.word 0x083924B4 // old pointer field 0x392E08
.org 0x08392588
.word 0x0839254C // old pointer field 0x392E0C
.org 0x0839258C
.word 0x083924DC // old pointer field 0x392E10
.org 0x0839259C
.word 0x083924D4 // old pointer field 0x392E20
.org 0x083925A0
.word 0x0839254C // old pointer field 0x392E24
.org 0x083925A4
.word 0x083924E4 // old pointer field 0x392E28
.org 0x083927AC
.word 0x0839277C // old pointer field 0x393048
.org 0x083927B0
.word 0x08392794 // old pointer field 0x39304C
.org 0x0839281C
.word 0x083927F4 // old pointer field 0x3930B8
.org 0x08392820
.word 0x08392804 // old pointer field 0x3930BC
.org 0x08392830
.word 0x0839240C // old pointer field 0x3930CC
.org 0x08392838
.word 0x0839242C // old pointer field 0x3930D4
.org 0x08392840
.word 0x0839244C // old pointer field 0x3930DC
.org 0x08392848
.word 0x0839246C // old pointer field 0x3930E4
.org 0x08392870
.word 0x08392850 // old pointer field 0x39310C
.org 0x08392874
.word 0x08392858 // old pointer field 0x393110
.org 0x08392878
.word 0x08392860 // old pointer field 0x393114
.org 0x0839287C
.word 0x08392868 // old pointer field 0x393118
.org 0x08392884
.word 0x083924B4 // old pointer field 0x393120
.org 0x08392888
.word 0x08392870 // old pointer field 0x393124
.org 0x0839288C
.word 0x08392830 // old pointer field 0x393128
.org 0x083944B0
.word 0x08393F20 // old pointer field 0x395608
.org 0x083944B4
.word 0x08393F80 // old pointer field 0x39560C
.org 0x083944B8
.word 0x08393FE0 // old pointer field 0x395610
.org 0x083944BC
.word 0x08394040 // old pointer field 0x395614
.org 0x083944C0
.word 0x083940A0 // old pointer field 0x395618
.org 0x0839BCA8
.word 0x08831C00 // old pointer field 0x39BCA8
.org 0x0839BCAC
.word 0x086ECA58 // old pointer field 0x39BCAC
.org 0x0839BCB0
.word 0x086ED558 // old pointer field 0x39BCB0
.org 0x0839BCB4
.word 0x086EE3D0 // old pointer field 0x39BCB4
.org 0x0839BCB8
.word 0x086EED64 // old pointer field 0x39BCB8
.org 0x0839BCBC
.word 0x086EF874 // old pointer field 0x39BCBC
.org 0x0839BCC0
.word 0x086F05EC // old pointer field 0x39BCC0
.org 0x0839BCC4
.word 0x086F0F80 // old pointer field 0x39BCC4
.org 0x0839BCC8
.word 0x086F1AE4 // old pointer field 0x39BCC8
.org 0x0839BCCC
.word 0x086F286C // old pointer field 0x39BCCC
.org 0x0839BCD0
.word 0x086F2F64 // old pointer field 0x39BCD0
.org 0x0839BCD4
.word 0x086F37FC // old pointer field 0x39BCD4
.org 0x0839BCD8
.word 0x086F43E8 // old pointer field 0x39BCD8
.org 0x0839BCDC
.word 0x086F4CFC // old pointer field 0x39BCDC
.org 0x0839BCE0
.word 0x086F5628 // old pointer field 0x39BCE0
.org 0x0839BCE4
.word 0x086F622C // old pointer field 0x39BCE4
.org 0x0839BCE8
.word 0x086F6C68 // old pointer field 0x39BCE8
.org 0x0839BCEC
.word 0x086F77BC // old pointer field 0x39BCEC
.org 0x0839BCF0
.word 0x086F8500 // old pointer field 0x39BCF0
.org 0x0839BCF4
.word 0x086F8E80 // old pointer field 0x39BCF4
.org 0x0839BCF8
.word 0x086F9990 // old pointer field 0x39BCF8
.org 0x0839BCFC
.word 0x086FA39C // old pointer field 0x39BCFC
.org 0x0839BD00
.word 0x086FAFC0 // old pointer field 0x39BD00
.org 0x0839BD04
.word 0x086FB9E8 // old pointer field 0x39BD04
.org 0x0839BD08
.word 0x086FC554 // old pointer field 0x39BD08
.org 0x0839BD0C
.word 0x086FCF6C // old pointer field 0x39BD0C
.org 0x0839BD10
.word 0x086FDAF4 // old pointer field 0x39BD10
.org 0x0839BD14
.word 0x086FE568 // old pointer field 0x39BD14
.org 0x0839BD18
.word 0x086FF20C // old pointer field 0x39BD18
.org 0x0839BD1C
.word 0x086FFBC0 // old pointer field 0x39BD1C
.org 0x0839BD20
.word 0x087006E4 // old pointer field 0x39BD20
.org 0x0839BD24
.word 0x08701344 // old pointer field 0x39BD24
.org 0x0839BD28
.word 0x08701D74 // old pointer field 0x39BD28
.org 0x0839BD2C
.word 0x08702924 // old pointer field 0x39BD2C
.org 0x0839BD30
.word 0x0870370C // old pointer field 0x39BD30
.org 0x0839BD34
.word 0x087040E8 // old pointer field 0x39BD34
.org 0x0839BD38
.word 0x08704BD0 // old pointer field 0x39BD38
.org 0x0839BD3C
.word 0x08705670 // old pointer field 0x39BD3C
.org 0x0839BD40
.word 0x0870631C // old pointer field 0x39BD40
.org 0x0839BD44
.word 0x08706C6C // old pointer field 0x39BD44
.org 0x0839BD48
.word 0x087076E8 // old pointer field 0x39BD48
.org 0x0839BD4C
.word 0x087080D0 // old pointer field 0x39BD4C
.org 0x0839BD50
.word 0x08708B9C // old pointer field 0x39BD50
.org 0x0839BD54
.word 0x08709510 // old pointer field 0x39BD54
.org 0x0839BD58
.word 0x0870A068 // old pointer field 0x39BD58
.org 0x0839BD5C
.word 0x0870AC78 // old pointer field 0x39BD5C
.org 0x0839BD60
.word 0x0870B5F4 // old pointer field 0x39BD60
.org 0x0839BD64
.word 0x0870C0F0 // old pointer field 0x39BD64
.org 0x0839BD68
.word 0x0870CBB0 // old pointer field 0x39BD68
.org 0x0839BD6C
.word 0x0870D7C8 // old pointer field 0x39BD6C
.org 0x0839BD70
.word 0x0870E054 // old pointer field 0x39BD70
.org 0x0839BD74
.word 0x0870EA9C // old pointer field 0x39BD74
.org 0x0839BD78
.word 0x0870F4DC // old pointer field 0x39BD78
.org 0x0839BD7C
.word 0x08710004 // old pointer field 0x39BD7C
.org 0x0839BD80
.word 0x087109F4 // old pointer field 0x39BD80
.org 0x0839BD84
.word 0x08711548 // old pointer field 0x39BD84
.org 0x0839BD88
.word 0x08712018 // old pointer field 0x39BD88
.org 0x0839BD8C
.word 0x08712B84 // old pointer field 0x39BD8C
.org 0x0839BD90
.word 0x08713658 // old pointer field 0x39BD90
.org 0x0839BD94
.word 0x087143A4 // old pointer field 0x39BD94
.org 0x0839BD98
.word 0x08714D14 // old pointer field 0x39BD98
.org 0x0839BD9C
.word 0x08715780 // old pointer field 0x39BD9C
.org 0x0839BDA0
.word 0x087162A8 // old pointer field 0x39BDA0
.org 0x0839BDA4
.word 0x08716CB8 // old pointer field 0x39BDA4
.org 0x0839BDA8
.word 0x0871799C // old pointer field 0x39BDA8
.org 0x0839BDAC
.word 0x08718624 // old pointer field 0x39BDAC
.org 0x0839BDB0
.word 0x08719000 // old pointer field 0x39BDB0
.org 0x0839BDB4
.word 0x08719B8C // old pointer field 0x39BDB4
.org 0x0839BDB8
.word 0x0871A944 // old pointer field 0x39BDB8
.org 0x0839BDBC
.word 0x0871B2DC // old pointer field 0x39BDBC
.org 0x0839BDC0
.word 0x0871BD6C // old pointer field 0x39BDC0
.org 0x0839BDC4
.word 0x0871C9A0 // old pointer field 0x39BDC4
.org 0x0839BDC8
.word 0x0871D384 // old pointer field 0x39BDC8
.org 0x0839BDCC
.word 0x0871E084 // old pointer field 0x39BDCC
.org 0x0839BDD0
.word 0x0871E9CC // old pointer field 0x39BDD0
.org 0x0839BDD4
.word 0x0871F4AC // old pointer field 0x39BDD4
.org 0x0839BDD8
.word 0x0872000C // old pointer field 0x39BDD8
.org 0x0839BDDC
.word 0x08720B48 // old pointer field 0x39BDDC
.org 0x0839BDE0
.word 0x08721850 // old pointer field 0x39BDE0
.org 0x0839BDE4
.word 0x087221F8 // old pointer field 0x39BDE4
.org 0x0839BDE8
.word 0x08722EA4 // old pointer field 0x39BDE8
.org 0x0839BDEC
.word 0x087236D0 // old pointer field 0x39BDEC
.org 0x0839BDF0
.word 0x087241FC // old pointer field 0x39BDF0
.org 0x0839BDF4
.word 0x08724D2C // old pointer field 0x39BDF4
.org 0x0839BDF8
.word 0x08725798 // old pointer field 0x39BDF8
.org 0x0839BDFC
.word 0x087264AC // old pointer field 0x39BDFC
.org 0x0839BE00
.word 0x08726F2C // old pointer field 0x39BE00
.org 0x0839BE04
.word 0x087279F8 // old pointer field 0x39BE04
.org 0x0839BE08
.word 0x0872844C // old pointer field 0x39BE08
.org 0x0839BE0C
.word 0x08728F3C // old pointer field 0x39BE0C
.org 0x0839BE10
.word 0x0872992C // old pointer field 0x39BE10
.org 0x0839BE14
.word 0x0872A5DC // old pointer field 0x39BE14
.org 0x0839BE18
.word 0x0872B128 // old pointer field 0x39BE18
.org 0x0839BE1C
.word 0x0872BC5C // old pointer field 0x39BE1C
.org 0x0839BE20
.word 0x0872C764 // old pointer field 0x39BE20
.org 0x0839BE24
.word 0x0872D3D0 // old pointer field 0x39BE24
.org 0x0839BE28
.word 0x0872DDB4 // old pointer field 0x39BE28
.org 0x0839BE2C
.word 0x0872E984 // old pointer field 0x39BE2C
.org 0x0839BE30
.word 0x0872F4A4 // old pointer field 0x39BE30
.org 0x0839BE34
.word 0x08730118 // old pointer field 0x39BE34
.org 0x0839BE38
.word 0x087309FC // old pointer field 0x39BE38
.org 0x0839BE3C
.word 0x08731340 // old pointer field 0x39BE3C
.org 0x0839BE40
.word 0x08731E40 // old pointer field 0x39BE40
.org 0x0839BE44
.word 0x08732ACC // old pointer field 0x39BE44
.org 0x0839BE48
.word 0x08733538 // old pointer field 0x39BE48
.org 0x0839BE4C
.word 0x0873403C // old pointer field 0x39BE4C
.org 0x0839BE50
.word 0x08734AC4 // old pointer field 0x39BE50
.org 0x0839BE54
.word 0x087355B8 // old pointer field 0x39BE54
.org 0x0839BE58
.word 0x087360A4 // old pointer field 0x39BE58
.org 0x0839BE5C
.word 0x08736B14 // old pointer field 0x39BE5C
.org 0x0839BE60
.word 0x087377C4 // old pointer field 0x39BE60
.org 0x0839BE64
.word 0x08738368 // old pointer field 0x39BE64
.org 0x0839BE68
.word 0x0873911C // old pointer field 0x39BE68
.org 0x0839BE6C
.word 0x08739B10 // old pointer field 0x39BE6C
.org 0x0839BE70
.word 0x0873A6F8 // old pointer field 0x39BE70
.org 0x0839BE74
.word 0x0873B440 // old pointer field 0x39BE74
.org 0x0839BE78
.word 0x0873BDFC // old pointer field 0x39BE78
.org 0x0839BE7C
.word 0x0873C994 // old pointer field 0x39BE7C
.org 0x0839BE80
.word 0x0873D4DC // old pointer field 0x39BE80
.org 0x0839BE84
.word 0x0873E110 // old pointer field 0x39BE84
.org 0x0839BE88
.word 0x0873EA98 // old pointer field 0x39BE88
.org 0x0839BE8C
.word 0x0873F54C // old pointer field 0x39BE8C
.org 0x0839BE90
.word 0x087400AC // old pointer field 0x39BE90
.org 0x0839BE94
.word 0x08740D5C // old pointer field 0x39BE94
.org 0x0839BE98
.word 0x08741884 // old pointer field 0x39BE98
.org 0x0839BE9C
.word 0x0874245C // old pointer field 0x39BE9C
.org 0x0839BEA0
.word 0x08743034 // old pointer field 0x39BEA0
.org 0x0839BEA4
.word 0x08743C20 // old pointer field 0x39BEA4
.org 0x0839BEA8
.word 0x087447A4 // old pointer field 0x39BEA8
.org 0x0839BEAC
.word 0x0874528C // old pointer field 0x39BEAC
.org 0x0839BEB0
.word 0x08746158 // old pointer field 0x39BEB0
.org 0x0839BEB4
.word 0x08746CEC // old pointer field 0x39BEB4
.org 0x0839BEB8
.word 0x0874753C // old pointer field 0x39BEB8
.org 0x0839BEBC
.word 0x08747FC0 // old pointer field 0x39BEBC
.org 0x0839BEC0
.word 0x08748A8C // old pointer field 0x39BEC0
.org 0x0839BEC4
.word 0x087495F8 // old pointer field 0x39BEC4
.org 0x0839BEC8
.word 0x0874A17C // old pointer field 0x39BEC8
.org 0x0839BECC
.word 0x0874AB54 // old pointer field 0x39BECC
.org 0x0839BED0
.word 0x0874B5A0 // old pointer field 0x39BED0
.org 0x0839BED4
.word 0x0874C110 // old pointer field 0x39BED4
.org 0x0839BED8
.word 0x0874CA40 // old pointer field 0x39BED8
.org 0x0839BEDC
.word 0x0874D65C // old pointer field 0x39BEDC
.org 0x0839BEE0
.word 0x0874E220 // old pointer field 0x39BEE0
.org 0x0839BEE4
.word 0x0874EC80 // old pointer field 0x39BEE4
.org 0x0839BEE8
.word 0x0874F844 // old pointer field 0x39BEE8
.org 0x0839BEEC
.word 0x08750440 // old pointer field 0x39BEEC
.org 0x0839BEF0
.word 0x087510B8 // old pointer field 0x39BEF0
.org 0x0839BEF4
.word 0x08751A6C // old pointer field 0x39BEF4
.org 0x0839BEF8
.word 0x08752584 // old pointer field 0x39BEF8
.org 0x0839BEFC
.word 0x0875323C // old pointer field 0x39BEFC
.org 0x0839BF00
.word 0x08753EAC // old pointer field 0x39BF00
.org 0x0839BF04
.word 0x08754924 // old pointer field 0x39BF04
.org 0x0839BF08
.word 0x087552C0 // old pointer field 0x39BF08
.org 0x0839BF0C
.word 0x08755E94 // old pointer field 0x39BF0C
.org 0x0839BF10
.word 0x08756BB0 // old pointer field 0x39BF10
.org 0x0839BF14
.word 0x087575D8 // old pointer field 0x39BF14
.org 0x0839BF18
.word 0x087580D8 // old pointer field 0x39BF18
.org 0x0839BF1C
.word 0x08758D74 // old pointer field 0x39BF1C
.org 0x0839BF20
.word 0x08759768 // old pointer field 0x39BF20
.org 0x0839BF24
.word 0x0875A290 // old pointer field 0x39BF24
.org 0x0839BF28
.word 0x0875B138 // old pointer field 0x39BF28
.org 0x0839BF2C
.word 0x0875BB28 // old pointer field 0x39BF2C
.org 0x0839BF30
.word 0x0875C5F4 // old pointer field 0x39BF30
.org 0x0839BF34
.word 0x0875CFF0 // old pointer field 0x39BF34
.org 0x0839BF38
.word 0x0875DB10 // old pointer field 0x39BF38
.org 0x0839BF3C
.word 0x0875E5A4 // old pointer field 0x39BF3C
.org 0x0839BF40
.word 0x0875F0F4 // old pointer field 0x39BF40
.org 0x0839BF44
.word 0x0875FA3C // old pointer field 0x39BF44
.org 0x0839BF48
.word 0x087605E4 // old pointer field 0x39BF48
.org 0x0839BF4C
.word 0x0876110C // old pointer field 0x39BF4C
.org 0x0839BF50
.word 0x08761B4C // old pointer field 0x39BF50
.org 0x0839BF54
.word 0x0876262C // old pointer field 0x39BF54
.org 0x0839BF58
.word 0x08762F14 // old pointer field 0x39BF58
.org 0x0839BF5C
.word 0x087637A0 // old pointer field 0x39BF5C
.org 0x0839BF60
.word 0x08764034 // old pointer field 0x39BF60
.org 0x0839BF64
.word 0x08764718 // old pointer field 0x39BF64
.org 0x0839BF68
.word 0x08765128 // old pointer field 0x39BF68
.org 0x0839BF6C
.word 0x08765978 // old pointer field 0x39BF6C
.org 0x0839BF70
.word 0x0876643C // old pointer field 0x39BF70
.org 0x0839BF74
.word 0x08766E54 // old pointer field 0x39BF74
.org 0x0839BF78
.word 0x087678E0 // old pointer field 0x39BF78
.org 0x0839BF7C
.word 0x08768424 // old pointer field 0x39BF7C
.org 0x0839BF80
.word 0x08768E28 // old pointer field 0x39BF80
.org 0x0839BF84
.word 0x08769808 // old pointer field 0x39BF84
.org 0x0839BF88
.word 0x0876A234 // old pointer field 0x39BF88
.org 0x0839BF8C
.word 0x0876AD18 // old pointer field 0x39BF8C
.org 0x0839BF90
.word 0x0876B780 // old pointer field 0x39BF90
.org 0x0839BF94
.word 0x0876C184 // old pointer field 0x39BF94
.org 0x0839BF98
.word 0x0876CB5C // old pointer field 0x39BF98
.org 0x0839BF9C
.word 0x0876D730 // old pointer field 0x39BF9C
.org 0x0839BFA0
.word 0x0876E190 // old pointer field 0x39BFA0
.org 0x0839BFA4
.word 0x0876EAFC // old pointer field 0x39BFA4
.org 0x0839BFA8
.word 0x0876F664 // old pointer field 0x39BFA8
.org 0x0839BFAC
.word 0x0877020C // old pointer field 0x39BFAC
.org 0x0839BFB0
.word 0x08770B48 // old pointer field 0x39BFB0
.org 0x0839BFB4
.word 0x08771628 // old pointer field 0x39BFB4
.org 0x0839BFB8
.word 0x087720AC // old pointer field 0x39BFB8
.org 0x0839BFBC
.word 0x08772B44 // old pointer field 0x39BFBC
.org 0x0839BFC0
.word 0x087735AC // old pointer field 0x39BFC0
.org 0x0839BFC4
.word 0x0877415C // old pointer field 0x39BFC4
.org 0x0839BFC8
.word 0x08774BB0 // old pointer field 0x39BFC8
.org 0x0839BFCC
.word 0x087753E4 // old pointer field 0x39BFCC
.org 0x0839BFD0
.word 0x08775DE8 // old pointer field 0x39BFD0
.org 0x0839BFD4
.word 0x08776A08 // old pointer field 0x39BFD4
.org 0x0839BFD8
.word 0x08777488 // old pointer field 0x39BFD8
.org 0x0839BFDC
.word 0x08777FD4 // old pointer field 0x39BFDC
.org 0x0839BFE0
.word 0x08778A50 // old pointer field 0x39BFE0
.org 0x0839BFE4
.word 0x087796C0 // old pointer field 0x39BFE4
.org 0x0839BFE8
.word 0x0877A3FC // old pointer field 0x39BFE8
.org 0x0839BFEC
.word 0x0877AE68 // old pointer field 0x39BFEC
.org 0x0839BFF0
.word 0x0877B988 // old pointer field 0x39BFF0
.org 0x0839BFF4
.word 0x0877C398 // old pointer field 0x39BFF4
.org 0x0839BFF8
.word 0x0877D070 // old pointer field 0x39BFF8
.org 0x0839BFFC
.word 0x0877DA00 // old pointer field 0x39BFFC
.org 0x0839C000
.word 0x0877E5D0 // old pointer field 0x39C000
.org 0x0839C004
.word 0x0877F4A8 // old pointer field 0x39C004
.org 0x0839C008
.word 0x0877FE38 // old pointer field 0x39C008
.org 0x0839C00C
.word 0x08780A68 // old pointer field 0x39C00C
.org 0x0839C010
.word 0x0878142C // old pointer field 0x39C010
.org 0x0839C014
.word 0x08781FFC // old pointer field 0x39C014
.org 0x0839C018
.word 0x087826A8 // old pointer field 0x39C018
.org 0x0839C01C
.word 0x0878308C // old pointer field 0x39C01C
.org 0x0839C020
.word 0x08783AA4 // old pointer field 0x39C020
.org 0x0839C024
.word 0x08784490 // old pointer field 0x39C024
.org 0x0839C028
.word 0x08784EEC // old pointer field 0x39C028
.org 0x0839C02C
.word 0x08785A8C // old pointer field 0x39C02C
.org 0x0839C030
.word 0x08786638 // old pointer field 0x39C030
.org 0x0839C034
.word 0x0878728C // old pointer field 0x39C034
.org 0x0839C038
.word 0x08787C34 // old pointer field 0x39C038
.org 0x0839C03C
.word 0x087887C8 // old pointer field 0x39C03C
.org 0x0839C040
.word 0x0878940C // old pointer field 0x39C040
.org 0x0839C044
.word 0x08789D9C // old pointer field 0x39C044
.org 0x0839C048
.word 0x0878A97C // old pointer field 0x39C048
.org 0x0839C04C
.word 0x0878B390 // old pointer field 0x39C04C
.org 0x0839C050
.word 0x0878BF60 // old pointer field 0x39C050
.org 0x0839C054
.word 0x0878CA88 // old pointer field 0x39C054
.org 0x0839C058
.word 0x0878D4A0 // old pointer field 0x39C058
.org 0x0839C05C
.word 0x0878E0C4 // old pointer field 0x39C05C
.org 0x0839C060
.word 0x0878EC04 // old pointer field 0x39C060
.org 0x0839C064
.word 0x0878F6D4 // old pointer field 0x39C064
.org 0x0839C068
.word 0x08790074 // old pointer field 0x39C068
.org 0x0839C06C
.word 0x08790C30 // old pointer field 0x39C06C
.org 0x0839C070
.word 0x08791754 // old pointer field 0x39C070
.org 0x0839C074
.word 0x087924E8 // old pointer field 0x39C074
.org 0x0839C078
.word 0x08793378 // old pointer field 0x39C078
.org 0x0839C07C
.word 0x08794248 // old pointer field 0x39C07C
.org 0x0839C080
.word 0x08794BC0 // old pointer field 0x39C080
.org 0x0839C084
.word 0x08795658 // old pointer field 0x39C084
.org 0x0839C088
.word 0x087963F0 // old pointer field 0x39C088
.org 0x0839C08C
.word 0x087970F8 // old pointer field 0x39C08C
.org 0x0839C090
.word 0x08797FCC // old pointer field 0x39C090
.org 0x0839C094
.word 0x08798A60 // old pointer field 0x39C094
.org 0x0839C098
.word 0x08831C00 // old pointer field 0x39C098
.org 0x0839C09C
.word 0x08831C00 // old pointer field 0x39C09C
.org 0x0839C0A0
.word 0x08831C00 // old pointer field 0x39C0A0
.org 0x0839C0A4
.word 0x08831C00 // old pointer field 0x39C0A4
.org 0x0839C0A8
.word 0x08831C00 // old pointer field 0x39C0A8
.org 0x0839C0AC
.word 0x08831C00 // old pointer field 0x39C0AC
.org 0x0839C0B0
.word 0x08831C00 // old pointer field 0x39C0B0
.org 0x0839C0B4
.word 0x08831C00 // old pointer field 0x39C0B4
.org 0x0839C0B8
.word 0x08831C00 // old pointer field 0x39C0B8
.org 0x0839C0BC
.word 0x08831C00 // old pointer field 0x39C0BC
.org 0x0839C0C0
.word 0x08831C00 // old pointer field 0x39C0C0
.org 0x0839C0C4
.word 0x08831C00 // old pointer field 0x39C0C4
.org 0x0839C0C8
.word 0x08831C00 // old pointer field 0x39C0C8
.org 0x0839C0CC
.word 0x08831C00 // old pointer field 0x39C0CC
.org 0x0839C0D0
.word 0x08831C00 // old pointer field 0x39C0D0
.org 0x0839C0D4
.word 0x08831C00 // old pointer field 0x39C0D4
.org 0x0839C0D8
.word 0x08831C00 // old pointer field 0x39C0D8
.org 0x0839C0DC
.word 0x08831C00 // old pointer field 0x39C0DC
.org 0x0839C0E0
.word 0x08831C00 // old pointer field 0x39C0E0
.org 0x0839C0E4
.word 0x08831C00 // old pointer field 0x39C0E4
.org 0x0839C0E8
.word 0x08831C00 // old pointer field 0x39C0E8
.org 0x0839C0EC
.word 0x08831C00 // old pointer field 0x39C0EC
.org 0x0839C0F0
.word 0x08831C00 // old pointer field 0x39C0F0
.org 0x0839C0F4
.word 0x08831C00 // old pointer field 0x39C0F4
.org 0x0839C0F8
.word 0x08831C00 // old pointer field 0x39C0F8
.org 0x0839C0FC
.word 0x08799808 // old pointer field 0x39C0FC
.org 0x0839C100
.word 0x0879A440 // old pointer field 0x39C100
.org 0x0839C104
.word 0x0879B1B0 // old pointer field 0x39C104
.org 0x0839C108
.word 0x0879BB94 // old pointer field 0x39C108
.org 0x0839C10C
.word 0x0879C7C0 // old pointer field 0x39C10C
.org 0x0839C110
.word 0x0879D484 // old pointer field 0x39C110
.org 0x0839C114
.word 0x0879DE8C // old pointer field 0x39C114
.org 0x0839C118
.word 0x0879EA34 // old pointer field 0x39C118
.org 0x0839C11C
.word 0x0879F7D4 // old pointer field 0x39C11C
.org 0x0839C120
.word 0x087A0238 // old pointer field 0x39C120
.org 0x0839C124
.word 0x087A0E58 // old pointer field 0x39C124
.org 0x0839C128
.word 0x087A19D8 // old pointer field 0x39C128
.org 0x0839C12C
.word 0x087A248C // old pointer field 0x39C12C
.org 0x0839C130
.word 0x087A2DD0 // old pointer field 0x39C130
.org 0x0839C134
.word 0x087A36DC // old pointer field 0x39C134
.org 0x0839C138
.word 0x087A4254 // old pointer field 0x39C138
.org 0x0839C13C
.word 0x087A4B40 // old pointer field 0x39C13C
.org 0x0839C140
.word 0x087A5570 // old pointer field 0x39C140
.org 0x0839C144
.word 0x087A5F28 // old pointer field 0x39C144
.org 0x0839C148
.word 0x087A69AC // old pointer field 0x39C148
.org 0x0839C14C
.word 0x087A75FC // old pointer field 0x39C14C
.org 0x0839C150
.word 0x087A7FE0 // old pointer field 0x39C150
.org 0x0839C154
.word 0x087A8A04 // old pointer field 0x39C154
.org 0x0839C158
.word 0x087A95F4 // old pointer field 0x39C158
.org 0x0839C15C
.word 0x087A9FBC // old pointer field 0x39C15C
.org 0x0839C160
.word 0x087AAB68 // old pointer field 0x39C160
.org 0x0839C164
.word 0x087AB698 // old pointer field 0x39C164
.org 0x0839C168
.word 0x087ABF80 // old pointer field 0x39C168
.org 0x0839C16C
.word 0x087ACAEC // old pointer field 0x39C16C
.org 0x0839C170
.word 0x087AD4A4 // old pointer field 0x39C170
.org 0x0839C174
.word 0x087AE0DC // old pointer field 0x39C174
.org 0x0839C178
.word 0x087AEB88 // old pointer field 0x39C178
.org 0x0839C17C
.word 0x087AF584 // old pointer field 0x39C17C
.org 0x0839C180
.word 0x087B010C // old pointer field 0x39C180
.org 0x0839C184
.word 0x087B09C0 // old pointer field 0x39C184
.org 0x0839C188
.word 0x087B1524 // old pointer field 0x39C188
.org 0x0839C18C
.word 0x087B1E58 // old pointer field 0x39C18C
.org 0x0839C190
.word 0x087B28A4 // old pointer field 0x39C190
.org 0x0839C194
.word 0x087B335C // old pointer field 0x39C194
.org 0x0839C198
.word 0x087B3EF4 // old pointer field 0x39C198
.org 0x0839C19C
.word 0x087B4ABC // old pointer field 0x39C19C
.org 0x0839C1A0
.word 0x087B53E8 // old pointer field 0x39C1A0
.org 0x0839C1A4
.word 0x087B5FE4 // old pointer field 0x39C1A4
.org 0x0839C1A8
.word 0x087B69C0 // old pointer field 0x39C1A8
.org 0x0839C1AC
.word 0x087B75A4 // old pointer field 0x39C1AC
.org 0x0839C1B0
.word 0x087B8010 // old pointer field 0x39C1B0
.org 0x0839C1B4
.word 0x087B89A0 // old pointer field 0x39C1B4
.org 0x0839C1B8
.word 0x087B94D4 // old pointer field 0x39C1B8
.org 0x0839C1BC
.word 0x087B9CD0 // old pointer field 0x39C1BC
.org 0x0839C1C0
.word 0x087BA7B8 // old pointer field 0x39C1C0
.org 0x0839C1C4
.word 0x087BB49C // old pointer field 0x39C1C4
.org 0x0839C1C8
.word 0x087BBED0 // old pointer field 0x39C1C8
.org 0x0839C1CC
.word 0x087BCAC4 // old pointer field 0x39C1CC
.org 0x0839C1D0
.word 0x087BD570 // old pointer field 0x39C1D0
.org 0x0839C1D4
.word 0x087BE0C8 // old pointer field 0x39C1D4
.org 0x0839C1D8
.word 0x087BE974 // old pointer field 0x39C1D8
.org 0x0839C1DC
.word 0x087BF3CC // old pointer field 0x39C1DC
.org 0x0839C1E0
.word 0x087C0168 // old pointer field 0x39C1E0
.org 0x0839C1E4
.word 0x087C0BDC // old pointer field 0x39C1E4
.org 0x0839C1E8
.word 0x087C18DC // old pointer field 0x39C1E8
.org 0x0839C1EC
.word 0x087C2268 // old pointer field 0x39C1EC
.org 0x0839C1F0
.word 0x087C2C34 // old pointer field 0x39C1F0
.org 0x0839C1F4
.word 0x087C3630 // old pointer field 0x39C1F4
.org 0x0839C1F8
.word 0x087C417C // old pointer field 0x39C1F8
.org 0x0839C1FC
.word 0x087C4A5C // old pointer field 0x39C1FC
.org 0x0839C200
.word 0x087C54C8 // old pointer field 0x39C200
.org 0x0839C204
.word 0x087C6160 // old pointer field 0x39C204
.org 0x0839C208
.word 0x087C6C40 // old pointer field 0x39C208
.org 0x0839C20C
.word 0x087C77E8 // old pointer field 0x39C20C
.org 0x0839C210
.word 0x087C8200 // old pointer field 0x39C210
.org 0x0839C214
.word 0x087C8DE8 // old pointer field 0x39C214
.org 0x0839C218
.word 0x087C98D8 // old pointer field 0x39C218
.org 0x0839C21C
.word 0x087CA580 // old pointer field 0x39C21C
.org 0x0839C220
.word 0x087CAFD0 // old pointer field 0x39C220
.org 0x0839C224
.word 0x087CB8EC // old pointer field 0x39C224
.org 0x0839C228
.word 0x087CC478 // old pointer field 0x39C228
.org 0x0839C22C
.word 0x087CCE2C // old pointer field 0x39C22C
.org 0x0839C230
.word 0x087CD7CC // old pointer field 0x39C230
.org 0x0839C234
.word 0x087CE3F8 // old pointer field 0x39C234
.org 0x0839C238
.word 0x087CEDE4 // old pointer field 0x39C238
.org 0x0839C23C
.word 0x087CF8BC // old pointer field 0x39C23C
.org 0x0839C240
.word 0x087D03BC // old pointer field 0x39C240
.org 0x0839C244
.word 0x087D0F80 // old pointer field 0x39C244
.org 0x0839C248
.word 0x087D1918 // old pointer field 0x39C248
.org 0x0839C24C
.word 0x087D2328 // old pointer field 0x39C24C
.org 0x0839C250
.word 0x087D2E24 // old pointer field 0x39C250
.org 0x0839C254
.word 0x087D39C8 // old pointer field 0x39C254
.org 0x0839C258
.word 0x087D4408 // old pointer field 0x39C258
.org 0x0839C25C
.word 0x087D4F3C // old pointer field 0x39C25C
.org 0x0839C260
.word 0x087D5C44 // old pointer field 0x39C260
.org 0x0839C264
.word 0x087D6550 // old pointer field 0x39C264
.org 0x0839C268
.word 0x087D704C // old pointer field 0x39C268
.org 0x0839C26C
.word 0x087D7D58 // old pointer field 0x39C26C
.org 0x0839C270
.word 0x087D86CC // old pointer field 0x39C270
.org 0x0839C274
.word 0x087D9324 // old pointer field 0x39C274
.org 0x0839C278
.word 0x087DA108 // old pointer field 0x39C278
.org 0x0839C27C
.word 0x087DAAE4 // old pointer field 0x39C27C
.org 0x0839C280
.word 0x087DB674 // old pointer field 0x39C280
.org 0x0839C284
.word 0x087DC0DC // old pointer field 0x39C284
.org 0x0839C288
.word 0x087DCCDC // old pointer field 0x39C288
.org 0x0839C28C
.word 0x087DD61C // old pointer field 0x39C28C
.org 0x0839C290
.word 0x087DDFBC // old pointer field 0x39C290
.org 0x0839C294
.word 0x087DECD8 // old pointer field 0x39C294
.org 0x0839C298
.word 0x087DF888 // old pointer field 0x39C298
.org 0x0839C29C
.word 0x087E03E4 // old pointer field 0x39C29C
.org 0x0839C2A0
.word 0x087E0C64 // old pointer field 0x39C2A0
.org 0x0839C2A4
.word 0x087E178C // old pointer field 0x39C2A4
.org 0x0839C2A8
.word 0x087E25A0 // old pointer field 0x39C2A8
.org 0x0839C2AC
.word 0x087E3478 // old pointer field 0x39C2AC
.org 0x0839C2B0
.word 0x087E3FD8 // old pointer field 0x39C2B0
.org 0x0839C2B4
.word 0x087E4AD8 // old pointer field 0x39C2B4
.org 0x0839C2B8
.word 0x087E55D0 // old pointer field 0x39C2B8
.org 0x0839C2BC
.word 0x087E6258 // old pointer field 0x39C2BC
.org 0x0839C2C0
.word 0x087E6C34 // old pointer field 0x39C2C0
.org 0x0839C2C4
.word 0x087E7A5C // old pointer field 0x39C2C4
.org 0x0839C2C8
.word 0x087E8338 // old pointer field 0x39C2C8
.org 0x0839C2CC
.word 0x087E8E18 // old pointer field 0x39C2CC
.org 0x0839C2D0
.word 0x087E9938 // old pointer field 0x39C2D0
.org 0x0839C2D4
.word 0x087EA308 // old pointer field 0x39C2D4
.org 0x0839C2D8
.word 0x087EAD64 // old pointer field 0x39C2D8
.org 0x0839C2DC
.word 0x087EB91C // old pointer field 0x39C2DC
.org 0x0839C2E0
.word 0x087EC2EC // old pointer field 0x39C2E0
.org 0x0839C2E4
.word 0x087ECEDC // old pointer field 0x39C2E4
.org 0x0839C2E8
.word 0x087EDA7C // old pointer field 0x39C2E8
.org 0x0839C2EC
.word 0x087EE7F4 // old pointer field 0x39C2EC
.org 0x0839C2F0
.word 0x087EF39C // old pointer field 0x39C2F0
.org 0x0839C2F4
.word 0x087EFFCC // old pointer field 0x39C2F4
.org 0x0839C2F8
.word 0x087F0B24 // old pointer field 0x39C2F8
.org 0x0839C2FC
.word 0x087F1990 // old pointer field 0x39C2FC
.org 0x0839C300
.word 0x087F2138 // old pointer field 0x39C300
.org 0x0839C304
.word 0x087F2CC8 // old pointer field 0x39C304
.org 0x0839C308
.word 0x087F38EC // old pointer field 0x39C308
.org 0x0839C30C
.word 0x087F4408 // old pointer field 0x39C30C
.org 0x0839C310
.word 0x087F5624 // old pointer field 0x39C310
.org 0x0839C314
.word 0x087F6354 // old pointer field 0x39C314
.org 0x0839C318
.word 0x08834AD0 // old pointer field 0x39C318
.org 0x0839C31C
.word 0x087F6D24 // old pointer field 0x39C31C
.org 0x0839C320
.word 0x087F75E4 // old pointer field 0x39C320
.org 0x0839C324
.word 0x087F7C3C // old pointer field 0x39C324
.org 0x0839C328
.word 0x087F823C // old pointer field 0x39C328
.org 0x0839C32C
.word 0x087F8A4C // old pointer field 0x39C32C
.org 0x0839C330
.word 0x087F9274 // old pointer field 0x39C330
.org 0x0839C334
.word 0x087F9B7C // old pointer field 0x39C334
.org 0x0839C338
.word 0x087FA2BC // old pointer field 0x39C338
.org 0x0839C33C
.word 0x087FAA68 // old pointer field 0x39C33C
.org 0x0839C340
.word 0x087FB038 // old pointer field 0x39C340
.org 0x0839C344
.word 0x087FB7BC // old pointer field 0x39C344
.org 0x0839C348
.word 0x087FC088 // old pointer field 0x39C348
.org 0x0839C34C
.word 0x087FC8EC // old pointer field 0x39C34C
.org 0x0839C350
.word 0x087FD1E4 // old pointer field 0x39C350
.org 0x0839C354
.word 0x087FD948 // old pointer field 0x39C354
.org 0x0839C358
.word 0x087FE0C8 // old pointer field 0x39C358
.org 0x0839C35C
.word 0x087FE834 // old pointer field 0x39C35C
.org 0x0839C360
.word 0x087FF070 // old pointer field 0x39C360
.org 0x0839C364
.word 0x087FF7D4 // old pointer field 0x39C364
.org 0x0839C368
.word 0x08800040 // old pointer field 0x39C368
.org 0x0839C36C
.word 0x08800854 // old pointer field 0x39C36C
.org 0x0839C370
.word 0x0880102C // old pointer field 0x39C370
.org 0x0839C374
.word 0x088017E0 // old pointer field 0x39C374
.org 0x0839C378
.word 0x08801FAC // old pointer field 0x39C378
.org 0x0839C37C
.word 0x08802738 // old pointer field 0x39C37C
.org 0x0839C380
.word 0x08802E90 // old pointer field 0x39C380
.org 0x0839C384
.word 0x0880364C // old pointer field 0x39C384
.org 0x0839C6EC
.word 0x0883C504 // old pointer field 0x39C6EC
.org 0x0839C6F4
.word 0x0883CC94 // old pointer field 0x39C6F4
.org 0x0839C6FC
.word 0x0883D438 // old pointer field 0x39C6FC
.org 0x0839C748
.word 0x0883D460 // old pointer field 0x39C748
.org 0x0839C750
.word 0x081A3FD8 // old pointer field 0x39C750
.org 0x0839C79C
.word 0x0883FDDC // old pointer field 0x39C79C
.org 0x0839C7A0
.word 0x0883FE54 // old pointer field 0x39C7A0
.org 0x0839C7A4
.word 0x0883FF08 // old pointer field 0x39C7A4
.org 0x0839C7A8
.word 0x0883FFD8 // old pointer field 0x39C7A8
.org 0x0839C7AC
.word 0x08840000 // old pointer field 0x39C7AC
.org 0x0839C7B0
.word 0x088400C0 // old pointer field 0x39C7B0
.org 0x0839C7B4
.word 0x088400E8 // old pointer field 0x39C7B4
.org 0x0839C7B8
.word 0x088401B8 // old pointer field 0x39C7B8
.org 0x0839C7BC
.word 0x088401E0 // old pointer field 0x39C7BC
.org 0x0839C7C0
.word 0x08840290 // old pointer field 0x39C7C0
.org 0x0839C7C4
.word 0x088402B4 // old pointer field 0x39C7C4
.org 0x0839C7C8
.word 0x08840384 // old pointer field 0x39C7C8
.org 0x0839C7CC
.word 0x088403AC // old pointer field 0x39C7CC
.org 0x0839C7D0
.word 0x08840480 // old pointer field 0x39C7D0
.org 0x0839C7D4
.word 0x088404A4 // old pointer field 0x39C7D4
.org 0x0839C7D8
.word 0x0884056C // old pointer field 0x39C7D8
.org 0x0839C7DC
.word 0x08840590 // old pointer field 0x39C7DC
.org 0x0839C7E0
.word 0x08840654 // old pointer field 0x39C7E0
.org 0x0839C7E4
.word 0x0884067C // old pointer field 0x39C7E4
.org 0x0839C7E8
.word 0x08840740 // old pointer field 0x39C7E8
.org 0x0839C7EC
.word 0x08840768 // old pointer field 0x39C7EC
.org 0x0839C7F0
.word 0x08840740 // old pointer field 0x39C7F0
.org 0x0839C7F4
.word 0x08840830 // old pointer field 0x39C7F4
.org 0x0839C7F8
.word 0x088408EC // old pointer field 0x39C7F8
.org 0x0839C7FC
.word 0x08840914 // old pointer field 0x39C7FC
.org 0x0839C800
.word 0x088408EC // old pointer field 0x39C800
.org 0x0839C804
.word 0x088409B8 // old pointer field 0x39C804
.org 0x0839C808
.word 0x08840A80 // old pointer field 0x39C808
.org 0x0839C80C
.word 0x08840AA4 // old pointer field 0x39C80C
.org 0x0839C810
.word 0x08840B54 // old pointer field 0x39C810
.org 0x0839C814
.word 0x08840BC0 // old pointer field 0x39C814
.org 0x0839C818
.word 0x08840B78 // old pointer field 0x39C818
.org 0x0839C81C
.word 0x08840BC0 // old pointer field 0x39C81C
.org 0x0839C820
.word 0x08840B9C // old pointer field 0x39C820
.org 0x0839C824
.word 0x08840BC0 // old pointer field 0x39C824
.org 0x0839C828
.word 0x08840C70 // old pointer field 0x39C828
.org 0x0839C82C
.word 0x08840BC0 // old pointer field 0x39C82C
.org 0x0839C830
.word 0x08840C94 // old pointer field 0x39C830
.org 0x0839C834
.word 0x08840CB8 // old pointer field 0x39C834
.org 0x0839C838
.word 0x08840D9C // old pointer field 0x39C838
.org 0x0839C83C
.word 0x08840CB8 // old pointer field 0x39C83C
.org 0x0839C840
.word 0x08840DC0 // old pointer field 0x39C840
.org 0x0839C844
.word 0x088409B8 // old pointer field 0x39C844
.org 0x0839C848
.word 0x08840DE4 // old pointer field 0x39C848
.org 0x0839C84C
.word 0x088409B8 // old pointer field 0x39C84C
.org 0x0839C850
.word 0x08840E08 // old pointer field 0x39C850
.org 0x0839C854
.word 0x08840E2C // old pointer field 0x39C854
.org 0x0839C858
.word 0x08840ED4 // old pointer field 0x39C858
.org 0x0839C85C
.word 0x0829FC34 // old pointer field 0x39C85C
.org 0x0839C860
.word 0x08840FC8 // old pointer field 0x39C860
.org 0x0839C864
.word 0x08840EFC // old pointer field 0x39C864
.org 0x0839C868
.word 0x08840FC8 // old pointer field 0x39C868
.org 0x0839C86C
.word 0x08840FE4 // old pointer field 0x39C86C
.org 0x0839C870
.word 0x08841094 // old pointer field 0x39C870
.org 0x0839C874
.word 0x088410B8 // old pointer field 0x39C874
.org 0x0839C878
.word 0x0884114C // old pointer field 0x39C878
.org 0x0839C87C
.word 0x08841174 // old pointer field 0x39C87C
.org 0x0839C880
.word 0x08841234 // old pointer field 0x39C880
.org 0x0839C884
.word 0x0884125C // old pointer field 0x39C884
.org 0x0839C888
.word 0x0884130C // old pointer field 0x39C888
.org 0x0839C88C
.word 0x08841334 // old pointer field 0x39C88C
.org 0x0839C890
.word 0x088413C0 // old pointer field 0x39C890
.org 0x0839C894
.word 0x088413E0 // old pointer field 0x39C894
.org 0x0839C898
.word 0x088414AC // old pointer field 0x39C898
.org 0x0839C89C
.word 0x08841334 // old pointer field 0x39C89C
.org 0x0839C8A0
.word 0x088414C8 // old pointer field 0x39C8A0
.org 0x0839C8A4
.word 0x088414E8 // old pointer field 0x39C8A4
.org 0x0839C8A8
.word 0x088415B8 // old pointer field 0x39C8A8
.org 0x0839C8AC
.word 0x088415D8 // old pointer field 0x39C8AC
.org 0x0839C8B0
.word 0x08841698 // old pointer field 0x39C8B0
.org 0x0839C8B4
.word 0x088415D8 // old pointer field 0x39C8B4
.org 0x0839C8B8
.word 0x088416BC // old pointer field 0x39C8B8
.org 0x0839C8BC
.word 0x088415D8 // old pointer field 0x39C8BC
.org 0x0839C8C0
.word 0x088416E0 // old pointer field 0x39C8C0
.org 0x0839C8C4
.word 0x088415D8 // old pointer field 0x39C8C4
.org 0x0839C8C8
.word 0x08841704 // old pointer field 0x39C8C8
.org 0x0839C8CC
.word 0x08841728 // old pointer field 0x39C8CC
.org 0x0839C8D0
.word 0x088417F4 // old pointer field 0x39C8D0
.org 0x0839C8D4
.word 0x0829A728 // old pointer field 0x39C8D4
.org 0x0839C8D8
.word 0x08841818 // old pointer field 0x39C8D8
.org 0x0839C8DC
.word 0x0829A728 // old pointer field 0x39C8DC
.org 0x0839C8E0
.word 0x0884183C // old pointer field 0x39C8E0
.org 0x0839C8E4
.word 0x0829A728 // old pointer field 0x39C8E4
.org 0x0839C8E8
.word 0x08841860 // old pointer field 0x39C8E8
.org 0x0839C8EC
.word 0x0829A728 // old pointer field 0x39C8EC
.org 0x0839C8F0
.word 0x08841884 // old pointer field 0x39C8F0
.org 0x0839C8F4
.word 0x0829A728 // old pointer field 0x39C8F4
.org 0x0839C8F8
.word 0x088418A8 // old pointer field 0x39C8F8
.org 0x0839C8FC
.word 0x082A0FD4 // old pointer field 0x39C8FC
.org 0x0839C900
.word 0x088418CC // old pointer field 0x39C900
.org 0x0839C904
.word 0x088418F4 // old pointer field 0x39C904
.org 0x0839C908
.word 0x088419B4 // old pointer field 0x39C908
.org 0x0839C90C
.word 0x08841334 // old pointer field 0x39C90C
.org 0x0839C910
.word 0x088419D8 // old pointer field 0x39C910
.org 0x0839C914
.word 0x088419F8 // old pointer field 0x39C914
.org 0x0839C918
.word 0x08841AEC // old pointer field 0x39C918
.org 0x0839C91C
.word 0x08841B14 // old pointer field 0x39C91C
.org 0x0839C920
.word 0x08841B70 // old pointer field 0x39C920
.org 0x0839C924
.word 0x08841B14 // old pointer field 0x39C924
.org 0x0839C928
.word 0x08841B88 // old pointer field 0x39C928
.org 0x0839C92C
.word 0x08841B14 // old pointer field 0x39C92C
.org 0x0839C930
.word 0x08841BA0 // old pointer field 0x39C930
.org 0x0839C934
.word 0x08841B14 // old pointer field 0x39C934
.org 0x0839C938
.word 0x08841BB8 // old pointer field 0x39C938
.org 0x0839C93C
.word 0x0883FDDC // old pointer field 0x39C93C
.org 0x0839C940
.word 0x0883FE54 // old pointer field 0x39C940
.org 0x0839C944
.word 0x0883FDDC // old pointer field 0x39C944
.org 0x0839C948
.word 0x0883FE54 // old pointer field 0x39C948
.org 0x0839C94C
.word 0x0883FDDC // old pointer field 0x39C94C
.org 0x0839C950
.word 0x0883FE54 // old pointer field 0x39C950
.org 0x0839C954
.word 0x0883FDDC // old pointer field 0x39C954
.org 0x0839C958
.word 0x0883FE54 // old pointer field 0x39C958
.org 0x0839C95C
.word 0x0883FDDC // old pointer field 0x39C95C
.org 0x0839C960
.word 0x0883FE54 // old pointer field 0x39C960
.org 0x0839C964
.word 0x0883FDDC // old pointer field 0x39C964
.org 0x0839C968
.word 0x0883FE54 // old pointer field 0x39C968
.org 0x0839C96C
.word 0x0883FDDC // old pointer field 0x39C96C
.org 0x0839C970
.word 0x0883FE54 // old pointer field 0x39C970
.org 0x0839C974
.word 0x0883FDDC // old pointer field 0x39C974
.org 0x0839C978
.word 0x0883FE54 // old pointer field 0x39C978
.org 0x0839C97C
.word 0x0883FDDC // old pointer field 0x39C97C
.org 0x0839C980
.word 0x0883FE54 // old pointer field 0x39C980
.org 0x0839C984
.word 0x0883FDDC // old pointer field 0x39C984
.org 0x0839C988
.word 0x0883FE54 // old pointer field 0x39C988
.org 0x0839C98C
.word 0x0883FDDC // old pointer field 0x39C98C
.org 0x0839C990
.word 0x0883FE54 // old pointer field 0x39C990
.org 0x0839C994
.word 0x08841BD0 // old pointer field 0x39C994
.org 0x0839C998
.word 0x08841C88 // old pointer field 0x39C998
.org 0x0839C99C
.word 0x08841CB0 // old pointer field 0x39C99C
.org 0x0839C9A0
.word 0x08841D60 // old pointer field 0x39C9A0
.org 0x0839C9A4
.word 0x08841CB0 // old pointer field 0x39C9A4
.org 0x0839C9A8
.word 0x08841D88 // old pointer field 0x39C9A8
.org 0x0839C9AC
.word 0x08841CB0 // old pointer field 0x39C9AC
.org 0x0839C9B0
.word 0x08841DB0 // old pointer field 0x39C9B0
.org 0x0839C9B4
.word 0x08841CB0 // old pointer field 0x39C9B4
.org 0x0839C9B8
.word 0x08841DD8 // old pointer field 0x39C9B8
.org 0x0839C9BC
.word 0x08841E00 // old pointer field 0x39C9BC
.org 0x0839C9C0
.word 0x08841EC4 // old pointer field 0x39C9C0
.org 0x0839C9C4
.word 0x08841EE0 // old pointer field 0x39C9C4
.org 0x0839C9C8
.word 0x08841F90 // old pointer field 0x39C9C8
.org 0x0839C9CC
.word 0x08841CB0 // old pointer field 0x39C9CC
.org 0x0839C9D0
.word 0x08841FB8 // old pointer field 0x39C9D0
.org 0x0839C9D4
.word 0x08841FE0 // old pointer field 0x39C9D4
.org 0x0839C9D8
.word 0x08842088 // old pointer field 0x39C9D8
.org 0x0839C9DC
.word 0x0883FDDC // old pointer field 0x39C9DC
.org 0x0839C9E0
.word 0x0883FE54 // old pointer field 0x39C9E0
.org 0x0839C9E4
.word 0x0884211C // old pointer field 0x39C9E4
.org 0x0839C9E8
.word 0x088420B0 // old pointer field 0x39C9E8
.org 0x0839C9EC
.word 0x0884211C // old pointer field 0x39C9EC
.org 0x0839C9F0
.word 0x088420D4 // old pointer field 0x39C9F0
.org 0x0839C9F4
.word 0x0884211C // old pointer field 0x39C9F4
.org 0x0839C9F8
.word 0x088420F8 // old pointer field 0x39C9F8
.org 0x0839C9FC
.word 0x0884211C // old pointer field 0x39C9FC
.org 0x0839CA00
.word 0x08842200 // old pointer field 0x39CA00
.org 0x0839CA04
.word 0x0884211C // old pointer field 0x39CA04
.org 0x0839CA08
.word 0x08842224 // old pointer field 0x39CA08
.org 0x0839CA0C
.word 0x0884211C // old pointer field 0x39CA0C
.org 0x0839CA10
.word 0x08842248 // old pointer field 0x39CA10
.org 0x0839CA14
.word 0x0884211C // old pointer field 0x39CA14
.org 0x0839CA18
.word 0x0884226C // old pointer field 0x39CA18
.org 0x0839CA1C
.word 0x08842290 // old pointer field 0x39CA1C
.org 0x0839CA20
.word 0x08842380 // old pointer field 0x39CA20
.org 0x0839CA24
.word 0x0884239C // old pointer field 0x39CA24
.org 0x0839CA28
.word 0x0884248C // old pointer field 0x39CA28
.org 0x0839CA2C
.word 0x0883FDDC // old pointer field 0x39CA2C
.org 0x0839CA30
.word 0x0883FE54 // old pointer field 0x39CA30
.org 0x0839CA34
.word 0x088424B0 // old pointer field 0x39CA34
.org 0x0839CA38
.word 0x08842550 // old pointer field 0x39CA38
.org 0x0839CA3C
.word 0x088424B0 // old pointer field 0x39CA3C
.org 0x0839CA40
.word 0x08842578 // old pointer field 0x39CA40
.org 0x0839CA44
.word 0x082A10D8 // old pointer field 0x39CA44
.org 0x0839CA48
.word 0x088425A0 // old pointer field 0x39CA48
.org 0x0839CA4C
.word 0x088424B0 // old pointer field 0x39CA4C
.org 0x0839CA50
.word 0x088425C4 // old pointer field 0x39CA50
.org 0x0839CA54
.word 0x0883FDDC // old pointer field 0x39CA54
.org 0x0839CA58
.word 0x0883FE54 // old pointer field 0x39CA58
.org 0x0839CA5C
.word 0x0883FDDC // old pointer field 0x39CA5C
.org 0x0839CA60
.word 0x0883FE54 // old pointer field 0x39CA60
.org 0x0839CA64
.word 0x0883FDDC // old pointer field 0x39CA64
.org 0x0839CA68
.word 0x0883FE54 // old pointer field 0x39CA68
.org 0x0839CA6C
.word 0x0883FDDC // old pointer field 0x39CA6C
.org 0x0839CA70
.word 0x0883FE54 // old pointer field 0x39CA70
.org 0x0839CA74
.word 0x0883FDDC // old pointer field 0x39CA74
.org 0x0839CA78
.word 0x0883FE54 // old pointer field 0x39CA78
.org 0x0839CA7C
.word 0x0883FDDC // old pointer field 0x39CA7C
.org 0x0839CA80
.word 0x0883FE54 // old pointer field 0x39CA80
.org 0x0839CA84
.word 0x088425EC // old pointer field 0x39CA84
.org 0x0839CA88
.word 0x088426E4 // old pointer field 0x39CA88
.org 0x0839CA8C
.word 0x08842700 // old pointer field 0x39CA8C
.org 0x0839CA90
.word 0x088427D4 // old pointer field 0x39CA90
.org 0x0839CA94
.word 0x088427F4 // old pointer field 0x39CA94
.org 0x0839CA98
.word 0x088428E8 // old pointer field 0x39CA98
.org 0x0839CA9C
.word 0x08842910 // old pointer field 0x39CA9C
.org 0x0839CAA0
.word 0x088429F8 // old pointer field 0x39CAA0
.org 0x0839CAA4
.word 0x08842A18 // old pointer field 0x39CAA4
.org 0x0839CAA8
.word 0x08842AF8 // old pointer field 0x39CAA8
.org 0x0839CAAC
.word 0x08842B1C // old pointer field 0x39CAAC
.org 0x0839CAB0
.word 0x08842C10 // old pointer field 0x39CAB0
.org 0x0839CAB4
.word 0x0883FDDC // old pointer field 0x39CAB4
.org 0x0839CAB8
.word 0x0883FE54 // old pointer field 0x39CAB8
.org 0x0839CABC
.word 0x0883FDDC // old pointer field 0x39CABC
.org 0x0839CAC0
.word 0x0883FE54 // old pointer field 0x39CAC0
.org 0x0839CAC4
.word 0x0883FDDC // old pointer field 0x39CAC4
.org 0x0839CAC8
.word 0x0883FE54 // old pointer field 0x39CAC8
.org 0x0839CACC
.word 0x0883FDDC // old pointer field 0x39CACC
.org 0x0839CAD0
.word 0x0883FE54 // old pointer field 0x39CAD0
.org 0x0839CAD4
.word 0x08842C38 // old pointer field 0x39CAD4
.org 0x0839CAD8
.word 0x08842D70 // old pointer field 0x39CAD8
.org 0x0839CADC
.word 0x08842CB8 // old pointer field 0x39CADC
.org 0x0839CAE0
.word 0x08842D70 // old pointer field 0x39CAE0
.org 0x0839CAE4
.word 0x0883FDDC // old pointer field 0x39CAE4
.org 0x0839CAE8
.word 0x0883FE54 // old pointer field 0x39CAE8
.org 0x0839CAEC
.word 0x08842D94 // old pointer field 0x39CAEC
.org 0x0839CAF0
.word 0x08842E10 // old pointer field 0x39CAF0
.org 0x0839CAF4
.word 0x08842E38 // old pointer field 0x39CAF4
.org 0x0839CAF8
.word 0x08842E10 // old pointer field 0x39CAF8
.org 0x0839CAFC
.word 0x08842EF0 // old pointer field 0x39CAFC
.org 0x0839CB00
.word 0x08842FB0 // old pointer field 0x39CB00
.org 0x0839CB04
.word 0x08842FD4 // old pointer field 0x39CB04
.org 0x0839CB08
.word 0x08842FB0 // old pointer field 0x39CB08
.org 0x0839CB0C
.word 0x08843058 // old pointer field 0x39CB0C
.org 0x0839CB10
.word 0x088430E4 // old pointer field 0x39CB10
.org 0x0839CB14
.word 0x08843104 // old pointer field 0x39CB14
.org 0x0839CB18
.word 0x088431A4 // old pointer field 0x39CB18
.org 0x0839CB1C
.word 0x0883FDDC // old pointer field 0x39CB1C
.org 0x0839CB20
.word 0x0883FE54 // old pointer field 0x39CB20
.org 0x0839CB24
.word 0x0883FDDC // old pointer field 0x39CB24
.org 0x0839CB28
.word 0x0883FE54 // old pointer field 0x39CB28
.org 0x0839CB2C
.word 0x0883FDDC // old pointer field 0x39CB2C
.org 0x0839CB30
.word 0x0883FE54 // old pointer field 0x39CB30
.org 0x0839CB34
.word 0x0883FDDC // old pointer field 0x39CB34
.org 0x0839CB38
.word 0x0883FE54 // old pointer field 0x39CB38
.org 0x0839CB3C
.word 0x0883FDDC // old pointer field 0x39CB3C
.org 0x0839CB40
.word 0x0883FE54 // old pointer field 0x39CB40
.org 0x0839CB44
.word 0x0883FDDC // old pointer field 0x39CB44
.org 0x0839CB48
.word 0x0883FE54 // old pointer field 0x39CB48
.org 0x0839CB4C
.word 0x0883FDDC // old pointer field 0x39CB4C
.org 0x0839CB50
.word 0x0883FE54 // old pointer field 0x39CB50
.org 0x0839CB54
.word 0x0883FDDC // old pointer field 0x39CB54
.org 0x0839CB58
.word 0x0883FE54 // old pointer field 0x39CB58
.org 0x0839CB5C
.word 0x0883FDDC // old pointer field 0x39CB5C
.org 0x0839CB60
.word 0x0883FE54 // old pointer field 0x39CB60
.org 0x0839CB64
.word 0x088431C0 // old pointer field 0x39CB64
.org 0x0839CB68
.word 0x08843294 // old pointer field 0x39CB68
.org 0x0839CB6C
.word 0x088432B4 // old pointer field 0x39CB6C
.org 0x0839CB70
.word 0x0884337C // old pointer field 0x39CB70
.org 0x0839CB74
.word 0x0884339C // old pointer field 0x39CB74
.org 0x0839CB78
.word 0x08843478 // old pointer field 0x39CB78
.org 0x0839CB7C
.word 0x088434A0 // old pointer field 0x39CB7C
.org 0x0839CB80
.word 0x0884357C // old pointer field 0x39CB80
.org 0x0839CB84
.word 0x0884359C // old pointer field 0x39CB84
.org 0x0839CB88
.word 0x0884367C // old pointer field 0x39CB88
.org 0x0839CB8C
.word 0x0884369C // old pointer field 0x39CB8C
.org 0x0839CB90
.word 0x08843774 // old pointer field 0x39CB90
.org 0x0839CB94
.word 0x08843794 // old pointer field 0x39CB94
.org 0x0839CB98
.word 0x08843854 // old pointer field 0x39CB98
.org 0x0839CB9C
.word 0x08843874 // old pointer field 0x39CB9C
.org 0x0839CBA0
.word 0x08843948 // old pointer field 0x39CBA0
.org 0x0839CBA4
.word 0x0884396C // old pointer field 0x39CBA4
.org 0x0839CBA8
.word 0x08843A50 // old pointer field 0x39CBA8
.org 0x0839CBAC
.word 0x08843A74 // old pointer field 0x39CBAC
.org 0x0839CBB0
.word 0x08843B54 // old pointer field 0x39CBB0
.org 0x0839CBB4
.word 0x08843B74 // old pointer field 0x39CBB4
.org 0x0839CBB8
.word 0x08843C3C // old pointer field 0x39CBB8
.org 0x0839CBBC
.word 0x08843C58 // old pointer field 0x39CBBC
.org 0x0839CBC0
.word 0x08843CF0 // old pointer field 0x39CBC0
.org 0x0839CBC4
.word 0x08843D10 // old pointer field 0x39CBC4
.org 0x0839CBC8
.word 0x08843DF8 // old pointer field 0x39CBC8
.org 0x0839CBCC
.word 0x08843E20 // old pointer field 0x39CBCC
.org 0x0839CBD0
.word 0x08843EE0 // old pointer field 0x39CBD0
.org 0x0839CBD4
.word 0x08843F04 // old pointer field 0x39CBD4
.org 0x0839CBD8
.word 0x08843FC4 // old pointer field 0x39CBD8
.org 0x0839CBDC
.word 0x08843FE8 // old pointer field 0x39CBDC
.org 0x0839CBE0
.word 0x088440CC // old pointer field 0x39CBE0
.org 0x0839CBE4
.word 0x088440F0 // old pointer field 0x39CBE4
.org 0x0839CBE8
.word 0x088441D8 // old pointer field 0x39CBE8
.org 0x0839CBEC
.word 0x088441FC // old pointer field 0x39CBEC
.org 0x0839CBF0
.word 0x088442B4 // old pointer field 0x39CBF0
.org 0x0839CBF4
.word 0x088442D8 // old pointer field 0x39CBF4
.org 0x0839CBF8
.word 0x0884439C // old pointer field 0x39CBF8
.org 0x0839CBFC
.word 0x088443C0 // old pointer field 0x39CBFC
.org 0x0839CC00
.word 0x08844494 // old pointer field 0x39CC00
.org 0x0839CC04
.word 0x088444B8 // old pointer field 0x39CC04
.org 0x0839CC08
.word 0x08844570 // old pointer field 0x39CC08
.org 0x0839CC0C
.word 0x0884458C // old pointer field 0x39CC0C
.org 0x0839CC10
.word 0x08844658 // old pointer field 0x39CC10
.org 0x0839CC14
.word 0x0884467C // old pointer field 0x39CC14
.org 0x0839CC18
.word 0x08844744 // old pointer field 0x39CC18
.org 0x0839CC1C
.word 0x08844768 // old pointer field 0x39CC1C
.org 0x0839CC20
.word 0x0884484C // old pointer field 0x39CC20
.org 0x0839CC24
.word 0x08844870 // old pointer field 0x39CC24
.org 0x0839CC28
.word 0x0884492C // old pointer field 0x39CC28
.org 0x0839CC2C
.word 0x08844950 // old pointer field 0x39CC2C
.org 0x0839CC30
.word 0x08844A3C // old pointer field 0x39CC30
.org 0x0839CC34
.word 0x08844A5C // old pointer field 0x39CC34
.org 0x0839CC38
.word 0x08844B44 // old pointer field 0x39CC38
.org 0x0839CC3C
.word 0x08844B68 // old pointer field 0x39CC3C
.org 0x0839CC40
.word 0x08844C48 // old pointer field 0x39CC40
.org 0x0839CC44
.word 0x08844C6C // old pointer field 0x39CC44
.org 0x0839CC48
.word 0x08844D5C // old pointer field 0x39CC48
.org 0x0839CC4C
.word 0x08844D80 // old pointer field 0x39CC4C
.org 0x0839CC50
.word 0x08844E64 // old pointer field 0x39CC50
.org 0x0839CC54
.word 0x08844E88 // old pointer field 0x39CC54
.org 0x0839CC58
.word 0x08844F50 // old pointer field 0x39CC58
.org 0x0839CC5C
.word 0x08844F6C // old pointer field 0x39CC5C
.org 0x0839CC60
.word 0x08845060 // old pointer field 0x39CC60
.org 0x0839CC64
.word 0x08845084 // old pointer field 0x39CC64
.org 0x0839CC68
.word 0x08845138 // old pointer field 0x39CC68
.org 0x0839CC6C
.word 0x0884515C // old pointer field 0x39CC6C
.org 0x0839CC70
.word 0x0884522C // old pointer field 0x39CC70
.org 0x0839CC74
.word 0x0884524C // old pointer field 0x39CC74
.org 0x0839CC78
.word 0x08845318 // old pointer field 0x39CC78
.org 0x0839CC7C
.word 0x0884533C // old pointer field 0x39CC7C
.org 0x0839CC80
.word 0x0884541C // old pointer field 0x39CC80
.org 0x0839CC84
.word 0x08845440 // old pointer field 0x39CC84
.org 0x0839CC88
.word 0x088454F4 // old pointer field 0x39CC88
.org 0x0839CC8C
.word 0x08845518 // old pointer field 0x39CC8C
.org 0x0839CC90
.word 0x088455F4 // old pointer field 0x39CC90
.org 0x0839CC94
.word 0x08845618 // old pointer field 0x39CC94
.org 0x0839CC98
.word 0x08845704 // old pointer field 0x39CC98
.org 0x0839CC9C
.word 0x0884572C // old pointer field 0x39CC9C
.org 0x0839CCA0
.word 0x088457D4 // old pointer field 0x39CCA0
.org 0x0839CCA4
.word 0x082A0800 // old pointer field 0x39CCA4
.org 0x0839CCA8
.word 0x088457F8 // old pointer field 0x39CCA8
.org 0x0839CCAC
.word 0x0884581C // old pointer field 0x39CCAC
.org 0x0839CCB0
.word 0x088458C0 // old pointer field 0x39CCB0
.org 0x0839CCB4
.word 0x088458DC // old pointer field 0x39CCB4
.org 0x0839CCB8
.word 0x088459A0 // old pointer field 0x39CCB8
.org 0x0839CCBC
.word 0x088459C0 // old pointer field 0x39CCBC
.org 0x0839CCC0
.word 0x08845AA0 // old pointer field 0x39CCC0
.org 0x0839CCC4
.word 0x08845AC8 // old pointer field 0x39CCC4
.org 0x0839CCC8
.word 0x08845BD8 // old pointer field 0x39CCC8
.org 0x0839CCCC
.word 0x08845BFC // old pointer field 0x39CCCC
.org 0x0839CCD0
.word 0x08845D00 // old pointer field 0x39CCD0
.org 0x0839CCD4
.word 0x08845D24 // old pointer field 0x39CCD4
.org 0x0839CCD8
.word 0x08845E08 // old pointer field 0x39CCD8
.org 0x0839CCDC
.word 0x08845E2C // old pointer field 0x39CCDC
.org 0x0839CCE0
.word 0x08845F0C // old pointer field 0x39CCE0
.org 0x0839CCE4
.word 0x08845F2C // old pointer field 0x39CCE4
.org 0x0839CCE8
.word 0x0884600C // old pointer field 0x39CCE8
.org 0x0839CCEC
.word 0x0884602C // old pointer field 0x39CCEC
.org 0x0839CCF0
.word 0x08846114 // old pointer field 0x39CCF0
.org 0x0839CCF4
.word 0x08846134 // old pointer field 0x39CCF4
.org 0x0839CCF8
.word 0x0884622C // old pointer field 0x39CCF8
.org 0x0839CCFC
.word 0x08846250 // old pointer field 0x39CCFC
.org 0x0839CD00
.word 0x08846308 // old pointer field 0x39CD00
.org 0x0839CD04
.word 0x08846330 // old pointer field 0x39CD04
.org 0x0839CD08
.word 0x08846410 // old pointer field 0x39CD08
.org 0x0839CD0C
.word 0x08846434 // old pointer field 0x39CD0C
.org 0x0839CD10
.word 0x08846504 // old pointer field 0x39CD10
.org 0x0839CD14
.word 0x08846528 // old pointer field 0x39CD14
.org 0x0839CD18
.word 0x088465F4 // old pointer field 0x39CD18
.org 0x0839CD1C
.word 0x0883FDDC // old pointer field 0x39CD1C
.org 0x0839CD20
.word 0x0883FE54 // old pointer field 0x39CD20
.org 0x0839CD24
.word 0x0883FDDC // old pointer field 0x39CD24
.org 0x0839CD28
.word 0x0883FE54 // old pointer field 0x39CD28
.org 0x0839CD2C
.word 0x0883FDDC // old pointer field 0x39CD2C
.org 0x0839CD30
.word 0x0883FE54 // old pointer field 0x39CD30
.org 0x0839CD34
.word 0x08846614 // old pointer field 0x39CD34
.org 0x0839CD38
.word 0x088466D0 // old pointer field 0x39CD38
.org 0x0839CD3C
.word 0x088466F0 // old pointer field 0x39CD3C
.org 0x0839CD40
.word 0x0884679C // old pointer field 0x39CD40
.org 0x0839CD44
.word 0x088467BC // old pointer field 0x39CD44
.org 0x0839CD48
.word 0x088468A8 // old pointer field 0x39CD48
.org 0x0839CD4C
.word 0x088468D0 // old pointer field 0x39CD4C
.org 0x0839CD50
.word 0x088469BC // old pointer field 0x39CD50
.org 0x0839CD54
.word 0x088469E4 // old pointer field 0x39CD54
.org 0x0839CD58
.word 0x08846A7C // old pointer field 0x39CD58
.org 0x0839CD5C
.word 0x08846A9C // old pointer field 0x39CD5C
.org 0x0839CD60
.word 0x08846B60 // old pointer field 0x39CD60
.org 0x0839CD64
.word 0x088466F0 // old pointer field 0x39CD64
.org 0x0839CD68
.word 0x08846B84 // old pointer field 0x39CD68
.org 0x0839CD6C
.word 0x08846BA4 // old pointer field 0x39CD6C
.org 0x0839CD70
.word 0x08846C90 // old pointer field 0x39CD70
.org 0x0839CD74
.word 0x08846CB8 // old pointer field 0x39CD74
.org 0x0839CD78
.word 0x08846DA8 // old pointer field 0x39CD78
.org 0x0839CD7C
.word 0x08846DC4 // old pointer field 0x39CD7C
.org 0x0839CD80
.word 0x08846E50 // old pointer field 0x39CD80
.org 0x0839CD84
.word 0x08846E74 // old pointer field 0x39CD84
.org 0x0839CD88
.word 0x08846F0C // old pointer field 0x39CD88
.org 0x0839CD8C
.word 0x08846F30 // old pointer field 0x39CD8C
.org 0x0839CD90
.word 0x08846FD4 // old pointer field 0x39CD90
.org 0x0839CD94
.word 0x08846FF4 // old pointer field 0x39CD94
.org 0x0839CD98
.word 0x08847088 // old pointer field 0x39CD98
.org 0x0839CD9C
.word 0x088470A8 // old pointer field 0x39CD9C
.org 0x0839CDA0
.word 0x0884715C // old pointer field 0x39CDA0
.org 0x0839CDA4
.word 0x08847180 // old pointer field 0x39CDA4
.org 0x0839CDA8
.word 0x08847228 // old pointer field 0x39CDA8
.org 0x0839CDAC
.word 0x08847248 // old pointer field 0x39CDAC
.org 0x0839CDB0
.word 0x08847300 // old pointer field 0x39CDB0
.org 0x0839CDB4
.word 0x08847324 // old pointer field 0x39CDB4
.org 0x0839CDB8
.word 0x088473D8 // old pointer field 0x39CDB8
.org 0x0839CDBC
.word 0x088473F4 // old pointer field 0x39CDBC
.org 0x0839CDC0
.word 0x088474E4 // old pointer field 0x39CDC0
.org 0x0839CDC4
.word 0x0884750C // old pointer field 0x39CDC4
.org 0x0839CDC8
.word 0x08847594 // old pointer field 0x39CDC8
.org 0x0839CDCC
.word 0x088475AC // old pointer field 0x39CDCC
.org 0x0839CDD0
.word 0x088476AC // old pointer field 0x39CDD0
.org 0x0839CDD4
.word 0x088476D4 // old pointer field 0x39CDD4
.org 0x0839CDD8
.word 0x08847790 // old pointer field 0x39CDD8
.org 0x0839CDDC
.word 0x088477B0 // old pointer field 0x39CDDC
.org 0x0839CDE0
.word 0x08847854 // old pointer field 0x39CDE0
.org 0x0839CDE4
.word 0x08847878 // old pointer field 0x39CDE4
.org 0x0839CDE8
.word 0x0884792C // old pointer field 0x39CDE8
.org 0x0839CDEC
.word 0x0884794C // old pointer field 0x39CDEC
.org 0x0839CDF0
.word 0x088479E0 // old pointer field 0x39CDF0
.org 0x0839CDF4
.word 0x08847A04 // old pointer field 0x39CDF4
.org 0x0839CDF8
.word 0x08847AC0 // old pointer field 0x39CDF8
.org 0x0839CDFC
.word 0x08847AE0 // old pointer field 0x39CDFC
.org 0x0839CE00
.word 0x08847B94 // old pointer field 0x39CE00
.org 0x0839CE04
.word 0x08847BB8 // old pointer field 0x39CE04
.org 0x0839CE08
.word 0x08847C68 // old pointer field 0x39CE08
.org 0x0839CE0C
.word 0x08847C84 // old pointer field 0x39CE0C
.org 0x0839CE10
.word 0x08847D0C // old pointer field 0x39CE10
.org 0x0839CE14
.word 0x08847D24 // old pointer field 0x39CE14
.org 0x0839CE18
.word 0x08847D0C // old pointer field 0x39CE18
.org 0x0839CE1C
.word 0x08847DEC // old pointer field 0x39CE1C
.org 0x0839CE20
.word 0x08847E9C // old pointer field 0x39CE20
.org 0x0839CE24
.word 0x08847EC4 // old pointer field 0x39CE24
.org 0x0839CE28
.word 0x08847F5C // old pointer field 0x39CE28
.org 0x0839CE2C
.word 0x08847F7C // old pointer field 0x39CE2C
.org 0x0839CE30
.word 0x08848038 // old pointer field 0x39CE30
.org 0x0839CE34
.word 0x08848058 // old pointer field 0x39CE34
.org 0x0839CE38
.word 0x088480E0 // old pointer field 0x39CE38
.org 0x0839CE3C
.word 0x08848100 // old pointer field 0x39CE3C
.org 0x0839CE40
.word 0x088481CC // old pointer field 0x39CE40
.org 0x0839CE44
.word 0x088481E8 // old pointer field 0x39CE44
.org 0x0839CE48
.word 0x08848288 // old pointer field 0x39CE48
.org 0x0839CE4C
.word 0x088482A8 // old pointer field 0x39CE4C
.org 0x0839CE50
.word 0x08848348 // old pointer field 0x39CE50
.org 0x0839CE54
.word 0x08848360 // old pointer field 0x39CE54
.org 0x0839CE58
.word 0x08848430 // old pointer field 0x39CE58
.org 0x0839CE5C
.word 0x0884844C // old pointer field 0x39CE5C
.org 0x0839CE60
.word 0x08848500 // old pointer field 0x39CE60
.org 0x0839CE64
.word 0x08848520 // old pointer field 0x39CE64
.org 0x0839CE68
.word 0x08848628 // old pointer field 0x39CE68
.org 0x0839CE6C
.word 0x08848648 // old pointer field 0x39CE6C
.org 0x0839CE70
.word 0x08848704 // old pointer field 0x39CE70
.org 0x0839CE74
.word 0x0884872C // old pointer field 0x39CE74
.org 0x0839CE78
.word 0x08841AEC // old pointer field 0x39CE78
.org 0x0839CE7C
.word 0x0884880C // old pointer field 0x39CE7C
.org 0x0839CE80
.word 0x088488F4 // old pointer field 0x39CE80
.org 0x0839CE84
.word 0x0884891C // old pointer field 0x39CE84
.org 0x0839CE88
.word 0x08848A04 // old pointer field 0x39CE88
.org 0x0839CE8C
.word 0x08848A2C // old pointer field 0x39CE8C
.org 0x0839CE90
.word 0x08848AF0 // old pointer field 0x39CE90
.org 0x0839CE94
.word 0x08848B10 // old pointer field 0x39CE94
.org 0x0839CE98
.word 0x08848BD0 // old pointer field 0x39CE98
.org 0x0839CE9C
.word 0x08848BF4 // old pointer field 0x39CE9C
.org 0x0839CEA0
.word 0x08848C88 // old pointer field 0x39CEA0
.org 0x0839CEA4
.word 0x08848CA4 // old pointer field 0x39CEA4
.org 0x0839CEA8
.word 0x08848D44 // old pointer field 0x39CEA8
.org 0x0839CEAC
.word 0x0883FDDC // old pointer field 0x39CEAC
.org 0x0839CEB0
.word 0x0883FE54 // old pointer field 0x39CEB0
.org 0x0839CEB4
.word 0x0883FDDC // old pointer field 0x39CEB4
.org 0x0839CEB8
.word 0x0883FE54 // old pointer field 0x39CEB8
.org 0x0839CEBC
.word 0x0883FDDC // old pointer field 0x39CEBC
.org 0x0839CEC0
.word 0x0883FE54 // old pointer field 0x39CEC0
.org 0x0839CEC4
.word 0x0883FDDC // old pointer field 0x39CEC4
.org 0x0839CEC8
.word 0x0883FE54 // old pointer field 0x39CEC8
.org 0x0839CECC
.word 0x0883FDDC // old pointer field 0x39CECC
.org 0x0839CED0
.word 0x0883FE54 // old pointer field 0x39CED0
.org 0x0839CED4
.word 0x0883FDDC // old pointer field 0x39CED4
.org 0x0839CED8
.word 0x0883FE54 // old pointer field 0x39CED8
.org 0x0839CEDC
.word 0x0883FDDC // old pointer field 0x39CEDC
.org 0x0839CEE0
.word 0x0883FE54 // old pointer field 0x39CEE0
.org 0x0839CEE4
.word 0x0883FDDC // old pointer field 0x39CEE4
.org 0x0839CEE8
.word 0x0883FE54 // old pointer field 0x39CEE8
.org 0x0839CEEC
.word 0x0883FDDC // old pointer field 0x39CEEC
.org 0x0839CEF0
.word 0x0883FE54 // old pointer field 0x39CEF0
.org 0x0839CEF4
.word 0x0883FDDC // old pointer field 0x39CEF4
.org 0x0839CEF8
.word 0x0883FE54 // old pointer field 0x39CEF8
.org 0x0839CEFC
.word 0x0883FDDC // old pointer field 0x39CEFC
.org 0x0839CF00
.word 0x0883FE54 // old pointer field 0x39CF00
.org 0x0839CF04
.word 0x0883FDDC // old pointer field 0x39CF04
.org 0x0839CF08
.word 0x0883FE54 // old pointer field 0x39CF08
.org 0x0839CF0C
.word 0x0883FDDC // old pointer field 0x39CF0C
.org 0x0839CF10
.word 0x0883FE54 // old pointer field 0x39CF10
.org 0x0839CF14
.word 0x0883FDDC // old pointer field 0x39CF14
.org 0x0839CF18
.word 0x0883FE54 // old pointer field 0x39CF18
.org 0x0839CF1C
.word 0x0883FDDC // old pointer field 0x39CF1C
.org 0x0839CF20
.word 0x0883FE54 // old pointer field 0x39CF20
.org 0x0839CF24
.word 0x0883FDDC // old pointer field 0x39CF24
.org 0x0839CF28
.word 0x0883FE54 // old pointer field 0x39CF28
.org 0x0839CF2C
.word 0x0883FDDC // old pointer field 0x39CF2C
.org 0x0839CF30
.word 0x0883FE54 // old pointer field 0x39CF30
.org 0x0839CF34
.word 0x0883FDDC // old pointer field 0x39CF34
.org 0x0839CF38
.word 0x0883FE54 // old pointer field 0x39CF38
.org 0x0839CF3C
.word 0x0883FDDC // old pointer field 0x39CF3C
.org 0x0839CF40
.word 0x0883FE54 // old pointer field 0x39CF40
.org 0x0839CF44
.word 0x0883FDDC // old pointer field 0x39CF44
.org 0x0839CF48
.word 0x0883FE54 // old pointer field 0x39CF48
.org 0x0839CF4C
.word 0x0883FDDC // old pointer field 0x39CF4C
.org 0x0839CF50
.word 0x0883FE54 // old pointer field 0x39CF50
.org 0x0839CF54
.word 0x0883FDDC // old pointer field 0x39CF54
.org 0x0839CF58
.word 0x0883FE54 // old pointer field 0x39CF58
.org 0x0839CF5C
.word 0x0883FDDC // old pointer field 0x39CF5C
.org 0x0839CF60
.word 0x0883FE54 // old pointer field 0x39CF60
.org 0x0839CF64
.word 0x0883FDDC // old pointer field 0x39CF64
.org 0x0839CF68
.word 0x0883FE54 // old pointer field 0x39CF68
.org 0x0839CF6C
.word 0x0883FDDC // old pointer field 0x39CF6C
.org 0x0839CF70
.word 0x0883FE54 // old pointer field 0x39CF70
.org 0x0839CF74
.word 0x0883FDDC // old pointer field 0x39CF74
.org 0x0839CF78
.word 0x0883FE54 // old pointer field 0x39CF78
.org 0x0839CF7C
.word 0x0883FDDC // old pointer field 0x39CF7C
.org 0x0839CF80
.word 0x0883FE54 // old pointer field 0x39CF80
.org 0x0839CF84
.word 0x0883FDDC // old pointer field 0x39CF84
.org 0x0839CF88
.word 0x0883FE54 // old pointer field 0x39CF88
.org 0x0839CF8C
.word 0x08848D68 // old pointer field 0x39CF8C
.org 0x0839CF90
.word 0x08848E34 // old pointer field 0x39CF90
.org 0x0839CF94
.word 0x08848D68 // old pointer field 0x39CF94
.org 0x0839CF98
.word 0x08848E50 // old pointer field 0x39CF98
.org 0x0839CF9C
.word 0x08848D68 // old pointer field 0x39CF9C
.org 0x0839CFA0
.word 0x08848E6C // old pointer field 0x39CFA0
.org 0x0839CFA4
.word 0x08848D68 // old pointer field 0x39CFA4
.org 0x0839CFA8
.word 0x08848E88 // old pointer field 0x39CFA8
.org 0x0839CFAC
.word 0x08848D68 // old pointer field 0x39CFAC
.org 0x0839CFB0
.word 0x08848EA4 // old pointer field 0x39CFB0
.org 0x0839CFB4
.word 0x08848EC0 // old pointer field 0x39CFB4
.org 0x0839CFB8
.word 0x08848FC8 // old pointer field 0x39CFB8
.org 0x0839CFBC
.word 0x08848FEC // old pointer field 0x39CFBC
.org 0x0839CFC0
.word 0x088490AC // old pointer field 0x39CFC0
.org 0x0839CFC4
.word 0x088490CC // old pointer field 0x39CFC4
.org 0x0839CFC8
.word 0x08849188 // old pointer field 0x39CFC8
.org 0x0839CFCC
.word 0x088491B0 // old pointer field 0x39CFCC
.org 0x0839CFD0
.word 0x0884925C // old pointer field 0x39CFD0
.org 0x0839CFD4
.word 0x08849280 // old pointer field 0x39CFD4
.org 0x0839CFD8
.word 0x0884931C // old pointer field 0x39CFD8
.org 0x0839CFDC
.word 0x08849344 // old pointer field 0x39CFDC
.org 0x0839CFE0
.word 0x088493F4 // old pointer field 0x39CFE0
.org 0x0839CFE4
.word 0x0884941C // old pointer field 0x39CFE4
.org 0x0839CFE8
.word 0x088494B0 // old pointer field 0x39CFE8
.org 0x0839CFEC
.word 0x088494C8 // old pointer field 0x39CFEC
.org 0x0839CFF0
.word 0x08849574 // old pointer field 0x39CFF0
.org 0x0839CFF4
.word 0x0883FDDC // old pointer field 0x39CFF4
.org 0x0839CFF8
.word 0x0883FE54 // old pointer field 0x39CFF8
.org 0x0839CFFC
.word 0x0884959C // old pointer field 0x39CFFC
.org 0x0839D000
.word 0x08849668 // old pointer field 0x39D000
.org 0x0839D004
.word 0x0884968C // old pointer field 0x39D004
.org 0x0839D008
.word 0x08849734 // old pointer field 0x39D008
.org 0x0839D00C
.word 0x08849750 // old pointer field 0x39D00C
.org 0x0839D010
.word 0x08849828 // old pointer field 0x39D010
.org 0x0839D014
.word 0x08849850 // old pointer field 0x39D014
.org 0x0839D018
.word 0x088498F8 // old pointer field 0x39D018
.org 0x0839D01C
.word 0x08849920 // old pointer field 0x39D01C
.org 0x0839D020
.word 0x08849A1C // old pointer field 0x39D020
.org 0x0839D024
.word 0x08849A3C // old pointer field 0x39D024
.org 0x0839D028
.word 0x08849B24 // old pointer field 0x39D028
.org 0x0839D02C
.word 0x08849B4C // old pointer field 0x39D02C
.org 0x0839D030
.word 0x088417F4 // old pointer field 0x39D030
.org 0x0839D034
.word 0x08849BCC // old pointer field 0x39D034
.org 0x0839D038
.word 0x08849C68 // old pointer field 0x39D038
.org 0x0839D03C
.word 0x08849C8C // old pointer field 0x39D03C
.org 0x0839D040
.word 0x08849D44 // old pointer field 0x39D040
.org 0x0839D044
.word 0x08849C8C // old pointer field 0x39D044
.org 0x0839D048
.word 0x08849D60 // old pointer field 0x39D048
.org 0x0839D04C
.word 0x08849D7C // old pointer field 0x39D04C
.org 0x0839D050
.word 0x08849E44 // old pointer field 0x39D050
.org 0x0839D054
.word 0x08849E68 // old pointer field 0x39D054
.org 0x0839D058
.word 0x08849F1C // old pointer field 0x39D058
.org 0x0839D05C
.word 0x08849F3C // old pointer field 0x39D05C
.org 0x0839D060
.word 0x0884A01C // old pointer field 0x39D060
.org 0x0839D064
.word 0x0884A03C // old pointer field 0x39D064
.org 0x0839D068
.word 0x0884B168 // old pointer field 0x39D068
.org 0x0839D06C
.word 0x0884A0F4 // old pointer field 0x39D06C
.org 0x0839D070
.word 0x0884B168 // old pointer field 0x39D070
.org 0x0839D074
.word 0x0884A1B0 // old pointer field 0x39D074
.org 0x0839D078
.word 0x0884B168 // old pointer field 0x39D078
.org 0x0839D07C
.word 0x0884A270 // old pointer field 0x39D07C
.org 0x0839D080
.word 0x0884B168 // old pointer field 0x39D080
.org 0x0839D084
.word 0x0884A32C // old pointer field 0x39D084
.org 0x0839D088
.word 0x088498F8 // old pointer field 0x39D088
.org 0x0839D08C
.word 0x0884A3D4 // old pointer field 0x39D08C
.org 0x0839D090
.word 0x0884A4E0 // old pointer field 0x39D090
.org 0x0839D094
.word 0x0884A508 // old pointer field 0x39D094
.org 0x0839D098
.word 0x0884A4E0 // old pointer field 0x39D098
.org 0x0839D09C
.word 0x0884A5F8 // old pointer field 0x39D09C
.org 0x0839D0A0
.word 0x0884A6B4 // old pointer field 0x39D0A0
.org 0x0839D0A4
.word 0x0884A6DC // old pointer field 0x39D0A4
.org 0x0839D0A8
.word 0x0884A7D8 // old pointer field 0x39D0A8
.org 0x0839D0AC
.word 0x0884A6DC // old pointer field 0x39D0AC
.org 0x0839D0B0
.word 0x0884A800 // old pointer field 0x39D0B0
.org 0x0839D0B4
.word 0x0884A6DC // old pointer field 0x39D0B4
.org 0x0839D0B8
.word 0x0884A828 // old pointer field 0x39D0B8
.org 0x0839D0BC
.word 0x0884A6DC // old pointer field 0x39D0BC
.org 0x0839D0C0
.word 0x0884A850 // old pointer field 0x39D0C0
.org 0x0839D0C4
.word 0x0884A6DC // old pointer field 0x39D0C4
.org 0x0839D0C8
.word 0x0884A878 // old pointer field 0x39D0C8
.org 0x0839D0CC
.word 0x0884A6DC // old pointer field 0x39D0CC
.org 0x0839D0D0
.word 0x0884A8A0 // old pointer field 0x39D0D0
.org 0x0839D0D4
.word 0x0884A6DC // old pointer field 0x39D0D4
.org 0x0839D0D8
.word 0x0884A8C8 // old pointer field 0x39D0D8
.org 0x0839D0DC
.word 0x0884A6DC // old pointer field 0x39D0DC
.org 0x0839D0E0
.word 0x0884A7D8 // old pointer field 0x39D0E0
.org 0x0839D0E4
.word 0x0884A6DC // old pointer field 0x39D0E4
.org 0x0839D0E8
.word 0x0884A8F0 // old pointer field 0x39D0E8
.org 0x0839D0EC
.word 0x0884A6DC // old pointer field 0x39D0EC
.org 0x0839D0F0
.word 0x0884A878 // old pointer field 0x39D0F0
.org 0x0839D0F4
.word 0x0884A6DC // old pointer field 0x39D0F4
.org 0x0839D0F8
.word 0x0884A918 // old pointer field 0x39D0F8
.org 0x0839D0FC
.word 0x0884A6DC // old pointer field 0x39D0FC
.org 0x0839D100
.word 0x0884A940 // old pointer field 0x39D100
.org 0x0839D104
.word 0x0884A6DC // old pointer field 0x39D104
.org 0x0839D108
.word 0x0884A8C8 // old pointer field 0x39D108
.org 0x0839D10C
.word 0x0884A6DC // old pointer field 0x39D10C
.org 0x0839D110
.word 0x0884A8C8 // old pointer field 0x39D110
.org 0x0839D114
.word 0x0884A6DC // old pointer field 0x39D114
.org 0x0839D118
.word 0x0884A878 // old pointer field 0x39D118
.org 0x0839D11C
.word 0x0884A6DC // old pointer field 0x39D11C
.org 0x0839D120
.word 0x0884A850 // old pointer field 0x39D120
.org 0x0839D124
.word 0x0884A6DC // old pointer field 0x39D124
.org 0x0839D128
.word 0x0884A878 // old pointer field 0x39D128
.org 0x0839D12C
.word 0x0884A6DC // old pointer field 0x39D12C
.org 0x0839D130
.word 0x0884A828 // old pointer field 0x39D130
.org 0x0839D134
.word 0x0884A6DC // old pointer field 0x39D134
.org 0x0839D138
.word 0x0884A8F0 // old pointer field 0x39D138
.org 0x0839D13C
.word 0x0884A6DC // old pointer field 0x39D13C
.org 0x0839D140
.word 0x0884A878 // old pointer field 0x39D140
.org 0x0839D144
.word 0x0884A6DC // old pointer field 0x39D144
.org 0x0839D148
.word 0x0884A878 // old pointer field 0x39D148
.org 0x0839D14C
.word 0x0884A6DC // old pointer field 0x39D14C
.org 0x0839D150
.word 0x0884A8F0 // old pointer field 0x39D150
.org 0x0839D154
.word 0x0884A6DC // old pointer field 0x39D154
.org 0x0839D158
.word 0x0884A968 // old pointer field 0x39D158
.org 0x0839D15C
.word 0x0884A6DC // old pointer field 0x39D15C
.org 0x0839D160
.word 0x0884A990 // old pointer field 0x39D160
.org 0x0839D164
.word 0x0884A6DC // old pointer field 0x39D164
.org 0x0839D168
.word 0x0884A990 // old pointer field 0x39D168
.org 0x0839D16C
.word 0x0884A6DC // old pointer field 0x39D16C
.org 0x0839D170
.word 0x0884A9B8 // old pointer field 0x39D170
.org 0x0839D174
.word 0x0884A6DC // old pointer field 0x39D174
.org 0x0839D178
.word 0x0884A878 // old pointer field 0x39D178
.org 0x0839D17C
.word 0x0884A6DC // old pointer field 0x39D17C
.org 0x0839D180
.word 0x0884A9B8 // old pointer field 0x39D180
.org 0x0839D184
.word 0x0884A6DC // old pointer field 0x39D184
.org 0x0839D188
.word 0x0884A850 // old pointer field 0x39D188
.org 0x0839D18C
.word 0x0884A6DC // old pointer field 0x39D18C
.org 0x0839D190
.word 0x0884A9E0 // old pointer field 0x39D190
.org 0x0839D194
.word 0x0884A6DC // old pointer field 0x39D194
.org 0x0839D198
.word 0x0884A7D8 // old pointer field 0x39D198
.org 0x0839D19C
.word 0x0884A6DC // old pointer field 0x39D19C
.org 0x0839D1A0
.word 0x0884A878 // old pointer field 0x39D1A0
.org 0x0839D1A4
.word 0x0884A6DC // old pointer field 0x39D1A4
.org 0x0839D1A8
.word 0x0884A850 // old pointer field 0x39D1A8
.org 0x0839D1AC
.word 0x0884A6DC // old pointer field 0x39D1AC
.org 0x0839D1B0
.word 0x0884A990 // old pointer field 0x39D1B0
.org 0x0839D1B4
.word 0x0884A6DC // old pointer field 0x39D1B4
.org 0x0839D1B8
.word 0x0884A918 // old pointer field 0x39D1B8
.org 0x0839D1BC
.word 0x0884A6DC // old pointer field 0x39D1BC
.org 0x0839D1C0
.word 0x0884A8A0 // old pointer field 0x39D1C0
.org 0x0839D1C4
.word 0x0884A6DC // old pointer field 0x39D1C4
.org 0x0839D1C8
.word 0x0884AA08 // old pointer field 0x39D1C8
.org 0x0839D1CC
.word 0x0884A6DC // old pointer field 0x39D1CC
.org 0x0839D1D0
.word 0x0884A918 // old pointer field 0x39D1D0
.org 0x0839D1D4
.word 0x0884A6DC // old pointer field 0x39D1D4
.org 0x0839D1D8
.word 0x0884AA08 // old pointer field 0x39D1D8
.org 0x0839D1DC
.word 0x0884A6DC // old pointer field 0x39D1DC
.org 0x0839D1E0
.word 0x0884AA30 // old pointer field 0x39D1E0
.org 0x0839D1E4
.word 0x0884A6DC // old pointer field 0x39D1E4
.org 0x0839D1E8
.word 0x0884A940 // old pointer field 0x39D1E8
.org 0x0839D1EC
.word 0x0884A6DC // old pointer field 0x39D1EC
.org 0x0839D1F0
.word 0x0884A878 // old pointer field 0x39D1F0
.org 0x0839D1F4
.word 0x0884A6DC // old pointer field 0x39D1F4
.org 0x0839D1F8
.word 0x0884A878 // old pointer field 0x39D1F8
.org 0x0839D1FC
.word 0x0884A6DC // old pointer field 0x39D1FC
.org 0x0839D200
.word 0x0884A850 // old pointer field 0x39D200
.org 0x0839D204
.word 0x0884A6DC // old pointer field 0x39D204
.org 0x0839D208
.word 0x0884A878 // old pointer field 0x39D208
.org 0x0839D20C
.word 0x0884A6DC // old pointer field 0x39D20C
.org 0x0839D210
.word 0x0884A940 // old pointer field 0x39D210
.org 0x0839D214
.word 0x0884A6DC // old pointer field 0x39D214
.org 0x0839D218
.word 0x0884A968 // old pointer field 0x39D218
.org 0x0839D21C
.word 0x0884A6DC // old pointer field 0x39D21C
.org 0x0839D220
.word 0x0884A850 // old pointer field 0x39D220
.org 0x0839D224
.word 0x0884A6DC // old pointer field 0x39D224
.org 0x0839D228
.word 0x0884A940 // old pointer field 0x39D228
.org 0x0839D22C
.word 0x0884A6DC // old pointer field 0x39D22C
.org 0x0839D230
.word 0x0884A918 // old pointer field 0x39D230
.org 0x0839D234
.word 0x0884A6DC // old pointer field 0x39D234
.org 0x0839D238
.word 0x0884A878 // old pointer field 0x39D238
.org 0x0839D23C
.word 0x0884A6DC // old pointer field 0x39D23C
.org 0x0839D240
.word 0x0884AA30 // old pointer field 0x39D240
.org 0x0839D244
.word 0x0884A6DC // old pointer field 0x39D244
.org 0x0839D248
.word 0x0884A828 // old pointer field 0x39D248
.org 0x0839D24C
.word 0x0884A6DC // old pointer field 0x39D24C
.org 0x0839D250
.word 0x0884A878 // old pointer field 0x39D250
.org 0x0839D254
.word 0x0884A6DC // old pointer field 0x39D254
.org 0x0839D258
.word 0x0884A878 // old pointer field 0x39D258
.org 0x0839D25C
.word 0x0884A6DC // old pointer field 0x39D25C
.org 0x0839D260
.word 0x0884A7D8 // old pointer field 0x39D260
.org 0x0839D264
.word 0x0884A6DC // old pointer field 0x39D264
.org 0x0839D268
.word 0x0884A828 // old pointer field 0x39D268
.org 0x0839D26C
.word 0x0884A6DC // old pointer field 0x39D26C
.org 0x0839D270
.word 0x0884A828 // old pointer field 0x39D270
.org 0x0839D274
.word 0x0883FDDC // old pointer field 0x39D274
.org 0x0839D278
.word 0x0883FE54 // old pointer field 0x39D278
.org 0x0839D27C
.word 0x0883FDDC // old pointer field 0x39D27C
.org 0x0839D280
.word 0x0883FE54 // old pointer field 0x39D280
.org 0x0839D284
.word 0x0884AA58 // old pointer field 0x39D284
.org 0x0839D288
.word 0x0884AB10 // old pointer field 0x39D288
.org 0x0839D28C
.word 0x0884AB30 // old pointer field 0x39D28C
.org 0x0839D290
.word 0x0884ABF4 // old pointer field 0x39D290
.org 0x0839D294
.word 0x0884AC1C // old pointer field 0x39D294
.org 0x0839D298
.word 0x0884ACE8 // old pointer field 0x39D298
.org 0x0839D29C
.word 0x0884AD10 // old pointer field 0x39D29C
.org 0x0839D2A0
.word 0x0884ADB0 // old pointer field 0x39D2A0
.org 0x0839D2A4
.word 0x0884ADD0 // old pointer field 0x39D2A4
.org 0x0839D2A8
.word 0x0884AEBC // old pointer field 0x39D2A8
.org 0x0839D2AC
.word 0x0884AEE0 // old pointer field 0x39D2AC
.org 0x0839D2B0
.word 0x0884AFC0 // old pointer field 0x39D2B0
.org 0x0839D2B4
.word 0x0884AFE4 // old pointer field 0x39D2B4
.org 0x0839D2B8
.word 0x0884B08C // old pointer field 0x39D2B8
.org 0x0839D2BC
.word 0x0884B0AC // old pointer field 0x39D2BC
.org 0x0839D2C0
.word 0x0884B168 // old pointer field 0x39D2C0
.org 0x0839D2C4
.word 0x0884B188 // old pointer field 0x39D2C4
.org 0x0839D2C8
.word 0x0884B27C // old pointer field 0x39D2C8
.org 0x0839D2CC
.word 0x0884B29C // old pointer field 0x39D2CC
.org 0x0839D2D0
.word 0x0884B27C // old pointer field 0x39D2D0
.org 0x0839D2D4
.word 0x0884B38C // old pointer field 0x39D2D4
.org 0x0839D2D8
.word 0x0884B460 // old pointer field 0x39D2D8
.org 0x0839D2DC
.word 0x0884B484 // old pointer field 0x39D2DC
.org 0x0839D2E0
.word 0x0884B588 // old pointer field 0x39D2E0
.org 0x0839D2E4
.word 0x0884B5A8 // old pointer field 0x39D2E4
.org 0x0839D2E8
.word 0x0884B664 // old pointer field 0x39D2E8
.org 0x0839D2EC
.word 0x0884B68C // old pointer field 0x39D2EC
.org 0x0839D2F0
.word 0x0884B754 // old pointer field 0x39D2F0
.org 0x0839D2F4
.word 0x0884B774 // old pointer field 0x39D2F4
.org 0x0839D2F8
.word 0x0884B82C // old pointer field 0x39D2F8
.org 0x0839D2FC
.word 0x0884B850 // old pointer field 0x39D2FC
.org 0x0839D300
.word 0x0884B914 // old pointer field 0x39D300
.org 0x0839D304
.word 0x0884B93C // old pointer field 0x39D304
.org 0x0839D308
.word 0x0884BA3C // old pointer field 0x39D308
.org 0x0839D30C
.word 0x0884BA64 // old pointer field 0x39D30C
.org 0x0839D310
.word 0x0884BB5C // old pointer field 0x39D310
.org 0x0839D314
.word 0x0884BB84 // old pointer field 0x39D314
.org 0x0839D318
.word 0x0884BC28 // old pointer field 0x39D318
.org 0x0839D31C
.word 0x0884BC48 // old pointer field 0x39D31C
.org 0x0839D320
.word 0x0884BCF0 // old pointer field 0x39D320
.org 0x0839D324
.word 0x0884BD18 // old pointer field 0x39D324
.org 0x0839D328
.word 0x0884BDE0 // old pointer field 0x39D328
.org 0x0839D32C
.word 0x0884BE04 // old pointer field 0x39D32C
.org 0x0839D330
.word 0x0884BE9C // old pointer field 0x39D330
.org 0x0839D334
.word 0x0884BEBC // old pointer field 0x39D334
.org 0x0839D338
.word 0x0884BF58 // old pointer field 0x39D338
.org 0x0839D33C
.word 0x0884BF7C // old pointer field 0x39D33C
.org 0x0839D340
.word 0x0884C01C // old pointer field 0x39D340
.org 0x0839D344
.word 0x0884C06C // old pointer field 0x39D344
.org 0x0839D348
.word 0x0884C044 // old pointer field 0x39D348
.org 0x0839D34C
.word 0x0884C06C // old pointer field 0x39D34C
.org 0x0839D350
.word 0x0884C134 // old pointer field 0x39D350
.org 0x0839D354
.word 0x0883FE68 // old pointer field 0x39D354
.org 0x0839D358
.word 0x0883FEF0 // old pointer field 0x39D358
.org 0x083B5770
.word 0x0884C854 // old pointer field 0x3B5770
.org 0x083B5774
.word 0x0884C9D4 // old pointer field 0x3B5774
.org 0x083B5778
.word 0x0839533C // old pointer field 0x3B5778
.org 0x083B5784
.word 0x0884C874 // old pointer field 0x3B5784
.org 0x083B5788
.word 0x0884CB74 // old pointer field 0x3B5788
.org 0x083B578C
.word 0x08394EE8 // old pointer field 0x3B578C
.org 0x083B5798
.word 0x0884C894 // old pointer field 0x3B5798
.org 0x083B579C
.word 0x0884CCB0 // old pointer field 0x3B579C
.org 0x083B57A0
.word 0x08394AE8 // old pointer field 0x3B57A0
.org 0x083B57AC
.word 0x0884C8B4 // old pointer field 0x3B57AC
.org 0x083B57B0
.word 0x08395264 // old pointer field 0x3B57B0
.org 0x083B57B4
.word 0x08395188 // old pointer field 0x3B57B4
.org 0x083B57C0
.word 0x0884C8D4 // old pointer field 0x3B57C0
.org 0x083B57C4
.word 0x08392BE8 // old pointer field 0x3B57C4
.org 0x083B57C8
.word 0x083930F0 // old pointer field 0x3B57C8
.org 0x083B57D4
.word 0x0884C8F4 // old pointer field 0x3B57D4
.org 0x083B57D8
.word 0x08392F70 // old pointer field 0x3B57D8
.org 0x083B57DC
.word 0x08394FC8 // old pointer field 0x3B57DC
.org 0x083B57E8
.word 0x0884C914 // old pointer field 0x3B57E8
.org 0x083B57EC
.word 0x08395414 // old pointer field 0x3B57EC
.org 0x083B57F0
.word 0x083950A8 // old pointer field 0x3B57F0
.org 0x083B57FC
.word 0x0884C934 // old pointer field 0x3B57FC
.org 0x083B5800
.word 0x08392DE0 // old pointer field 0x3B5800
.org 0x083B5804
.word 0x08394BF4 // old pointer field 0x3B5804
.org 0x083B5810
.word 0x0884C954 // old pointer field 0x3B5810
.org 0x083B5814
.word 0x0839477C // old pointer field 0x3B5814
.org 0x083B5818
.word 0x08394DF8 // old pointer field 0x3B5818
.org 0x083B5824
.word 0x0884C974 // old pointer field 0x3B5824
.org 0x083B5828
.word 0x083944C4 // old pointer field 0x3B5828
.org 0x083B582C
.word 0x08394D00 // old pointer field 0x3B582C
.org 0x083B5838
.word 0x0884C994 // old pointer field 0x3B5838
.org 0x083B583C
.word 0x0839462C // old pointer field 0x3B583C
.org 0x083B5840
.word 0x083948BC // old pointer field 0x3B5840
.org 0x083B584C
.word 0x0884C9B4 // old pointer field 0x3B584C
.org 0x083B5850
.word 0x08392948 // old pointer field 0x3B5850
.org 0x083B5854
.word 0x083949D4 // old pointer field 0x3B5854
.org 0x083D2120
.word 0x086D9A78 // old pointer field 0x3D2120
.org 0x083D2128
.word 0x086D9A78 // old pointer field 0x3D2128
.org 0x083D2130
.word 0x086D9A78 // old pointer field 0x3D2130
.org 0x083D2138
.word 0x086D9A78 // old pointer field 0x3D2138
.org 0x083D2140
.word 0x086D9A78 // old pointer field 0x3D2140
.org 0x083D2148
.word 0x086D9A78 // old pointer field 0x3D2148
.org 0x083D2150
.word 0x086D9A78 // old pointer field 0x3D2150
.org 0x083D2158
.word 0x086D9A78 // old pointer field 0x3D2158
.org 0x083D2160
.word 0x086D9A78 // old pointer field 0x3D2160
.org 0x083D2168
.word 0x086D9A78 // old pointer field 0x3D2168
.org 0x083D2170
.word 0x086D9A78 // old pointer field 0x3D2170
.org 0x083D2178
.word 0x086D9A78 // old pointer field 0x3D2178
.org 0x083D2180
.word 0x086D9B4C // old pointer field 0x3D2180
.org 0x083D2188
.word 0x086D9B4C // old pointer field 0x3D2188
.org 0x083D2190
.word 0x086D9B4C // old pointer field 0x3D2190
.org 0x083D2198
.word 0x086D9B4C // old pointer field 0x3D2198
.org 0x083D21A0
.word 0x086D9B4C // old pointer field 0x3D21A0
.org 0x083D21A8
.word 0x086D9B4C // old pointer field 0x3D21A8
.org 0x083D21B0
.word 0x086D9B4C // old pointer field 0x3D21B0
.org 0x083D21B8
.word 0x086D9B4C // old pointer field 0x3D21B8
.org 0x083D21C0
.word 0x086D9B4C // old pointer field 0x3D21C0
.org 0x083D21C8
.word 0x086D9B4C // old pointer field 0x3D21C8
.org 0x083D21D0
.word 0x086D9B4C // old pointer field 0x3D21D0
.org 0x083D21D8
.word 0x086D9B4C // old pointer field 0x3D21D8
.org 0x083D2420
.word 0x086EA2D8 // old pointer field 0x3D2420
.org 0x083D2430
.word 0x086EA3F8 // old pointer field 0x3D2430
.org 0x08404164
.word 0x086ECE58 // old pointer field 0x404164
.org 0x08404168
.word 0x086ECE58 // old pointer field 0x404168
.org 0x0840416C
.word 0x086ED958 // old pointer field 0x40416C
.org 0x08404170
.word 0x086EE7D0 // old pointer field 0x404170
.org 0x08404174
.word 0x086EF164 // old pointer field 0x404174
.org 0x08404178
.word 0x086EFC74 // old pointer field 0x404178
.org 0x0840417C
.word 0x086F09EC // old pointer field 0x40417C
.org 0x08404180
.word 0x086F1380 // old pointer field 0x404180
.org 0x08404184
.word 0x086F1EE4 // old pointer field 0x404184
.org 0x08404188
.word 0x086F2C6C // old pointer field 0x404188
.org 0x0840418C
.word 0x086F3364 // old pointer field 0x40418C
.org 0x08404190
.word 0x086F3BFC // old pointer field 0x404190
.org 0x08404194
.word 0x086F47E8 // old pointer field 0x404194
.org 0x08404198
.word 0x086F50FC // old pointer field 0x404198
.org 0x0840419C
.word 0x086F5A28 // old pointer field 0x40419C
.org 0x084041A0
.word 0x086F662C // old pointer field 0x4041A0
.org 0x084041A4
.word 0x086F7068 // old pointer field 0x4041A4
.org 0x084041A8
.word 0x086F7BBC // old pointer field 0x4041A8
.org 0x084041AC
.word 0x086F8900 // old pointer field 0x4041AC
.org 0x084041B0
.word 0x086F9280 // old pointer field 0x4041B0
.org 0x084041B4
.word 0x086F9D90 // old pointer field 0x4041B4
.org 0x084041B8
.word 0x086FA79C // old pointer field 0x4041B8
.org 0x084041BC
.word 0x086FB3C0 // old pointer field 0x4041BC
.org 0x084041C0
.word 0x086FBDE8 // old pointer field 0x4041C0
.org 0x084041C4
.word 0x086FC954 // old pointer field 0x4041C4
.org 0x084041C8
.word 0x086FD36C // old pointer field 0x4041C8
.org 0x084041CC
.word 0x086FDEF4 // old pointer field 0x4041CC
.org 0x084041D0
.word 0x086FE968 // old pointer field 0x4041D0
.org 0x084041D4
.word 0x086FF60C // old pointer field 0x4041D4
.org 0x084041D8
.word 0x086FFFC0 // old pointer field 0x4041D8
.org 0x084041DC
.word 0x08700AE4 // old pointer field 0x4041DC
.org 0x084041E0
.word 0x08701744 // old pointer field 0x4041E0
.org 0x084041E4
.word 0x08702174 // old pointer field 0x4041E4
.org 0x084041E8
.word 0x08702D24 // old pointer field 0x4041E8
.org 0x084041EC
.word 0x08703B0C // old pointer field 0x4041EC
.org 0x084041F0
.word 0x087044E8 // old pointer field 0x4041F0
.org 0x084041F4
.word 0x08704FD0 // old pointer field 0x4041F4
.org 0x084041F8
.word 0x08705A70 // old pointer field 0x4041F8
.org 0x084041FC
.word 0x0870671C // old pointer field 0x4041FC
.org 0x08404200
.word 0x0870706C // old pointer field 0x404200
.org 0x08404204
.word 0x08707AE8 // old pointer field 0x404204
.org 0x08404208
.word 0x087084D0 // old pointer field 0x404208
.org 0x0840420C
.word 0x08708F9C // old pointer field 0x40420C
.org 0x08404210
.word 0x08709910 // old pointer field 0x404210
.org 0x08404214
.word 0x0870A468 // old pointer field 0x404214
.org 0x08404218
.word 0x0870B078 // old pointer field 0x404218
.org 0x0840421C
.word 0x0870B9F4 // old pointer field 0x40421C
.org 0x08404220
.word 0x0870C4F0 // old pointer field 0x404220
.org 0x08404224
.word 0x0870CFB0 // old pointer field 0x404224
.org 0x08404228
.word 0x0870DBC8 // old pointer field 0x404228
.org 0x0840422C
.word 0x0870E454 // old pointer field 0x40422C
.org 0x08404230
.word 0x0870EE9C // old pointer field 0x404230
.org 0x08404234
.word 0x0870F8DC // old pointer field 0x404234
.org 0x08404238
.word 0x08710404 // old pointer field 0x404238
.org 0x0840423C
.word 0x08710DF4 // old pointer field 0x40423C
.org 0x08404240
.word 0x08711948 // old pointer field 0x404240
.org 0x08404244
.word 0x08712418 // old pointer field 0x404244
.org 0x08404248
.word 0x08712F84 // old pointer field 0x404248
.org 0x0840424C
.word 0x08713A58 // old pointer field 0x40424C
.org 0x08404250
.word 0x087147A4 // old pointer field 0x404250
.org 0x08404254
.word 0x08715114 // old pointer field 0x404254
.org 0x08404258
.word 0x08715B80 // old pointer field 0x404258
.org 0x0840425C
.word 0x087166A8 // old pointer field 0x40425C
.org 0x08404260
.word 0x087170B8 // old pointer field 0x404260
.org 0x08404264
.word 0x08717D9C // old pointer field 0x404264
.org 0x08404268
.word 0x08718A24 // old pointer field 0x404268
.org 0x0840426C
.word 0x08719400 // old pointer field 0x40426C
.org 0x08404270
.word 0x08719F8C // old pointer field 0x404270
.org 0x08404274
.word 0x0871AD44 // old pointer field 0x404274
.org 0x08404278
.word 0x0871B6DC // old pointer field 0x404278
.org 0x0840427C
.word 0x0871C16C // old pointer field 0x40427C
.org 0x08404280
.word 0x0871CDA0 // old pointer field 0x404280
.org 0x08404284
.word 0x0871D784 // old pointer field 0x404284
.org 0x08404288
.word 0x0871E484 // old pointer field 0x404288
.org 0x0840428C
.word 0x0871EDCC // old pointer field 0x40428C
.org 0x08404290
.word 0x0871F8AC // old pointer field 0x404290
.org 0x08404294
.word 0x0872040C // old pointer field 0x404294
.org 0x08404298
.word 0x08720F48 // old pointer field 0x404298
.org 0x0840429C
.word 0x08721C50 // old pointer field 0x40429C
.org 0x084042A0
.word 0x087225F8 // old pointer field 0x4042A0
.org 0x084042A4
.word 0x087232A4 // old pointer field 0x4042A4
.org 0x084042A8
.word 0x08723AD0 // old pointer field 0x4042A8
.org 0x084042AC
.word 0x087245FC // old pointer field 0x4042AC
.org 0x084042B0
.word 0x0872512C // old pointer field 0x4042B0
.org 0x084042B4
.word 0x08725B98 // old pointer field 0x4042B4
.org 0x084042B8
.word 0x087268AC // old pointer field 0x4042B8
.org 0x084042BC
.word 0x0872732C // old pointer field 0x4042BC
.org 0x084042C0
.word 0x08727DF8 // old pointer field 0x4042C0
.org 0x084042C4
.word 0x0872884C // old pointer field 0x4042C4
.org 0x084042C8
.word 0x0872933C // old pointer field 0x4042C8
.org 0x084042CC
.word 0x08729D2C // old pointer field 0x4042CC
.org 0x084042D0
.word 0x0872A9DC // old pointer field 0x4042D0
.org 0x084042D4
.word 0x0872B528 // old pointer field 0x4042D4
.org 0x084042D8
.word 0x0872C05C // old pointer field 0x4042D8
.org 0x084042DC
.word 0x0872CB64 // old pointer field 0x4042DC
.org 0x084042E0
.word 0x0872D7D0 // old pointer field 0x4042E0
.org 0x084042E4
.word 0x0872E1B4 // old pointer field 0x4042E4
.org 0x084042E8
.word 0x0872ED84 // old pointer field 0x4042E8
.org 0x084042EC
.word 0x0872F8A4 // old pointer field 0x4042EC
.org 0x084042F0
.word 0x08730518 // old pointer field 0x4042F0
.org 0x084042F4
.word 0x08730DFC // old pointer field 0x4042F4
.org 0x084042F8
.word 0x08731740 // old pointer field 0x4042F8
.org 0x084042FC
.word 0x08732240 // old pointer field 0x4042FC
.org 0x08404300
.word 0x08732ECC // old pointer field 0x404300
.org 0x08404304
.word 0x08733938 // old pointer field 0x404304
.org 0x08404308
.word 0x0873443C // old pointer field 0x404308
.org 0x0840430C
.word 0x08734EC4 // old pointer field 0x40430C
.org 0x08404310
.word 0x087359B8 // old pointer field 0x404310
.org 0x08404314
.word 0x087364A4 // old pointer field 0x404314
.org 0x08404318
.word 0x08736F14 // old pointer field 0x404318
.org 0x0840431C
.word 0x08737BC4 // old pointer field 0x40431C
.org 0x08404320
.word 0x08738768 // old pointer field 0x404320
.org 0x08404324
.word 0x0873951C // old pointer field 0x404324
.org 0x08404328
.word 0x08739F10 // old pointer field 0x404328
.org 0x0840432C
.word 0x0873AAF8 // old pointer field 0x40432C
.org 0x08404330
.word 0x0873B840 // old pointer field 0x404330
.org 0x08404334
.word 0x0873C1FC // old pointer field 0x404334
.org 0x08404338
.word 0x0873CD94 // old pointer field 0x404338
.org 0x0840433C
.word 0x0873D8DC // old pointer field 0x40433C
.org 0x08404340
.word 0x0873E510 // old pointer field 0x404340
.org 0x08404344
.word 0x0873EE98 // old pointer field 0x404344
.org 0x08404348
.word 0x0873F94C // old pointer field 0x404348
.org 0x0840434C
.word 0x087404AC // old pointer field 0x40434C
.org 0x08404350
.word 0x0874115C // old pointer field 0x404350
.org 0x08404354
.word 0x08741C84 // old pointer field 0x404354
.org 0x08404358
.word 0x0874285C // old pointer field 0x404358
.org 0x0840435C
.word 0x08743434 // old pointer field 0x40435C
.org 0x08404360
.word 0x08744020 // old pointer field 0x404360
.org 0x08404364
.word 0x08744BA4 // old pointer field 0x404364
.org 0x08404368
.word 0x0874568C // old pointer field 0x404368
.org 0x0840436C
.word 0x08746558 // old pointer field 0x40436C
.org 0x08404370
.word 0x087470EC // old pointer field 0x404370
.org 0x08404374
.word 0x0874793C // old pointer field 0x404374
.org 0x08404378
.word 0x087483C0 // old pointer field 0x404378
.org 0x0840437C
.word 0x08748E8C // old pointer field 0x40437C
.org 0x08404380
.word 0x087499F8 // old pointer field 0x404380
.org 0x08404384
.word 0x0874A57C // old pointer field 0x404384
.org 0x08404388
.word 0x0874AF54 // old pointer field 0x404388
.org 0x0840438C
.word 0x0874B9A0 // old pointer field 0x40438C
.org 0x08404390
.word 0x0874C510 // old pointer field 0x404390
.org 0x08404394
.word 0x0874CE40 // old pointer field 0x404394
.org 0x08404398
.word 0x0874DA5C // old pointer field 0x404398
.org 0x0840439C
.word 0x0874E620 // old pointer field 0x40439C
.org 0x084043A0
.word 0x0874F080 // old pointer field 0x4043A0
.org 0x084043A4
.word 0x0874FC44 // old pointer field 0x4043A4
.org 0x084043A8
.word 0x08750840 // old pointer field 0x4043A8
.org 0x084043AC
.word 0x087514B8 // old pointer field 0x4043AC
.org 0x084043B0
.word 0x08751E6C // old pointer field 0x4043B0
.org 0x084043B4
.word 0x08752984 // old pointer field 0x4043B4
.org 0x084043B8
.word 0x0875363C // old pointer field 0x4043B8
.org 0x084043BC
.word 0x087542AC // old pointer field 0x4043BC
.org 0x084043C0
.word 0x08754D24 // old pointer field 0x4043C0
.org 0x084043C4
.word 0x087556C0 // old pointer field 0x4043C4
.org 0x084043C8
.word 0x08756294 // old pointer field 0x4043C8
.org 0x084043CC
.word 0x08756FB0 // old pointer field 0x4043CC
.org 0x084043D0
.word 0x087579D8 // old pointer field 0x4043D0
.org 0x084043D4
.word 0x087584D8 // old pointer field 0x4043D4
.org 0x084043D8
.word 0x08759174 // old pointer field 0x4043D8
.org 0x084043DC
.word 0x08759B68 // old pointer field 0x4043DC
.org 0x084043E0
.word 0x0875A690 // old pointer field 0x4043E0
.org 0x084043E4
.word 0x0875B538 // old pointer field 0x4043E4
.org 0x084043E8
.word 0x0875BF28 // old pointer field 0x4043E8
.org 0x084043EC
.word 0x0875C9F4 // old pointer field 0x4043EC
.org 0x084043F0
.word 0x0875D3F0 // old pointer field 0x4043F0
.org 0x084043F4
.word 0x0875DF10 // old pointer field 0x4043F4
.org 0x084043F8
.word 0x0875E9A4 // old pointer field 0x4043F8
.org 0x084043FC
.word 0x0875F4F4 // old pointer field 0x4043FC
.org 0x08404400
.word 0x0875FE3C // old pointer field 0x404400
.org 0x08404404
.word 0x087609E4 // old pointer field 0x404404
.org 0x08404408
.word 0x0876150C // old pointer field 0x404408
.org 0x0840440C
.word 0x08761F4C // old pointer field 0x40440C
.org 0x08404410
.word 0x08762A2C // old pointer field 0x404410
.org 0x08404414
.word 0x08763314 // old pointer field 0x404414
.org 0x08404418
.word 0x08763BA0 // old pointer field 0x404418
.org 0x0840441C
.word 0x08764434 // old pointer field 0x40441C
.org 0x08404420
.word 0x08764B18 // old pointer field 0x404420
.org 0x08404424
.word 0x08765528 // old pointer field 0x404424
.org 0x08404428
.word 0x08765D78 // old pointer field 0x404428
.org 0x0840442C
.word 0x0876683C // old pointer field 0x40442C
.org 0x08404430
.word 0x08767254 // old pointer field 0x404430
.org 0x08404434
.word 0x08767CE0 // old pointer field 0x404434
.org 0x08404438
.word 0x08768824 // old pointer field 0x404438
.org 0x0840443C
.word 0x08769228 // old pointer field 0x40443C
.org 0x08404440
.word 0x08769C08 // old pointer field 0x404440
.org 0x08404444
.word 0x0876A634 // old pointer field 0x404444
.org 0x08404448
.word 0x0876B118 // old pointer field 0x404448
.org 0x0840444C
.word 0x0876BB80 // old pointer field 0x40444C
.org 0x08404450
.word 0x0876C584 // old pointer field 0x404450
.org 0x08404454
.word 0x0876CF5C // old pointer field 0x404454
.org 0x08404458
.word 0x0876DB30 // old pointer field 0x404458
.org 0x0840445C
.word 0x0876E590 // old pointer field 0x40445C
.org 0x08404460
.word 0x0876EEFC // old pointer field 0x404460
.org 0x08404464
.word 0x0876FA64 // old pointer field 0x404464
.org 0x08404468
.word 0x0877060C // old pointer field 0x404468
.org 0x0840446C
.word 0x08770F48 // old pointer field 0x40446C
.org 0x08404470
.word 0x08771A28 // old pointer field 0x404470
.org 0x08404474
.word 0x087724AC // old pointer field 0x404474
.org 0x08404478
.word 0x08772F44 // old pointer field 0x404478
.org 0x0840447C
.word 0x087739AC // old pointer field 0x40447C
.org 0x08404480
.word 0x0877455C // old pointer field 0x404480
.org 0x08404484
.word 0x08774FB0 // old pointer field 0x404484
.org 0x08404488
.word 0x087757E4 // old pointer field 0x404488
.org 0x0840448C
.word 0x087761E8 // old pointer field 0x40448C
.org 0x08404490
.word 0x08776E08 // old pointer field 0x404490
.org 0x08404494
.word 0x08777888 // old pointer field 0x404494
.org 0x08404498
.word 0x087783D4 // old pointer field 0x404498
.org 0x0840449C
.word 0x08778E50 // old pointer field 0x40449C
.org 0x084044A0
.word 0x08779AC0 // old pointer field 0x4044A0
.org 0x084044A4
.word 0x0877A7FC // old pointer field 0x4044A4
.org 0x084044A8
.word 0x0877B268 // old pointer field 0x4044A8
.org 0x084044AC
.word 0x0877BD88 // old pointer field 0x4044AC
.org 0x084044B0
.word 0x0877C798 // old pointer field 0x4044B0
.org 0x084044B4
.word 0x0877D470 // old pointer field 0x4044B4
.org 0x084044B8
.word 0x0877DE00 // old pointer field 0x4044B8
.org 0x084044BC
.word 0x0877EDD0 // old pointer field 0x4044BC
.org 0x084044C0
.word 0x0877F8A8 // old pointer field 0x4044C0
.org 0x084044C4
.word 0x08780238 // old pointer field 0x4044C4
.org 0x084044C8
.word 0x08780E68 // old pointer field 0x4044C8
.org 0x084044CC
.word 0x0878182C // old pointer field 0x4044CC
.org 0x084044D0
.word 0x087823FC // old pointer field 0x4044D0
.org 0x084044D4
.word 0x08782AA8 // old pointer field 0x4044D4
.org 0x084044D8
.word 0x0878348C // old pointer field 0x4044D8
.org 0x084044DC
.word 0x08783EA4 // old pointer field 0x4044DC
.org 0x084044E0
.word 0x08784890 // old pointer field 0x4044E0
.org 0x084044E4
.word 0x087852EC // old pointer field 0x4044E4
.org 0x084044E8
.word 0x08785E8C // old pointer field 0x4044E8
.org 0x084044EC
.word 0x08786A38 // old pointer field 0x4044EC
.org 0x084044F0
.word 0x0878768C // old pointer field 0x4044F0
.org 0x084044F4
.word 0x08788034 // old pointer field 0x4044F4
.org 0x084044F8
.word 0x08788BC8 // old pointer field 0x4044F8
.org 0x084044FC
.word 0x0878980C // old pointer field 0x4044FC
.org 0x08404500
.word 0x0878A19C // old pointer field 0x404500
.org 0x08404504
.word 0x0878AD7C // old pointer field 0x404504
.org 0x08404508
.word 0x0878B790 // old pointer field 0x404508
.org 0x0840450C
.word 0x0878C360 // old pointer field 0x40450C
.org 0x08404510
.word 0x0878CE88 // old pointer field 0x404510
.org 0x08404514
.word 0x0878D8A0 // old pointer field 0x404514
.org 0x08404518
.word 0x0878E6C4 // old pointer field 0x404518
.org 0x0840451C
.word 0x0878F004 // old pointer field 0x40451C
.org 0x08404520
.word 0x0878FAD4 // old pointer field 0x404520
.org 0x08404524
.word 0x08790474 // old pointer field 0x404524
.org 0x08404528
.word 0x08791030 // old pointer field 0x404528
.org 0x0840452C
.word 0x08791B54 // old pointer field 0x40452C
.org 0x08404530
.word 0x087928E8 // old pointer field 0x404530
.org 0x08404534
.word 0x08793778 // old pointer field 0x404534
.org 0x08404538
.word 0x08794648 // old pointer field 0x404538
.org 0x0840453C
.word 0x08794FC0 // old pointer field 0x40453C
.org 0x08404540
.word 0x08795A58 // old pointer field 0x404540
.org 0x08404544
.word 0x087967F0 // old pointer field 0x404544
.org 0x08404548
.word 0x087974F8 // old pointer field 0x404548
.org 0x0840454C
.word 0x087983CC // old pointer field 0x40454C
.org 0x08404550
.word 0x08798E60 // old pointer field 0x404550
.org 0x08404554
.word 0x08832000 // old pointer field 0x404554
.org 0x08404558
.word 0x08832000 // old pointer field 0x404558
.org 0x0840455C
.word 0x08832000 // old pointer field 0x40455C
.org 0x08404560
.word 0x08832000 // old pointer field 0x404560
.org 0x08404564
.word 0x08832000 // old pointer field 0x404564
.org 0x08404568
.word 0x08832000 // old pointer field 0x404568
.org 0x0840456C
.word 0x08832000 // old pointer field 0x40456C
.org 0x08404570
.word 0x08832000 // old pointer field 0x404570
.org 0x08404574
.word 0x08832000 // old pointer field 0x404574
.org 0x08404578
.word 0x08832000 // old pointer field 0x404578
.org 0x0840457C
.word 0x08832000 // old pointer field 0x40457C
.org 0x08404580
.word 0x08832000 // old pointer field 0x404580
.org 0x08404584
.word 0x08832000 // old pointer field 0x404584
.org 0x08404588
.word 0x08832000 // old pointer field 0x404588
.org 0x0840458C
.word 0x08832000 // old pointer field 0x40458C
.org 0x08404590
.word 0x08832000 // old pointer field 0x404590
.org 0x08404594
.word 0x08832000 // old pointer field 0x404594
.org 0x08404598
.word 0x08832000 // old pointer field 0x404598
.org 0x0840459C
.word 0x08832000 // old pointer field 0x40459C
.org 0x084045A0
.word 0x08832000 // old pointer field 0x4045A0
.org 0x084045A4
.word 0x08832000 // old pointer field 0x4045A4
.org 0x084045A8
.word 0x08832000 // old pointer field 0x4045A8
.org 0x084045AC
.word 0x08832000 // old pointer field 0x4045AC
.org 0x084045B0
.word 0x08832000 // old pointer field 0x4045B0
.org 0x084045B4
.word 0x08832000 // old pointer field 0x4045B4
.org 0x084045B8
.word 0x08799C08 // old pointer field 0x4045B8
.org 0x084045BC
.word 0x0879A840 // old pointer field 0x4045BC
.org 0x084045C0
.word 0x0879B5B0 // old pointer field 0x4045C0
.org 0x084045C4
.word 0x0879BF94 // old pointer field 0x4045C4
.org 0x084045C8
.word 0x0879CBC0 // old pointer field 0x4045C8
.org 0x084045CC
.word 0x0879D884 // old pointer field 0x4045CC
.org 0x084045D0
.word 0x0879E28C // old pointer field 0x4045D0
.org 0x084045D4
.word 0x0879EE34 // old pointer field 0x4045D4
.org 0x084045D8
.word 0x0879FBD4 // old pointer field 0x4045D8
.org 0x084045DC
.word 0x087A0638 // old pointer field 0x4045DC
.org 0x084045E0
.word 0x087A1258 // old pointer field 0x4045E0
.org 0x084045E4
.word 0x087A1DD8 // old pointer field 0x4045E4
.org 0x084045E8
.word 0x087A288C // old pointer field 0x4045E8
.org 0x084045EC
.word 0x087A31D0 // old pointer field 0x4045EC
.org 0x084045F0
.word 0x087A3ADC // old pointer field 0x4045F0
.org 0x084045F4
.word 0x087A4654 // old pointer field 0x4045F4
.org 0x084045F8
.word 0x087A4F40 // old pointer field 0x4045F8
.org 0x084045FC
.word 0x087A5970 // old pointer field 0x4045FC
.org 0x08404600
.word 0x087A6328 // old pointer field 0x404600
.org 0x08404604
.word 0x087A6DAC // old pointer field 0x404604
.org 0x08404608
.word 0x087A79FC // old pointer field 0x404608
.org 0x0840460C
.word 0x087A83E0 // old pointer field 0x40460C
.org 0x08404610
.word 0x087A8E04 // old pointer field 0x404610
.org 0x08404614
.word 0x087A99F4 // old pointer field 0x404614
.org 0x08404618
.word 0x087AA3BC // old pointer field 0x404618
.org 0x0840461C
.word 0x087AAF68 // old pointer field 0x40461C
.org 0x08404620
.word 0x087ABA98 // old pointer field 0x404620
.org 0x08404624
.word 0x087AC380 // old pointer field 0x404624
.org 0x08404628
.word 0x087ACEEC // old pointer field 0x404628
.org 0x0840462C
.word 0x087AD8A4 // old pointer field 0x40462C
.org 0x08404630
.word 0x087AE4DC // old pointer field 0x404630
.org 0x08404634
.word 0x087AEF88 // old pointer field 0x404634
.org 0x08404638
.word 0x087AF984 // old pointer field 0x404638
.org 0x0840463C
.word 0x087B050C // old pointer field 0x40463C
.org 0x08404640
.word 0x087B0DC0 // old pointer field 0x404640
.org 0x08404644
.word 0x087B1924 // old pointer field 0x404644
.org 0x08404648
.word 0x087B2258 // old pointer field 0x404648
.org 0x0840464C
.word 0x087B2CA4 // old pointer field 0x40464C
.org 0x08404650
.word 0x087B375C // old pointer field 0x404650
.org 0x08404654
.word 0x087B42F4 // old pointer field 0x404654
.org 0x08404658
.word 0x087B4EBC // old pointer field 0x404658
.org 0x0840465C
.word 0x087B57E8 // old pointer field 0x40465C
.org 0x08404660
.word 0x087B63E4 // old pointer field 0x404660
.org 0x08404664
.word 0x087B6DC0 // old pointer field 0x404664
.org 0x08404668
.word 0x087B79A4 // old pointer field 0x404668
.org 0x0840466C
.word 0x087B8410 // old pointer field 0x40466C
.org 0x08404670
.word 0x087B8DA0 // old pointer field 0x404670
.org 0x08404674
.word 0x087B98D4 // old pointer field 0x404674
.org 0x08404678
.word 0x087BA0D0 // old pointer field 0x404678
.org 0x0840467C
.word 0x087BABB8 // old pointer field 0x40467C
.org 0x08404680
.word 0x087BB89C // old pointer field 0x404680
.org 0x08404684
.word 0x087BC2D0 // old pointer field 0x404684
.org 0x08404688
.word 0x087BCEC4 // old pointer field 0x404688
.org 0x0840468C
.word 0x087BD970 // old pointer field 0x40468C
.org 0x08404690
.word 0x087BE4C8 // old pointer field 0x404690
.org 0x08404694
.word 0x087BED74 // old pointer field 0x404694
.org 0x08404698
.word 0x087BF7CC // old pointer field 0x404698
.org 0x0840469C
.word 0x087C0568 // old pointer field 0x40469C
.org 0x084046A0
.word 0x087C0FDC // old pointer field 0x4046A0
.org 0x084046A4
.word 0x087C1CDC // old pointer field 0x4046A4
.org 0x084046A8
.word 0x087C2668 // old pointer field 0x4046A8
.org 0x084046AC
.word 0x087C3034 // old pointer field 0x4046AC
.org 0x084046B0
.word 0x087C3A30 // old pointer field 0x4046B0
.org 0x084046B4
.word 0x087C457C // old pointer field 0x4046B4
.org 0x084046B8
.word 0x087C4E5C // old pointer field 0x4046B8
.org 0x084046BC
.word 0x087C58C8 // old pointer field 0x4046BC
.org 0x084046C0
.word 0x087C6560 // old pointer field 0x4046C0
.org 0x084046C4
.word 0x087C7040 // old pointer field 0x4046C4
.org 0x084046C8
.word 0x087C7BE8 // old pointer field 0x4046C8
.org 0x084046CC
.word 0x087C8600 // old pointer field 0x4046CC
.org 0x084046D0
.word 0x087C91E8 // old pointer field 0x4046D0
.org 0x084046D4
.word 0x087C9CD8 // old pointer field 0x4046D4
.org 0x084046D8
.word 0x087CA980 // old pointer field 0x4046D8
.org 0x084046DC
.word 0x087CB3D0 // old pointer field 0x4046DC
.org 0x084046E0
.word 0x087CBCEC // old pointer field 0x4046E0
.org 0x084046E4
.word 0x087CC878 // old pointer field 0x4046E4
.org 0x084046E8
.word 0x087CD22C // old pointer field 0x4046E8
.org 0x084046EC
.word 0x087CDBCC // old pointer field 0x4046EC
.org 0x084046F0
.word 0x087CE7F8 // old pointer field 0x4046F0
.org 0x084046F4
.word 0x087CF1E4 // old pointer field 0x4046F4
.org 0x084046F8
.word 0x087CFCBC // old pointer field 0x4046F8
.org 0x084046FC
.word 0x087D07BC // old pointer field 0x4046FC
.org 0x08404700
.word 0x087D1380 // old pointer field 0x404700
.org 0x08404704
.word 0x087D1D18 // old pointer field 0x404704
.org 0x08404708
.word 0x087D2728 // old pointer field 0x404708
.org 0x0840470C
.word 0x087D3224 // old pointer field 0x40470C
.org 0x08404710
.word 0x087D3DC8 // old pointer field 0x404710
.org 0x08404714
.word 0x087D4808 // old pointer field 0x404714
.org 0x08404718
.word 0x087D533C // old pointer field 0x404718
.org 0x0840471C
.word 0x087D6044 // old pointer field 0x40471C
.org 0x08404720
.word 0x087D6950 // old pointer field 0x404720
.org 0x08404724
.word 0x087D744C // old pointer field 0x404724
.org 0x08404728
.word 0x087D8158 // old pointer field 0x404728
.org 0x0840472C
.word 0x087D8ACC // old pointer field 0x40472C
.org 0x08404730
.word 0x087D9724 // old pointer field 0x404730
.org 0x08404734
.word 0x087DA508 // old pointer field 0x404734
.org 0x08404738
.word 0x087DAEE4 // old pointer field 0x404738
.org 0x0840473C
.word 0x087DBA74 // old pointer field 0x40473C
.org 0x08404740
.word 0x087DC4DC // old pointer field 0x404740
.org 0x08404744
.word 0x087DD0DC // old pointer field 0x404744
.org 0x08404748
.word 0x087DDA1C // old pointer field 0x404748
.org 0x0840474C
.word 0x087DE3BC // old pointer field 0x40474C
.org 0x08404750
.word 0x087DF0D8 // old pointer field 0x404750
.org 0x08404754
.word 0x087DFC88 // old pointer field 0x404754
.org 0x08404758
.word 0x087E07E4 // old pointer field 0x404758
.org 0x0840475C
.word 0x087E1064 // old pointer field 0x40475C
.org 0x08404760
.word 0x087E1B8C // old pointer field 0x404760
.org 0x08404764
.word 0x087E29A0 // old pointer field 0x404764
.org 0x08404768
.word 0x087E3878 // old pointer field 0x404768
.org 0x0840476C
.word 0x087E43D8 // old pointer field 0x40476C
.org 0x08404770
.word 0x087E4ED8 // old pointer field 0x404770
.org 0x08404774
.word 0x087E59D0 // old pointer field 0x404774
.org 0x08404778
.word 0x087E6658 // old pointer field 0x404778
.org 0x0840477C
.word 0x087E7034 // old pointer field 0x40477C
.org 0x08404780
.word 0x087E7E5C // old pointer field 0x404780
.org 0x08404784
.word 0x087E8738 // old pointer field 0x404784
.org 0x08404788
.word 0x087E9218 // old pointer field 0x404788
.org 0x0840478C
.word 0x087E9D38 // old pointer field 0x40478C
.org 0x08404790
.word 0x087EA708 // old pointer field 0x404790
.org 0x08404794
.word 0x087EB164 // old pointer field 0x404794
.org 0x08404798
.word 0x087EBD1C // old pointer field 0x404798
.org 0x0840479C
.word 0x087EC6EC // old pointer field 0x40479C
.org 0x084047A0
.word 0x087ED2DC // old pointer field 0x4047A0
.org 0x084047A4
.word 0x087EDE7C // old pointer field 0x4047A4
.org 0x084047A8
.word 0x087EEBF4 // old pointer field 0x4047A8
.org 0x084047AC
.word 0x087EF79C // old pointer field 0x4047AC
.org 0x084047B0
.word 0x087F03CC // old pointer field 0x4047B0
.org 0x084047B4
.word 0x087F0F24 // old pointer field 0x4047B4
.org 0x084047B8
.word 0x087F1D90 // old pointer field 0x4047B8
.org 0x084047BC
.word 0x087F2538 // old pointer field 0x4047BC
.org 0x084047C0
.word 0x087F30C8 // old pointer field 0x4047C0
.org 0x084047C4
.word 0x087F3CEC // old pointer field 0x4047C4
.org 0x084047C8
.word 0x087F4808 // old pointer field 0x4047C8
.org 0x084047CC
.word 0x087F5E24 // old pointer field 0x4047CC
.org 0x084047D0
.word 0x087F6754 // old pointer field 0x4047D0
.org 0x084047D4
.word 0x086ECE58 // old pointer field 0x4047D4
.org 0x08419C04
.word 0x0883BA64 // old pointer field 0x419C04
.org 0x08419C0C
.word 0x0883BCF8 // old pointer field 0x419C0C
.org 0x08419C7C
.word 0x0883BBE4 // old pointer field 0x419C7C
.org 0x08419D04
.word 0x0883BD1C // old pointer field 0x419D04
.org 0x08419D0C
.word 0x0883BF7C // old pointer field 0x419D0C
.org 0x084255A4
.word 0x0883DB78 // old pointer field 0x4255A4
.org 0x0842D830
.word 0x0883E3F4 // old pointer field 0x42D830
.org 0x0842D838
.word 0x0883EA04 // old pointer field 0x42D838
// FR-only card fallback
.org 0x0808B2CE
mov r0, 0
// Remove unused RSE HOF counter
.org 0x08083982
b 0x08083988
nop
nop
// Always take native FR field-move animation
.org 0x080CAA28
b 0x080CAA54
// Skip pointless Ruby first-turn loop
.org 0x08013238
b 0x08013242
.close
