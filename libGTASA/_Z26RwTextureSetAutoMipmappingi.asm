0x1db4d8: LDR             R1, =(RwEngineInstance_ptr - 0x1DB4E0)
0x1db4da: LDR             R2, =(dword_6BCF84 - 0x1DB4E2)
0x1db4dc: ADD             R1, PC; RwEngineInstance_ptr
0x1db4de: ADD             R2, PC; dword_6BCF84
0x1db4e0: LDR             R1, [R1]; RwEngineInstance
0x1db4e2: LDR             R2, [R2]
0x1db4e4: LDR             R1, [R1]
0x1db4e6: ADD             R1, R2
0x1db4e8: STR             R0, [R1,#0x20]
0x1db4ea: MOVS            R0, #1
0x1db4ec: BX              LR
