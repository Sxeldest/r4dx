0x540ed8: CMP             R2, #2
0x540eda: ITT NE
0x540edc: MOVNE           R0, #0
0x540ede: BXNE            LR
0x540ee0: LDR             R0, [R0,#8]
0x540ee2: LDR             R2, [R0]
0x540ee4: LDR.W           R12, [R2,#0x1C]
0x540ee8: MOVS            R2, #2
0x540eea: BX              R12
