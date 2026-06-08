0x1dbbe0: LDR             R1, =(RwEngineInstance_ptr - 0x1DBBE8)
0x1dbbe2: LDR             R2, =(dword_6BCF84 - 0x1DBBEA)
0x1dbbe4: ADD             R1, PC; RwEngineInstance_ptr
0x1dbbe6: ADD             R2, PC; dword_6BCF84
0x1dbbe8: LDR             R1, [R1]; RwEngineInstance
0x1dbbea: LDR             R2, [R2]
0x1dbbec: LDR             R1, [R1]
0x1dbbee: ADD             R1, R2
0x1dbbf0: STR             R0, [R1,#0x2C]
0x1dbbf2: MOVS            R0, #1
0x1dbbf4: BX              LR
