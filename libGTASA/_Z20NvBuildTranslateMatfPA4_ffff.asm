0x2784b4: PUSH            {R7,LR}
0x2784b6: MOV             R7, SP
0x2784b8: MOV.W           R12, #0x3F800000
0x2784bc: VMOV.I32        Q8, #0
0x2784c0: MOV.W           LR, #0
0x2784c4: STR.W           R12, [R0]
0x2784c8: STR.W           R12, [R0,#0x14]
0x2784cc: STRD.W          R12, LR, [R0,#0x28]
0x2784d0: STR             R1, [R0,#0x30]
0x2784d2: ADDS            R1, R0, #4
0x2784d4: STR             R2, [R0,#0x34]
0x2784d6: STR             R3, [R0,#0x38]
0x2784d8: STR.W           R12, [R0,#0x3C]
0x2784dc: ADDS            R0, #0x18
0x2784de: VST1.32         {D16-D17}, [R1]
0x2784e2: VST1.32         {D16-D17}, [R0]
0x2784e6: POP             {R7,PC}
