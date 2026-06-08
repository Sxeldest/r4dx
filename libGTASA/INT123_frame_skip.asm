0x2267a6: PUSH            {R4,R6,R7,LR}
0x2267a8: ADD             R7, SP, #8
0x2267aa: MOV             R4, R0
0x2267ac: MOVW            R0, #0x92D8
0x2267b0: LDR             R0, [R4,R0]
0x2267b2: CMP             R0, #3
0x2267b4: IT NE
0x2267b6: POPNE           {R4,R6,R7,PC}
0x2267b8: MOVW            R0, #0x9380
0x2267bc: MOVW            R1, #0x937C
0x2267c0: MOVW            R2, #0xB288
0x2267c4: MOVW            R3, #0xB28C
0x2267c8: LDR             R0, [R4,R0]
0x2267ca: LDR             R2, [R4,R2]
0x2267cc: LDR             R1, [R4,R1]
0x2267ce: LDR             R3, [R4,R3]
0x2267d0: ADD             R0, R2
0x2267d2: ADD             R1, R3
0x2267d4: SUB.W           R0, R0, #0x200; void *
0x2267d8: MOVW            R2, #0x9334
0x2267dc: SUB.W           R1, R1, #0x200; void *
0x2267e0: STR             R0, [R4,R2]
0x2267e2: MOV.W           R2, #0x200; size_t
0x2267e6: BLX             memcpy_1
0x2267ea: MOVW            R0, #0x9330
0x2267ee: MOVS            R1, #0
0x2267f0: STR             R1, [R4,R0]
0x2267f2: POP             {R4,R6,R7,PC}
