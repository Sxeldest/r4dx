0x4f2784: SUB.W           R12, R2, #1
0x4f2788: CMP.W           R12, #1
0x4f278c: ITT HI
0x4f278e: MOVHI           R0, #0
0x4f2790: BXHI            LR
0x4f2792: LDR             R0, [R0,#8]
0x4f2794: LDR.W           R12, [R0]
0x4f2798: LDR.W           R12, [R12,#0x1C]
0x4f279c: BX              R12
