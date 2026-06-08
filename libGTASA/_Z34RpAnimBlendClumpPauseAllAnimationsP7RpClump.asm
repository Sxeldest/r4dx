0x390c10: LDR             R1, =(ClumpOffset_ptr - 0x390C16)
0x390c12: ADD             R1, PC; ClumpOffset_ptr
0x390c14: LDR             R1, [R1]; ClumpOffset
0x390c16: LDR             R1, [R1]
0x390c18: LDR             R0, [R0,R1]
0x390c1a: LDR             R0, [R0]
0x390c1c: CMP             R0, #0
0x390c1e: IT EQ
0x390c20: BXEQ            LR
0x390c22: LDR             R2, [R0]
0x390c24: LDRH            R1, [R0,#0x2A]
0x390c26: CMP             R2, #0
0x390c28: BIC.W           R1, R1, #1
0x390c2c: STRH            R1, [R0,#0x2A]
0x390c2e: MOV             R0, R2
0x390c30: BNE             loc_390C22
0x390c32: BX              LR
