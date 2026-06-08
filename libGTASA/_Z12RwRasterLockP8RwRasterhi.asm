0x1daaf4: PUSH            {R7,LR}
0x1daaf6: MOV             R7, SP
0x1daaf8: SUB             SP, SP, #8
0x1daafa: MOV             R12, R0
0x1daafc: LDR             R0, =(RwEngineInstance_ptr - 0x1DAB08)
0x1daafe: ADD.W           R2, R2, R1,LSL#8
0x1dab02: MOV             R1, R12
0x1dab04: ADD             R0, PC; RwEngineInstance_ptr
0x1dab06: LDR             R0, [R0]; RwEngineInstance
0x1dab08: LDR             R0, [R0]
0x1dab0a: LDR.W           R3, [R0,#0x84]
0x1dab0e: ADD             R0, SP, #0x10+var_C
0x1dab10: BLX             R3
0x1dab12: LDR             R1, [SP,#0x10+var_C]
0x1dab14: CMP             R0, #0
0x1dab16: IT NE
0x1dab18: MOVNE           R0, R1
0x1dab1a: ADD             SP, SP, #8
0x1dab1c: POP             {R7,PC}
