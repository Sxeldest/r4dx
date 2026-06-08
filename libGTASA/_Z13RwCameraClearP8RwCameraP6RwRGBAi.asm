0x1d5d70: PUSH            {R4,R6,R7,LR}
0x1d5d72: ADD             R7, SP, #8
0x1d5d74: MOV             R4, R0
0x1d5d76: LDR             R0, =(RwEngineInstance_ptr - 0x1D5D7C)
0x1d5d78: ADD             R0, PC; RwEngineInstance_ptr
0x1d5d7a: LDR             R0, [R0]; RwEngineInstance
0x1d5d7c: LDR             R0, [R0]
0x1d5d7e: LDR.W           R3, [R0,#0x9C]
0x1d5d82: MOV             R0, R4
0x1d5d84: BLX             R3
0x1d5d86: CMP             R0, #0
0x1d5d88: IT NE
0x1d5d8a: MOVNE           R0, R4
0x1d5d8c: POP             {R4,R6,R7,PC}
