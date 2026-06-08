0x2267f4: PUSH            {R4,R6,R7,LR}
0x2267f6: ADD             R7, SP, #8
0x2267f8: MOV             R2, R1; size_t
0x2267fa: MOV             R4, R0
0x2267fc: MOVW            R0, #0x9380
0x226800: MOVW            R1, #0xB288
0x226804: LDR             R0, [R4,R0]
0x226806: CMP             R2, #0
0x226808: LDR             R1, [R4,R1]
0x22680a: ADD             R0, R1
0x22680c: MOVW            R1, #0x9334
0x226810: SUB.W           R0, R0, R2; void *
0x226814: STR             R0, [R4,R1]
0x226816: BEQ             loc_226830
0x226818: MOVW            R3, #0x937C
0x22681c: MOVW            R1, #0xB28C
0x226820: LDR             R3, [R4,R3]
0x226822: RSB.W           R12, R2, #0
0x226826: LDR             R1, [R4,R1]
0x226828: ADD             R1, R3
0x22682a: ADD             R1, R12; void *
0x22682c: BLX             memcpy_1
0x226830: MOVW            R0, #0x9330
0x226834: MOVS            R1, #0
0x226836: STR             R1, [R4,R0]
0x226838: POP             {R4,R6,R7,PC}
