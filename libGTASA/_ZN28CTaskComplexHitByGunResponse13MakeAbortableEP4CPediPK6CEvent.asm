0x4f34c8: SUB.W           R12, R2, #1
0x4f34cc: CMP.W           R12, #1
0x4f34d0: ITT HI
0x4f34d2: MOVHI           R0, #0
0x4f34d4: BXHI            LR
0x4f34d6: LDR             R0, [R0,#8]
0x4f34d8: LDR.W           R12, [R0]
0x4f34dc: LDR.W           R12, [R12,#0x1C]
0x4f34e0: BX              R12
