0x279d44: PUSH            {R4-R7,LR}
0x279d46: ADD             R7, SP, #0xC
0x279d48: PUSH.W          {R11}
0x279d4c: SUB             SP, SP, #8
0x279d4e: MOV             R4, R3
0x279d50: MOV             R5, R2
0x279d52: BLX             glGetAttribLocation
0x279d56: MOV             R6, R0
0x279d58: LDRD.W          R3, R0, [R7,#arg_0]
0x279d5c: LDR             R1, [R7,#arg_8]
0x279d5e: MOV             R2, R4
0x279d60: STRD.W          R0, R1, [SP,#0x18+var_18]
0x279d64: MOV             R0, R6
0x279d66: MOV             R1, R5
0x279d68: BLX             glVertexAttribPointer
0x279d6c: MOV             R0, R6
0x279d6e: ADD             SP, SP, #8
0x279d70: POP.W           {R11}
0x279d74: POP.W           {R4-R7,LR}
0x279d78: B.W             j_glEnableVertexAttribArray
