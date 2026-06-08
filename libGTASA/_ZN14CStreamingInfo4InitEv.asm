0x2cf3b4: MOVS            R1, #0
0x2cf3b6: MOV.W           R2, #0xFFFFFFFF
0x2cf3ba: STRB            R1, [R0,#0x10]
0x2cf3bc: STR             R2, [R0]
0x2cf3be: MOVW            R2, #0xFFFF
0x2cf3c2: STRH            R2, [R0,#4]
0x2cf3c4: STRB            R1, [R0,#7]
0x2cf3c6: STRD.W          R1, R1, [R0,#8]
0x2cf3ca: BX              LR
