0x47c5b4: PUSH            {R4-R7,LR}
0x47c5b6: ADD             R7, SP, #0xC
0x47c5b8: PUSH.W          {R8}
0x47c5bc: LDR.W           R12, [R7,#arg_0]
0x47c5c0: CMP.W           R12, #1
0x47c5c4: BLT             loc_47C604
0x47c5c6: LDR.W           LR, [R0,#0x5C]
0x47c5ca: MOV             R5, R3
0x47c5cc: MOV             R4, R2
0x47c5ce: MOV             R8, R12
0x47c5d0: ADDS            R3, R5, #4
0x47c5d2: ADDS            R2, R4, #1
0x47c5d4: SUB.W           R12, R8, #1
0x47c5d8: CMP.W           LR, #0
0x47c5dc: BEQ             loc_47C5FE
0x47c5de: LDR             R6, [R1]
0x47c5e0: LDR             R5, [R5]
0x47c5e2: LDR.W           R4, [R6,R4,LSL#2]
0x47c5e6: ADDS            R5, #1
0x47c5e8: MOV             R6, LR
0x47c5ea: LDRB.W          R0, [R4],#1
0x47c5ee: SUBS            R6, #1
0x47c5f0: STRB            R0, [R5]
0x47c5f2: STRB            R0, [R5,#1]
0x47c5f4: STRB.W          R0, [R5,#-1]
0x47c5f8: ADD.W           R5, R5, #4
0x47c5fc: BNE             loc_47C5EA
0x47c5fe: CMP.W           R8, #2
0x47c602: BGE             loc_47C5CA
0x47c604: POP.W           {R8}
0x47c608: POP             {R4-R7,PC}
