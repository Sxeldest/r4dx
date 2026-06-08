0x525a78: CMP             R2, #2
0x525a7a: ITT NE
0x525a7c: MOVNE           R0, #0
0x525a7e: BXNE            LR
0x525a80: LDR             R0, [R0,#8]
0x525a82: LDR             R2, [R0]
0x525a84: LDR.W           R12, [R2,#0x1C]
0x525a88: MOVS            R2, #2
0x525a8a: BX              R12
