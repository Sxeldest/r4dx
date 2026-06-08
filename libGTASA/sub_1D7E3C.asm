0x1d7e3c: PUSH            {R4,R6,R7,LR}
0x1d7e3e: ADD             R7, SP, #8
0x1d7e40: MOV             R4, R0
0x1d7e42: LDR             R0, =(RwEngineInstance_ptr - 0x1D7E48)
0x1d7e44: ADD             R0, PC; RwEngineInstance_ptr
0x1d7e46: LDR             R0, [R0]; RwEngineInstance
0x1d7e48: LDR             R0, [R0]
0x1d7e4a: LDR.W           R2, [R0,#0x130]
0x1d7e4e: MOV             R0, R1
0x1d7e50: BLX             R2
0x1d7e52: MOV             R0, R4
0x1d7e54: POP             {R4,R6,R7,PC}
