0x3f1090: MOVS            R1, #1
0x3f1092: VMOV.I32        Q8, #0
0x3f1096: STRH            R1, [R0,#2]
0x3f1098: ADDS            R2, R0, #4
0x3f109a: LDRB            R1, [R0]
0x3f109c: MOV.W           R3, #0x3F800000
0x3f10a0: VST1.32         {D16-D17}, [R2]
0x3f10a4: MOVS            R2, #0
0x3f10a6: AND.W           R1, R1, #0xE0
0x3f10aa: STRD.W          R2, R2, [R0,#0x14]
0x3f10ae: ORR.W           R1, R1, #0x14
0x3f10b2: STR             R3, [R0,#0x1C]
0x3f10b4: STR             R2, [R0,#0x24]
0x3f10b6: MOVW            R2, #0x3C64
0x3f10ba: STRH            R2, [R0,#0x20]
0x3f10bc: STRB            R1, [R0]
0x3f10be: BX              LR
