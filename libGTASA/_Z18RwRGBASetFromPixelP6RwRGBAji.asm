0x1da0bc: PUSH            {R4,R6,R7,LR}
0x1da0be: ADD             R7, SP, #8
0x1da0c0: SUB             SP, SP, #8
0x1da0c2: MOV             R4, R0
0x1da0c4: LDR             R0, =(RwEngineInstance_ptr - 0x1DA0CE)
0x1da0c6: STR             R1, [SP,#0x10+var_C]
0x1da0c8: ADD             R1, SP, #0x10+var_C
0x1da0ca: ADD             R0, PC; RwEngineInstance_ptr
0x1da0cc: LDR             R0, [R0]; RwEngineInstance
0x1da0ce: LDR             R0, [R0]
0x1da0d0: LDR             R3, [R0,#0x54]
0x1da0d2: MOV             R0, R4
0x1da0d4: BLX             R3
0x1da0d6: MOV             R0, R4
0x1da0d8: ADD             SP, SP, #8
0x1da0da: POP             {R4,R6,R7,PC}
