0x1db4bc: LDR             R0, =(RwEngineInstance_ptr - 0x1DB4C4)
0x1db4be: LDR             R1, =(dword_6BCF84 - 0x1DB4C6)
0x1db4c0: ADD             R0, PC; RwEngineInstance_ptr
0x1db4c2: ADD             R1, PC; dword_6BCF84
0x1db4c4: LDR             R0, [R0]; RwEngineInstance
0x1db4c6: LDR             R1, [R1]
0x1db4c8: LDR             R0, [R0]
0x1db4ca: ADD             R0, R1
0x1db4cc: LDR             R0, [R0,#0x1C]
0x1db4ce: BX              LR
