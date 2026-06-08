0x1d038c: MOV             R1, R0
0x1d038e: LDR             R2, [R1]
0x1d0390: LDR.W           R0, [R2],#4
0x1d0394: STR             R2, [R1]
0x1d0396: CMP             R0, #0
0x1d0398: IT EQ
0x1d039a: BXEQ            LR
0x1d039c: LDR             R1, [R0]
0x1d039e: LDR             R1, [R1,#4]
0x1d03a0: BX              R1
