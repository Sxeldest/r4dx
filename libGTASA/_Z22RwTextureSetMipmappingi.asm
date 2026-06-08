0x1db49c: LDR             R1, =(RwEngineInstance_ptr - 0x1DB4A4)
0x1db49e: LDR             R2, =(dword_6BCF84 - 0x1DB4A6)
0x1db4a0: ADD             R1, PC; RwEngineInstance_ptr
0x1db4a2: ADD             R2, PC; dword_6BCF84
0x1db4a4: LDR             R1, [R1]; RwEngineInstance
0x1db4a6: LDR             R2, [R2]
0x1db4a8: LDR             R1, [R1]
0x1db4aa: ADD             R1, R2
0x1db4ac: STR             R0, [R1,#0x1C]
0x1db4ae: MOVS            R0, #1
0x1db4b0: BX              LR
