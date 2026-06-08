0x1cdcec: MOV             R1, R0
0x1cdcee: LDR             R2, [R1]
0x1cdcf0: LDR.W           R0, [R2],#4
0x1cdcf4: STR             R2, [R1]
0x1cdcf6: CMP             R0, #0
0x1cdcf8: IT EQ
0x1cdcfa: BXEQ            LR
0x1cdcfc: LDR             R1, [R0]
0x1cdcfe: LDR             R1, [R1,#4]
0x1cdd00: BX              R1
