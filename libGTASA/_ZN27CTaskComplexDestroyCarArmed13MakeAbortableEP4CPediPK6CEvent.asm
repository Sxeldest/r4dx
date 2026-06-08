0x4e6f58: SUB.W           R12, R2, #1
0x4e6f5c: CMP.W           R12, #1
0x4e6f60: ITT HI
0x4e6f62: MOVHI           R0, #0
0x4e6f64: BXHI            LR
0x4e6f66: LDR             R0, [R0,#8]
0x4e6f68: LDR.W           R12, [R0]
0x4e6f6c: LDR.W           R12, [R12,#0x1C]
0x4e6f70: BX              R12
