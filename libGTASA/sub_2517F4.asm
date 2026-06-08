0x2517f4: PUSH            {R4,R6,R7,LR}
0x2517f6: ADD             R7, SP, #8
0x2517f8: MOV             R4, R0
0x2517fa: CMP             R4, #0
0x2517fc: IT EQ
0x2517fe: POPEQ           {R4,R6,R7,PC}
0x251800: LDR             R0, [R4,#0x10]; p
0x251802: BLX             free
0x251806: MOV             R0, R4
0x251808: POP.W           {R4,R6,R7,LR}
0x25180c: B.W             j_free
