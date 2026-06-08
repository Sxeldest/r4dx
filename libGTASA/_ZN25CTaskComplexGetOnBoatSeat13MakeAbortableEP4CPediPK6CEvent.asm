0x506294: CMP             R2, #2
0x506296: ITT NE
0x506298: MOVNE           R0, #0
0x50629a: BXNE            LR
0x50629c: LDR             R0, [R0,#8]
0x50629e: LDR             R2, [R0]
0x5062a0: LDR.W           R12, [R2,#0x1C]
0x5062a4: MOVS            R2, #2
0x5062a6: BX              R12
