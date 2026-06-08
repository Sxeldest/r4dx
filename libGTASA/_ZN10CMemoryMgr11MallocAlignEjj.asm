0x5d2fc0: PUSH            {R4,R6,R7,LR}
0x5d2fc2: ADD             R7, SP, #8
0x5d2fc4: MOV             R4, R1
0x5d2fc6: ADD             R0, R4; byte_count
0x5d2fc8: BLX.W           malloc
0x5d2fcc: ADDS            R1, R0, R4
0x5d2fce: NEGS            R2, R4
0x5d2fd0: ANDS            R1, R2
0x5d2fd2: STR.W           R0, [R1,#-4]
0x5d2fd6: MOV             R0, R1
0x5d2fd8: POP             {R4,R6,R7,PC}
