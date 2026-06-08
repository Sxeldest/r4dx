0x1db424: LDR             R1, =(RwEngineInstance_ptr - 0x1DB42C)
0x1db426: LDR             R2, =(dword_6BCF84 - 0x1DB42E)
0x1db428: ADD             R1, PC; RwEngineInstance_ptr
0x1db42a: ADD             R2, PC; dword_6BCF84
0x1db42c: LDR             R1, [R1]; RwEngineInstance
0x1db42e: LDR             R2, [R2]
0x1db430: LDR             R1, [R1]
0x1db432: ADD             R1, R2
0x1db434: STR             R0, [R1,#0x18]
0x1db436: MOVS            R0, #1
0x1db438: BX              LR
