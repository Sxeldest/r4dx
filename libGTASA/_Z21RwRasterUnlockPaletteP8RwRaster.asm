0x1da82c: PUSH            {R4,R6,R7,LR}
0x1da82e: ADD             R7, SP, #8
0x1da830: MOV             R4, R0
0x1da832: LDR             R0, =(RwEngineInstance_ptr - 0x1DA83C)
0x1da834: MOV             R1, R4
0x1da836: MOVS            R2, #0
0x1da838: ADD             R0, PC; RwEngineInstance_ptr
0x1da83a: LDR             R0, [R0]; RwEngineInstance
0x1da83c: LDR             R0, [R0]
0x1da83e: LDR.W           R3, [R0,#0xA8]
0x1da842: MOVS            R0, #0
0x1da844: BLX             R3
0x1da846: MOV             R0, R4
0x1da848: POP             {R4,R6,R7,PC}
