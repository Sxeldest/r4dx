0x421450: VMOV.I32        Q8, #0
0x421454: MOVS            R1, #0
0x421456: MOV.W           R2, #0x3F800000
0x42145a: ADD.W           R3, R0, #0x204
0x42145e: STRH            R1, [R0,#0x1C]
0x421460: STRD.W          R2, R1, [R0,#0x14]
0x421464: STRB.W          R1, [R0,#0x28]
0x421468: STRB.W          R1, [R0,#0x298]
0x42146c: STRD.W          R1, R1, [R0,#0x2C]
0x421470: STRD.W          R1, R1, [R0,#0x214]
0x421474: LDRB            R2, [R0,#0x1E]
0x421476: VST1.32         {D16-D17}, [R3]
0x42147a: ADD.W           R3, R0, #0x1F4
0x42147e: AND.W           R2, R2, #0xC0
0x421482: VST1.32         {D16-D17}, [R3]
0x421486: MOV             R3, R0
0x421488: VST1.32         {D16-D17}, [R3]!
0x42148c: STR             R1, [R3]
0x42148e: STRB            R2, [R0,#0x1E]
0x421490: STR             R1, [R0,#0x34]
0x421492: STR             R1, [R0,#0x6C]
0x421494: STR             R1, [R0,#0x50]
0x421496: STR.W           R1, [R0,#0x88]
0x42149a: STR.W           R1, [R0,#0xA4]
0x42149e: STR.W           R1, [R0,#0xC0]
0x4214a2: STR.W           R1, [R0,#0xDC]
0x4214a6: STR.W           R1, [R0,#0xF8]
0x4214aa: STR.W           R1, [R0,#0x114]
0x4214ae: STR.W           R1, [R0,#0x130]
0x4214b2: STR.W           R1, [R0,#0x14C]
0x4214b6: STR.W           R1, [R0,#0x168]
0x4214ba: STR.W           R1, [R0,#0x184]
0x4214be: STR.W           R1, [R0,#0x1A0]
0x4214c2: STR.W           R1, [R0,#0x1BC]
0x4214c6: STR.W           R1, [R0,#0x1D8]
0x4214ca: BX              LR
