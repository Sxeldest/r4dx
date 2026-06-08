0x1dbc1c: LDR             R1, =(RwEngineInstance_ptr - 0x1DBC24)
0x1dbc1e: LDR             R2, =(dword_6BCF84 - 0x1DBC26)
0x1dbc20: ADD             R1, PC; RwEngineInstance_ptr
0x1dbc22: ADD             R2, PC; dword_6BCF84
0x1dbc24: LDR             R1, [R1]; RwEngineInstance
0x1dbc26: LDR             R2, [R2]
0x1dbc28: LDR             R1, [R1]
0x1dbc2a: ADD             R1, R2
0x1dbc2c: STR             R0, [R1,#0x30]
0x1dbc2e: MOVS            R0, #1
0x1dbc30: BX              LR
