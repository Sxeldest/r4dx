0x5d2774: PUSH            {R7,LR}
0x5d2776: MOV             R7, SP
0x5d2778: MOV             R12, R0
0x5d277a: ADD.W           LR, R12, #0x20 ; ' '
0x5d277e: LDR.W           R3, [R12,#0x18]
0x5d2782: MOVS            R0, #0
0x5d2784: CMP             R3, LR
0x5d2786: ITT NE
0x5d2788: LDRNE           R2, [R3,#0x10]
0x5d278a: CMPNE           R2, LR
0x5d278c: BEQ             loc_5D27A2
0x5d278e: MOVS            R0, #0
0x5d2790: MOV             R1, R2
0x5d2792: LDR             R2, [R3]
0x5d2794: CMP             R1, LR
0x5d2796: ADD             R0, R2
0x5d2798: BEQ             loc_5D27A2
0x5d279a: LDR             R2, [R1,#0x10]
0x5d279c: MOV             R3, R1
0x5d279e: CMP             R2, LR
0x5d27a0: BNE             loc_5D2790
0x5d27a2: LDR.W           R12, [R12,#0x38]
0x5d27a6: CMP.W           R12, #0
0x5d27aa: IT EQ
0x5d27ac: POPEQ           {R7,PC}
0x5d27ae: MOV.W           LR, #0
0x5d27b2: RSB.W           R1, LR, LR,LSL#4
0x5d27b6: ADD.W           R1, R12, R1,LSL#2
0x5d27ba: LDR             R3, [R1,#0x10]
0x5d27bc: ADDS            R1, #0x18
0x5d27be: CMP             R3, R1
0x5d27c0: BEQ             loc_5D27CC
0x5d27c2: LDR             R2, [R3]
0x5d27c4: LDR             R3, [R3,#0x10]
0x5d27c6: ADD             R0, R2
0x5d27c8: CMP             R3, R1
0x5d27ca: BNE             loc_5D27C2
0x5d27cc: ADD.W           LR, LR, #1
0x5d27d0: CMP.W           LR, #0x40 ; '@'
0x5d27d4: BNE             loc_5D27B2
0x5d27d6: POP             {R7,PC}
