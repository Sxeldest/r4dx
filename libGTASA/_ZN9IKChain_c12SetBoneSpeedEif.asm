0x4d2dfa: PUSH            {R4,R6,R7,LR}
0x4d2dfc: ADD             R7, SP, #8
0x4d2dfe: LDR.W           LR, [R0,#0xC]
0x4d2e02: CMP.W           LR, #1
0x4d2e06: BLT             loc_4D2E1E
0x4d2e08: LDR.W           R12, [R0,#0x10]
0x4d2e0c: MOVS            R3, #0
0x4d2e0e: LDR.W           R0, [R12,R3,LSL#2]
0x4d2e12: LDR             R4, [R0,#8]
0x4d2e14: CMP             R4, R1
0x4d2e16: BEQ             loc_4D2E20
0x4d2e18: ADDS            R3, #1
0x4d2e1a: CMP             R3, LR
0x4d2e1c: BLT             loc_4D2E0E
0x4d2e1e: MOVS            R0, #0; this
0x4d2e20: MOV             R1, R2; float
0x4d2e22: POP.W           {R4,R6,R7,LR}
0x4d2e26: B.W             sub_18F7E4
