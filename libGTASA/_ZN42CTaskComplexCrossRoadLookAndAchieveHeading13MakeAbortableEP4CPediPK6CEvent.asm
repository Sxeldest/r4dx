0x4f3268: SUB.W           R12, R2, #1
0x4f326c: CMP.W           R12, #1
0x4f3270: ITT HI
0x4f3272: MOVHI           R0, #0
0x4f3274: BXHI            LR
0x4f3276: LDR             R0, [R0,#8]
0x4f3278: LDR.W           R12, [R0]
0x4f327c: LDR.W           R12, [R12,#0x1C]
0x4f3280: BX              R12
