0x1da90c: PUSH            {R7,LR}
0x1da90e: MOV             R7, SP
0x1da910: SUB             SP, SP, #8
0x1da912: MOV             R2, R1
0x1da914: MOV             R1, R0
0x1da916: LDR             R0, =(RwEngineInstance_ptr - 0x1DA91C)
0x1da918: ADD             R0, PC; RwEngineInstance_ptr
0x1da91a: LDR             R0, [R0]; RwEngineInstance
0x1da91c: LDR             R0, [R0]
0x1da91e: LDR.W           R3, [R0,#0xA4]
0x1da922: ADD             R0, SP, #0x10+var_C
0x1da924: BLX             R3
0x1da926: LDR             R1, [SP,#0x10+var_C]
0x1da928: CMP             R0, #0
0x1da92a: IT NE
0x1da92c: MOVNE           R0, R1
0x1da92e: ADD             SP, SP, #8
0x1da930: POP             {R7,PC}
