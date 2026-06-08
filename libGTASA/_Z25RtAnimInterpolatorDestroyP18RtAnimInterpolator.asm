0x1eb2f0: LDR             R1, =(RwEngineInstance_ptr - 0x1EB2F6)
0x1eb2f2: ADD             R1, PC; RwEngineInstance_ptr
0x1eb2f4: LDR             R1, [R1]; RwEngineInstance
0x1eb2f6: LDR             R1, [R1]
0x1eb2f8: LDR.W           R1, [R1,#0x130]
0x1eb2fc: BX              R1
