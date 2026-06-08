0x3f1060: MOVS            R1, #1
0x3f1062: VMOV.I32        Q8, #0
0x3f1066: STRH            R1, [R0,#2]
0x3f1068: ADDS            R2, R0, #4
0x3f106a: LDRB            R1, [R0]
0x3f106c: MOV.W           R3, #0x3F800000
0x3f1070: VST1.32         {D16-D17}, [R2]
0x3f1074: MOVS            R2, #0
0x3f1076: AND.W           R1, R1, #0xE0
0x3f107a: STRD.W          R2, R2, [R0,#0x14]
0x3f107e: ORR.W           R1, R1, #0x14
0x3f1082: STR             R3, [R0,#0x1C]
0x3f1084: STR             R2, [R0,#0x24]
0x3f1086: MOVW            R2, #0x3C64
0x3f108a: STRH            R2, [R0,#0x20]
0x3f108c: STRB            R1, [R0]
0x3f108e: BX              LR
