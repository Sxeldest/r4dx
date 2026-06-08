0x5260d8: CMP             R2, #2
0x5260da: ITT NE
0x5260dc: MOVNE           R0, #0
0x5260de: BXNE            LR
0x5260e0: LDR             R0, [R0,#8]
0x5260e2: LDR             R2, [R0]
0x5260e4: LDR.W           R12, [R2,#0x1C]
0x5260e8: MOVS            R2, #2
0x5260ea: BX              R12
