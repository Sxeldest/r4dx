0x1d1fbe: PUSH            {R7,LR}
0x1d1fc0: MOV             R7, SP
0x1d1fc2: LDR             R2, [R0]
0x1d1fc4: ADDS            R1, R2, #4
0x1d1fc6: ADD.W           R3, R2, #8
0x1d1fca: MOV             LR, R2
0x1d1fcc: LDR.W           R12, [LR],#0xC
0x1d1fd0: STR             R1, [R0]
0x1d1fd2: LDR             R1, [R2,#4]; void *
0x1d1fd4: STR             R3, [R0]
0x1d1fd6: LDR             R2, [R2,#8]; size_t
0x1d1fd8: STR.W           LR, [R0]
0x1d1fdc: MOV             R0, R12; void *
0x1d1fde: POP.W           {R7,LR}
0x1d1fe2: B.W             j_memcpy_1
