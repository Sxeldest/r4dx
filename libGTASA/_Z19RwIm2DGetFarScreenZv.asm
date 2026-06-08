0x1e2904: LDR             R0, =(RwEngineInstance_ptr - 0x1E290A)
0x1e2906: ADD             R0, PC; RwEngineInstance_ptr
0x1e2908: LDR             R0, [R0]; RwEngineInstance
0x1e290a: LDR             R0, [R0]
0x1e290c: LDR             R0, [R0,#0x1C]
0x1e290e: BX              LR
