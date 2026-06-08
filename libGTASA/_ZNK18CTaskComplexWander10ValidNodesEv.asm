0x521374: LDRH            R1, [R0,#0x1C]
0x521376: MOVW            R2, #0xFFFF
0x52137a: CMP             R1, R2
0x52137c: ITT NE
0x52137e: LDRHNE          R3, [R0,#0x18]
0x521380: CMPNE           R3, R2
0x521382: BNE             loc_521388
0x521384: MOVS            R0, #0
0x521386: BX              LR
0x521388: CMP             R1, R3
0x52138a: ITT NE
0x52138c: MOVNE           R0, #1
0x52138e: BXNE            LR
0x521390: LDRH            R1, [R0,#0x1A]
0x521392: LDRH            R2, [R0,#0x1E]
0x521394: MOVS            R0, #0
0x521396: CMP             R2, R1
0x521398: IT NE
0x52139a: MOVNE           R0, #1
0x52139c: BX              LR
