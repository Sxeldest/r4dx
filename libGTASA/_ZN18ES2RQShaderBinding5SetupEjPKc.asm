0x1cc5fc: PUSH            {R4,R6,R7,LR}
0x1cc5fe: ADD             R7, SP, #8
0x1cc600: MOV             R4, R0
0x1cc602: MOV             R0, R1
0x1cc604: MOV             R1, R2
0x1cc606: BLX             glGetUniformLocation
0x1cc60a: STR             R0, [R4]
0x1cc60c: POP             {R4,R6,R7,PC}
