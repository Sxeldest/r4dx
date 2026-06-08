0x390c60: LDR             R1, =(ClumpOffset_ptr - 0x390C66)
0x390c62: ADD             R1, PC; ClumpOffset_ptr
0x390c64: LDR             R1, [R1]; ClumpOffset
0x390c66: LDR             R1, [R1]
0x390c68: LDR             R1, [R0,R1]
0x390c6a: MOV.W           R0, #0xFFFFFFFF
0x390c6e: LDR             R1, [R1]
0x390c70: ADDS            R0, #1
0x390c72: CMP             R1, #0
0x390c74: BNE             loc_390C6E
0x390c76: BX              LR
