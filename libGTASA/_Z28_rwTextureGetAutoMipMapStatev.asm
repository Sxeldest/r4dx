0x1db538: LDR             R0, =(RwEngineInstance_ptr - 0x1DB540)
0x1db53a: LDR             R1, =(dword_6BCF84 - 0x1DB542)
0x1db53c: ADD             R0, PC; RwEngineInstance_ptr
0x1db53e: ADD             R1, PC; dword_6BCF84
0x1db540: LDR             R0, [R0]; RwEngineInstance
0x1db542: LDR             R1, [R1]
0x1db544: LDR             R0, [R0]
0x1db546: ADD             R0, R1
0x1db548: LDR             R0, [R0,#0x20]
0x1db54a: BX              LR
