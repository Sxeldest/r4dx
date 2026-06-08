0x4d59d0: PUSH            {R4,R6,R7,LR}
0x4d59d2: ADD             R7, SP, #8
0x4d59d4: LDR.W           R12, [R2]
0x4d59d8: LDR.W           LR, [R1]
0x4d59dc: CMP             LR, R12
0x4d59de: ITT NE
0x4d59e0: LDRNE           R4, [R2,#4]
0x4d59e2: CMPNE           LR, R4
0x4d59e4: BNE             loc_4D59F8
0x4d59e6: LDR.W           LR, [R1,#4]
0x4d59ea: CMP             LR, R12
0x4d59ec: ITT NE
0x4d59ee: LDRNE           R2, [R2,#4]
0x4d59f0: CMPNE           LR, R2
0x4d59f2: BNE             loc_4D59F8
0x4d59f4: LDR.W           LR, [R1,#8]
0x4d59f8: ADD.W           R1, R12, R12,LSL#1
0x4d59fc: ADD.W           R2, LR, LR,LSL#1
0x4d5a00: ADD.W           R1, R3, R1,LSL#2
0x4d5a04: VLDR            S0, [R1]
0x4d5a08: VLDR            S2, [R1,#4]
0x4d5a0c: VLDR            S4, [R1,#8]
0x4d5a10: ADD.W           R1, R3, R2,LSL#2
0x4d5a14: VLDR            S6, [R1]
0x4d5a18: VLDR            S8, [R1,#4]
0x4d5a1c: VLDR            S10, [R1,#8]
0x4d5a20: VSUB.F32        S0, S6, S0
0x4d5a24: VSUB.F32        S2, S8, S2
0x4d5a28: VSUB.F32        S4, S10, S4
0x4d5a2c: VSTR            S0, [R0]
0x4d5a30: VSTR            S2, [R0,#4]
0x4d5a34: VSTR            S4, [R0,#8]
0x4d5a38: POP             {R4,R6,R7,PC}
