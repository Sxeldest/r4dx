0x5d3238: PUSH            {R4,R6,R7,LR}
0x5d323a: ADD             R7, SP, #8
0x5d323c: MOV             R4, R1
0x5d323e: ADD             R0, R4; byte_count
0x5d3240: BLX.W           malloc
0x5d3244: ADDS            R1, R0, R4
0x5d3246: NEGS            R2, R4
0x5d3248: ANDS            R1, R2
0x5d324a: STR.W           R0, [R1,#-4]
0x5d324e: MOV             R0, R1
0x5d3250: POP             {R4,R6,R7,PC}
