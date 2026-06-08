0x1e2f18: LDR             R1, =(RwEngineInstance_ptr - 0x1E2F20)
0x1e2f1a: LDR             R2, =(dword_6BD044 - 0x1E2F22)
0x1e2f1c: ADD             R1, PC; RwEngineInstance_ptr
0x1e2f1e: ADD             R2, PC; dword_6BD044
0x1e2f20: LDR             R1, [R1]; RwEngineInstance
0x1e2f22: LDR             R2, [R2]
0x1e2f24: LDR             R1, [R1]
0x1e2f26: ADD             R1, R2
0x1e2f28: STR             R0, [R1,#4]
0x1e2f2a: MOVS            R0, #1
0x1e2f2c: BX              LR
