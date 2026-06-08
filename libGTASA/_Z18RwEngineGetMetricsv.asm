0x1d7778: LDR             R0, =(RwEngineInstance_ptr - 0x1D777E)
0x1d777a: ADD             R0, PC; RwEngineInstance_ptr
0x1d777c: LDR             R0, [R0]; RwEngineInstance
0x1d777e: LDR             R0, [R0]
0x1d7780: LDR.W           R0, [R0,#0x144]
0x1d7784: BX              LR
