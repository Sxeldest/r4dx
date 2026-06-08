0x2270c8: PUSH            {R4,R6,R7,LR}
0x2270ca: ADD             R7, SP, #8
0x2270cc: MOV             R4, R0
0x2270ce: LDR             R0, [R4]; p
0x2270d0: CMP             R0, #0
0x2270d2: IT NE
0x2270d4: BLXNE           free
0x2270d8: MOVS            R0, #0
0x2270da: STRD.W          R0, R0, [R4]
0x2270de: STR             R0, [R4,#8]
0x2270e0: POP             {R4,R6,R7,PC}
