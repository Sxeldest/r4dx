0x1dba64: LDR             R0, =(RwEngineInstance_ptr - 0x1DBA6C)
0x1dba66: LDR             R1, =(dword_6BCF84 - 0x1DBA6E)
0x1dba68: ADD             R0, PC; RwEngineInstance_ptr
0x1dba6a: ADD             R1, PC; dword_6BCF84
0x1dba6c: LDR             R0, [R0]; RwEngineInstance
0x1dba6e: LDR             R1, [R1]
0x1dba70: LDR             R0, [R0]
0x1dba72: ADD             R0, R1
0x1dba74: LDR             R0, [R0,#0x10]
0x1dba76: BX              LR
