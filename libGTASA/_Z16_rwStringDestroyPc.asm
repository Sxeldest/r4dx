0x1d4f4c: PUSH            {R7,LR}
0x1d4f4e: MOV             R7, SP
0x1d4f50: LDR             R1, =(RwEngineInstance_ptr - 0x1D4F56)
0x1d4f52: ADD             R1, PC; RwEngineInstance_ptr
0x1d4f54: LDR             R1, [R1]; RwEngineInstance
0x1d4f56: LDR             R1, [R1]
0x1d4f58: LDR.W           R1, [R1,#0x130]
0x1d4f5c: BLX             R1
0x1d4f5e: MOVS            R0, #1
0x1d4f60: POP             {R7,PC}
