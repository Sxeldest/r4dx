0x2177d0: LDR             R1, =(RwEngineInstance_ptr - 0x2177D8)
0x2177d2: LSLS            R0, R0, #2
0x2177d4: ADD             R1, PC; RwEngineInstance_ptr
0x2177d6: LDR             R1, [R1]; RwEngineInstance
0x2177d8: LDR             R1, [R1]
0x2177da: LDR.W           R1, [R1,#0x12C]
0x2177de: BX              R1
