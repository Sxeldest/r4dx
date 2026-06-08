0x390c7c: LDR             R1, =(ClumpOffset_ptr - 0x390C82)
0x390c7e: ADD             R1, PC; ClumpOffset_ptr
0x390c80: LDR             R1, [R1]; ClumpOffset
0x390c82: LDR             R1, [R1]
0x390c84: LDR             R0, [R0,R1]
0x390c86: LDR             R1, [R0]
0x390c88: MOVS            R0, #0
0x390c8a: B               loc_390C96
0x390c8c: LDRH            R2, [R1,#0x2A]
0x390c8e: LDR             R1, [R1]
0x390c90: UBFX.W          R2, R2, #4, #1
0x390c94: ADD             R0, R2
0x390c96: CMP             R1, #0
0x390c98: IT EQ
0x390c9a: BXEQ            LR
0x390c9c: B               loc_390C8C
