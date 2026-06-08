0x1c6dfc: LDR             R2, =(dword_6B7248 - 0x1C6E02)
0x1c6dfe: ADD             R2, PC; dword_6B7248
0x1c6e00: LDR             R2, [R2]
0x1c6e02: LDR             R1, [R1,R2]
0x1c6e04: CMP             R1, #0
0x1c6e06: ITT NE
0x1c6e08: MOVNE           R1, #1
0x1c6e0a: STRNE           R1, [R0,R2]
0x1c6e0c: BX              LR
