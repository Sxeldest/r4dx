0x1cb9a8: PUSH            {R4,R6,R7,LR}
0x1cb9aa: ADD             R7, SP, #8
0x1cb9ac: LDR             R1, [R0]
0x1cb9ae: LDR.W           R4, [R1],#4
0x1cb9b2: STR             R1, [R0]
0x1cb9b4: MOVS            R0, #1
0x1cb9b6: ADD.W           R1, R4, #8
0x1cb9ba: BLX             glDeleteBuffers
0x1cb9be: MOVS            R0, #0
0x1cb9c0: CMP             R4, #0
0x1cb9c2: STR             R0, [R4,#8]
0x1cb9c4: IT EQ
0x1cb9c6: POPEQ           {R4,R6,R7,PC}
0x1cb9c8: LDR             R0, [R4]
0x1cb9ca: LDR             R1, [R0,#4]
0x1cb9cc: MOV             R0, R4
0x1cb9ce: POP.W           {R4,R6,R7,LR}
0x1cb9d2: BX              R1
