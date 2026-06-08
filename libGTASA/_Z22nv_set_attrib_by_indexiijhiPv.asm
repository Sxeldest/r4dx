0x279d7c: PUSH            {R4,R6,R7,LR}
0x279d7e: ADD             R7, SP, #8
0x279d80: SUB             SP, SP, #8
0x279d82: MOV             R4, R0
0x279d84: LDRD.W          R0, R12, [R7,#arg_0]
0x279d88: STRD.W          R0, R12, [SP,#0x10+var_10]
0x279d8c: MOV             R0, R4
0x279d8e: BLX             glVertexAttribPointer
0x279d92: MOV             R0, R4
0x279d94: ADD             SP, SP, #8
0x279d96: POP.W           {R4,R6,R7,LR}
0x279d9a: B.W             j_glEnableVertexAttribArray
