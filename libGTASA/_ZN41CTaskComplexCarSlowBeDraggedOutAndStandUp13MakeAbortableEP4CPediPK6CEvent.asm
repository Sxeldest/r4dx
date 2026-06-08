0x5052e8: CMP             R2, #2
0x5052ea: ITT NE
0x5052ec: MOVNE           R0, #0
0x5052ee: BXNE            LR
0x5052f0: LDR             R0, [R0,#8]
0x5052f2: LDR             R2, [R0]
0x5052f4: LDR.W           R12, [R2,#0x1C]
0x5052f8: MOVS            R2, #2
0x5052fa: BX              R12
