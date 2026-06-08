0x1cbd8c: MOV             R1, R0
0x1cbd8e: LDR             R2, [R1]
0x1cbd90: LDR.W           R0, [R2],#4
0x1cbd94: STR             R2, [R1]
0x1cbd96: CMP             R0, #0
0x1cbd98: IT EQ
0x1cbd9a: BXEQ            LR
0x1cbd9c: LDR             R1, [R0]
0x1cbd9e: LDR             R1, [R1,#4]
0x1cbda0: BX              R1
