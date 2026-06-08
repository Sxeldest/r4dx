0x4f3158: SUB.W           R12, R2, #1
0x4f315c: CMP.W           R12, #1
0x4f3160: ITT HI
0x4f3162: MOVHI           R0, #0
0x4f3164: BXHI            LR
0x4f3166: LDR             R0, [R0,#8]
0x4f3168: LDR.W           R12, [R0]
0x4f316c: LDR.W           R12, [R12,#0x1C]
0x4f3170: BX              R12
