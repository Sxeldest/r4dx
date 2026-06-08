0x5d250c: PUSH            {R4,R6,R7,LR}
0x5d250e: ADD             R7, SP, #8
0x5d2510: MOV             R4, R0
0x5d2512: LDR             R0, [R4]; p
0x5d2514: BLX.W           free
0x5d2518: MOVS            R0, #0
0x5d251a: STR             R0, [R4]
0x5d251c: POP             {R4,R6,R7,PC}
