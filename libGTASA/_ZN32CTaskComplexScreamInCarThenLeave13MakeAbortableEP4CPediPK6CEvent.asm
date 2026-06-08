0x4f9c48: CMP             R2, #2
0x4f9c4a: ITT NE
0x4f9c4c: MOVNE           R0, #0
0x4f9c4e: BXNE            LR
0x4f9c50: LDR             R0, [R0,#8]
0x4f9c52: LDR             R2, [R0]
0x4f9c54: LDR.W           R12, [R2,#0x1C]
0x4f9c58: MOVS            R2, #2
0x4f9c5a: BX              R12
