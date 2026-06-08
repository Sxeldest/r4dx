0x1dba48: LDR             R1, =(RwEngineInstance_ptr - 0x1DBA50)
0x1dba4a: LDR             R2, =(dword_6BCF84 - 0x1DBA52)
0x1dba4c: ADD             R1, PC; RwEngineInstance_ptr
0x1dba4e: ADD             R2, PC; dword_6BCF84
0x1dba50: LDR             R1, [R1]; RwEngineInstance
0x1dba52: LDR             R2, [R2]
0x1dba54: LDR             R1, [R1]
0x1dba56: ADD             R1, R2
0x1dba58: STR             R0, [R1,#0x10]
0x1dba5a: BX              LR
