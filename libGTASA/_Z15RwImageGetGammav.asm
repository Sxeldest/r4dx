0x1da4b4: LDR             R0, =(RwEngineInstance_ptr - 0x1DA4BC)
0x1da4b6: LDR             R1, =(dword_6BCF04 - 0x1DA4BE)
0x1da4b8: ADD             R0, PC; RwEngineInstance_ptr
0x1da4ba: ADD             R1, PC; dword_6BCF04
0x1da4bc: LDR             R0, [R0]; RwEngineInstance
0x1da4be: LDR             R1, [R1]
0x1da4c0: LDR             R0, [R0]
0x1da4c2: ADD             R0, R1
0x1da4c4: LDR.W           R0, [R0,#0x20C]
0x1da4c8: BX              LR
