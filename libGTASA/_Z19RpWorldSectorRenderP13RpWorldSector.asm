0x21c7c4: LDR             R1, =(RwEngineInstance_ptr - 0x21C7CA)
0x21c7c6: ADD             R1, PC; RwEngineInstance_ptr
0x21c7c8: LDR             R1, [R1]; RwEngineInstance
0x21c7ca: LDR             R1, [R1]
0x21c7cc: LDR             R1, [R1,#4]
0x21c7ce: LDR             R1, [R1,#0x68]
0x21c7d0: BX              R1
