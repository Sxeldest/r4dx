0x55be50: MOV             R2, R0
0x55be52: LDR             R0, [R1,#0x3C]
0x55be54: CMP             R0, #0
0x55be56: IT EQ
0x55be58: BXEQ            LR
0x55be5a: LDR             R1, =(dword_A01CF8 - 0x55BE62)
0x55be5c: LDR             R3, [R0]
0x55be5e: ADD             R1, PC; dword_A01CF8
0x55be60: STR             R3, [R1]
0x55be62: LDR             R1, [R3,#0x54]
0x55be64: ADDS            R1, #1
0x55be66: STR             R1, [R3,#0x54]
0x55be68: LDR.W           R1, [R2,#0x598]
0x55be6c: B.W             sub_189E70
