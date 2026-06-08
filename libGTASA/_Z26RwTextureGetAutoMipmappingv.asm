0x1db4f8: LDR             R0, =(RwEngineInstance_ptr - 0x1DB500)
0x1db4fa: LDR             R1, =(dword_6BCF84 - 0x1DB502)
0x1db4fc: ADD             R0, PC; RwEngineInstance_ptr
0x1db4fe: ADD             R1, PC; dword_6BCF84
0x1db500: LDR             R0, [R0]; RwEngineInstance
0x1db502: LDR             R1, [R1]
0x1db504: LDR             R0, [R0]
0x1db506: ADD             R0, R1
0x1db508: LDR             R0, [R0,#0x20]
0x1db50a: BX              LR
