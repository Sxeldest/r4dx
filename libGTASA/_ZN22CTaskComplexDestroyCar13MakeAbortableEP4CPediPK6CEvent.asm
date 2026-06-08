0x4e5db8: SUB.W           R12, R2, #1
0x4e5dbc: CMP.W           R12, #1
0x4e5dc0: ITT HI
0x4e5dc2: MOVHI           R0, #0
0x4e5dc4: BXHI            LR
0x4e5dc6: LDR             R0, [R0,#8]
0x4e5dc8: LDR.W           R12, [R0]
0x4e5dcc: LDR.W           R12, [R12,#0x1C]
0x4e5dd0: BX              R12
