0x1db480: LDR             R0, =(RwEngineInstance_ptr - 0x1DB488)
0x1db482: LDR             R1, =(dword_6BCF84 - 0x1DB48A)
0x1db484: ADD             R0, PC; RwEngineInstance_ptr
0x1db486: ADD             R1, PC; dword_6BCF84
0x1db488: LDR             R0, [R0]; RwEngineInstance
0x1db48a: LDR             R1, [R1]
0x1db48c: LDR             R0, [R0]
0x1db48e: ADD             R0, R1
0x1db490: LDR             R0, [R0,#0x14]
0x1db492: BX              LR
