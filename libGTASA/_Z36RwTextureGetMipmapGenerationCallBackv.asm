0x1dbc00: LDR             R0, =(RwEngineInstance_ptr - 0x1DBC08)
0x1dbc02: LDR             R1, =(dword_6BCF84 - 0x1DBC0A)
0x1dbc04: ADD             R0, PC; RwEngineInstance_ptr
0x1dbc06: ADD             R1, PC; dword_6BCF84
0x1dbc08: LDR             R0, [R0]; RwEngineInstance
0x1dbc0a: LDR             R1, [R1]
0x1dbc0c: LDR             R0, [R0]
0x1dbc0e: ADD             R0, R1
0x1dbc10: LDR             R0, [R0,#0x2C]
0x1dbc12: BX              LR
