0x1db444: LDR             R0, =(RwEngineInstance_ptr - 0x1DB44C)
0x1db446: LDR             R1, =(dword_6BCF84 - 0x1DB44E)
0x1db448: ADD             R0, PC; RwEngineInstance_ptr
0x1db44a: ADD             R1, PC; dword_6BCF84
0x1db44c: LDR             R0, [R0]; RwEngineInstance
0x1db44e: LDR             R1, [R1]
0x1db450: LDR             R0, [R0]
0x1db452: ADD             R0, R1
0x1db454: LDR             R0, [R0,#0x18]
0x1db456: BX              LR
