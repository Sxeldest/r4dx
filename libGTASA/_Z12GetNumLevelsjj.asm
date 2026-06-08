0x1b379c: PUSH            {R7,LR}
0x1b379e: MOV             R7, SP
0x1b37a0: MOV             LR, R0
0x1b37a2: CMP.W           LR, #1
0x1b37a6: IT EQ
0x1b37a8: CMPEQ           R1, #1
0x1b37aa: BEQ             loc_1B37E2
0x1b37ac: MOVS            R0, #1
0x1b37ae: MOV.W           R12, #0
0x1b37b2: B               loc_1B37BE
0x1b37b4: CMP             R3, #1
0x1b37b6: MOV             R1, R3
0x1b37b8: MOV             LR, R2
0x1b37ba: IT EQ
0x1b37bc: POPEQ           {R7,PC}
0x1b37be: LSRS            R3, R1, #1
0x1b37c0: CMP.W           R12, R1,LSR#1
0x1b37c4: IT EQ
0x1b37c6: MOVEQ           R3, #1
0x1b37c8: MOV.W           R2, LR,LSR#1
0x1b37cc: CMP.W           R12, LR,LSR#1
0x1b37d0: ADD.W           R0, R0, #1
0x1b37d4: IT EQ
0x1b37d6: MOVEQ           R2, #1
0x1b37d8: MOV             R1, R3
0x1b37da: CMP             R2, #1
0x1b37dc: MOV             LR, R2
0x1b37de: BEQ             loc_1B37B4
0x1b37e0: B               loc_1B37BE
0x1b37e2: MOVS            R0, #1
0x1b37e4: POP             {R7,PC}
