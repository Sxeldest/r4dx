0x4d2dc4: PUSH            {R7,LR}
0x4d2dc6: MOV             R7, SP
0x4d2dc8: LDR.W           LR, [R0,#0xC]
0x4d2dcc: CMP.W           LR, #1
0x4d2dd0: BLT             loc_4D2DE8
0x4d2dd2: LDR.W           R12, [R0,#0x10]
0x4d2dd6: MOVS            R3, #0
0x4d2dd8: LDR.W           R0, [R12,R3,LSL#2]; this
0x4d2ddc: LDR             R2, [R0,#8]
0x4d2dde: CMP             R2, R1
0x4d2de0: BEQ             loc_4D2DF2
0x4d2de2: ADDS            R3, #1
0x4d2de4: CMP             R3, LR
0x4d2de6: BLT             loc_4D2DD8
0x4d2de8: MOVS            R0, #0; this
0x4d2dea: POP.W           {R7,LR}
0x4d2dee: B.W             sub_18C334
0x4d2df2: POP.W           {R7,LR}
0x4d2df6: B.W             sub_18C334
