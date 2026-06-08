0x1e71b0: UXTB            R1, R1
0x1e71b2: LDRB            R2, [R0]
0x1e71b4: CMP             R2, R1
0x1e71b6: IT EQ
0x1e71b8: BXEQ            LR
0x1e71ba: ADDS            R0, #1
0x1e71bc: CMP             R2, #0
0x1e71be: BNE             loc_1E71B2
0x1e71c0: MOVS            R0, #0
0x1e71c2: BX              LR
