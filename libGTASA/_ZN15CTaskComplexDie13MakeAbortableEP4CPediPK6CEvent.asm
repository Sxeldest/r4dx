0x4eb5e8: SUB.W           R12, R2, #1
0x4eb5ec: CMP.W           R12, #1
0x4eb5f0: ITT HI
0x4eb5f2: MOVHI           R0, #0
0x4eb5f4: BXHI            LR
0x4eb5f6: LDR             R0, [R0,#8]
0x4eb5f8: LDR.W           R12, [R0]
0x4eb5fc: LDR.W           R12, [R12,#0x1C]
0x4eb600: BX              R12
