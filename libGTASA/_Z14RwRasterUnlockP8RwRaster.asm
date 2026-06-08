0x1da738: PUSH            {R4,R6,R7,LR}
0x1da73a: ADD             R7, SP, #8
0x1da73c: MOV             R4, R0
0x1da73e: LDR             R0, =(RwEngineInstance_ptr - 0x1DA748)
0x1da740: MOV             R1, R4
0x1da742: MOVS            R2, #0
0x1da744: ADD             R0, PC; RwEngineInstance_ptr
0x1da746: LDR             R0, [R0]; RwEngineInstance
0x1da748: LDR             R0, [R0]
0x1da74a: LDR.W           R3, [R0,#0x88]
0x1da74e: MOVS            R0, #0
0x1da750: BLX             R3
0x1da752: MOV             R0, R4
0x1da754: POP             {R4,R6,R7,PC}
