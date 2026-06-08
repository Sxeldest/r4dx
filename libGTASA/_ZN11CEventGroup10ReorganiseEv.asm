0x36f770: PUSH            {R4,R5,R7,LR}
0x36f772: ADD             R7, SP, #8
0x36f774: SUB             SP, SP, #0x40
0x36f776: LDR             R3, [R0,#8]
0x36f778: CMP             R3, #1
0x36f77a: BLT             loc_36F7C0
0x36f77c: ADD.W           R1, R0, #0xC
0x36f780: MOV.W           R12, #0
0x36f784: MOV             LR, SP
0x36f786: MOVS            R2, #0
0x36f788: MOVS            R4, #0
0x36f78a: LDR.W           R5, [R1,R4,LSL#2]
0x36f78e: CMP             R5, #0
0x36f790: ITTTT NE
0x36f792: STRNE.W         R5, [LR,R2,LSL#2]
0x36f796: STRNE.W         R12, [R1,R4,LSL#2]
0x36f79a: LDRNE           R3, [R0,#8]
0x36f79c: ADDNE           R2, #1
0x36f79e: ADDS            R4, #1
0x36f7a0: CMP             R4, R3
0x36f7a2: BLT             loc_36F78A
0x36f7a4: CMP             R2, #1
0x36f7a6: STR             R2, [R0,#8]
0x36f7a8: BLT             loc_36F7BC
0x36f7aa: MOVS            R2, #0
0x36f7ac: LDR.W           R3, [LR,R2,LSL#2]
0x36f7b0: STR.W           R3, [R1,R2,LSL#2]
0x36f7b4: ADDS            R2, #1
0x36f7b6: LDR             R3, [R0,#8]
0x36f7b8: CMP             R2, R3
0x36f7ba: BLT             loc_36F7AC
0x36f7bc: ADD             SP, SP, #0x40 ; '@'
0x36f7be: POP             {R4,R5,R7,PC}
0x36f7c0: MOVS            R1, #0
0x36f7c2: STR             R1, [R0,#8]
0x36f7c4: ADD             SP, SP, #0x40 ; '@'
0x36f7c6: POP             {R4,R5,R7,PC}
