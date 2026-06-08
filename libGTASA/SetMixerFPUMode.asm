0x23ed98: PUSH            {R4,R6,R7,LR}
0x23ed9a: ADD             R7, SP, #8
0x23ed9c: MOV             R4, R0
0x23ed9e: BLX             fegetround
0x23eda2: STR             R0, [R4]
0x23eda4: MOVS            R0, #3; rounding_direction
0x23eda6: POP.W           {R4,R6,R7,LR}
0x23edaa: B.W             j_fesetround
