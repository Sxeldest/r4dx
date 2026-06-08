0x1dbc3c: LDR             R0, =(RwEngineInstance_ptr - 0x1DBC44)
0x1dbc3e: LDR             R1, =(dword_6BCF84 - 0x1DBC46)
0x1dbc40: ADD             R0, PC; RwEngineInstance_ptr
0x1dbc42: ADD             R1, PC; dword_6BCF84
0x1dbc44: LDR             R0, [R0]; RwEngineInstance
0x1dbc46: LDR             R1, [R1]
0x1dbc48: LDR             R0, [R0]
0x1dbc4a: ADD             R0, R1
0x1dbc4c: LDR             R0, [R0,#0x30]
0x1dbc4e: BX              LR
