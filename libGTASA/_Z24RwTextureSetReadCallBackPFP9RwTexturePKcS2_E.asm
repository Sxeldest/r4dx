0x1db460: LDR             R1, =(RwEngineInstance_ptr - 0x1DB468)
0x1db462: LDR             R2, =(dword_6BCF84 - 0x1DB46A)
0x1db464: ADD             R1, PC; RwEngineInstance_ptr
0x1db466: ADD             R2, PC; dword_6BCF84
0x1db468: LDR             R1, [R1]; RwEngineInstance
0x1db46a: LDR             R2, [R2]
0x1db46c: LDR             R1, [R1]
0x1db46e: ADD             R1, R2
0x1db470: STR             R0, [R1,#0x14]
0x1db472: MOVS            R0, #1
0x1db474: BX              LR
