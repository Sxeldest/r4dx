0x390c38: LDR             R1, =(ClumpOffset_ptr - 0x390C3E)
0x390c3a: ADD             R1, PC; ClumpOffset_ptr
0x390c3c: LDR             R1, [R1]; ClumpOffset
0x390c3e: LDR             R1, [R1]
0x390c40: LDR             R0, [R0,R1]
0x390c42: LDR             R0, [R0]
0x390c44: CMP             R0, #0
0x390c46: IT EQ
0x390c48: BXEQ            LR
0x390c4a: LDR             R2, [R0]
0x390c4c: LDRH            R1, [R0,#0x2A]
0x390c4e: CMP             R2, #0
0x390c50: ORR.W           R1, R1, #1
0x390c54: STRH            R1, [R0,#0x2A]
0x390c56: MOV             R0, R2
0x390c58: BNE             loc_390C4A
0x390c5a: BX              LR
