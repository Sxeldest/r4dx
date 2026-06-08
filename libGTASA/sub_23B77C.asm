0x23b77c: PUSH            {R4-R7,LR}
0x23b77e: ADD             R7, SP, #0xC
0x23b780: PUSH.W          {R8,R9,R11}
0x23b784: MOV             R4, R2
0x23b786: MOVW            R8, #0x92A4
0x23b78a: LDR.W           R6, [R4,R8]
0x23b78e: MOV             R9, R1
0x23b790: MOVS            R1, #0
0x23b792: MOVS            R3, #0
0x23b794: BLX             R6
0x23b796: LDR.W           R5, [R4,R8]
0x23b79a: MOV             R6, R0
0x23b79c: MOV             R0, R9
0x23b79e: MOVS            R1, #1
0x23b7a0: MOV             R2, R4
0x23b7a2: MOVS            R3, #1
0x23b7a4: BLX             R5
0x23b7a6: ADD             R0, R6
0x23b7a8: POP.W           {R8,R9,R11}
0x23b7ac: POP             {R4-R7,PC}
