0x1e2988: LDR             R3, =(RwEngineInstance_ptr - 0x1E298E)
0x1e298a: ADD             R3, PC; RwEngineInstance_ptr
0x1e298c: LDR             R3, [R3]; RwEngineInstance
0x1e298e: LDR             R3, [R3]
0x1e2990: LDR             R3, [R3,#0x30]
0x1e2992: BX              R3
