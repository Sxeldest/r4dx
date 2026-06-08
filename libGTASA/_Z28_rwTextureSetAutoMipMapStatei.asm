0x1db514: LDR             R1, =(RwEngineInstance_ptr - 0x1DB51C)
0x1db516: LDR             R2, =(dword_6BCF84 - 0x1DB51E)
0x1db518: ADD             R1, PC; RwEngineInstance_ptr
0x1db51a: ADD             R2, PC; dword_6BCF84
0x1db51c: LDR             R1, [R1]; RwEngineInstance
0x1db51e: LDR             R2, [R2]
0x1db520: LDR             R3, [R1]
0x1db522: ADD             R3, R2
0x1db524: STR             R0, [R3,#0x1C]
0x1db526: LDR             R1, [R1]
0x1db528: ADD             R1, R2
0x1db52a: STR             R0, [R1,#0x20]
0x1db52c: MOVS            R0, #1
0x1db52e: BX              LR
