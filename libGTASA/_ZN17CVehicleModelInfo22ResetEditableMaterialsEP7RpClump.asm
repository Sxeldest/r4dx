0x388b30: LDR             R0, =(dword_93187C - 0x388B36)
0x388b32: ADD             R0, PC; dword_93187C
0x388b34: LDR             R0, [R0]
0x388b36: CMP             R0, #0
0x388b38: IT EQ
0x388b3a: BXEQ            LR
0x388b3c: LDR             R1, =(dword_93187C - 0x388B42)
0x388b3e: ADD             R1, PC; dword_93187C
0x388b40: ADDS            R1, #8
0x388b42: LDR             R2, [R1]
0x388b44: STR             R2, [R0]
0x388b46: LDR             R0, [R1,#4]
0x388b48: ADDS            R1, #0xC
0x388b4a: CMP             R0, #0
0x388b4c: BNE             loc_388B42
0x388b4e: BX              LR
