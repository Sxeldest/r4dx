0x1dbc58: PUSH            {R7,LR}
0x1dbc5a: MOV             R7, SP
0x1dbc5c: LDR             R2, =(RwEngineInstance_ptr - 0x1DBC64)
0x1dbc5e: LDR             R3, =(dword_6BCF84 - 0x1DBC66)
0x1dbc60: ADD             R2, PC; RwEngineInstance_ptr
0x1dbc62: ADD             R3, PC; dword_6BCF84
0x1dbc64: LDR             R2, [R2]; RwEngineInstance
0x1dbc66: LDR             R3, [R3]
0x1dbc68: LDR             R2, [R2]
0x1dbc6a: ADD             R2, R3
0x1dbc6c: LDR             R2, [R2,#0x2C]
0x1dbc6e: BLX             R2
0x1dbc70: CMP             R0, #0
0x1dbc72: IT NE
0x1dbc74: MOVNE           R0, #1
0x1dbc76: POP             {R7,PC}
