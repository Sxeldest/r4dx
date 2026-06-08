0x1e3270: LDR             R1, =(RwEngineInstance_ptr - 0x1E3278)
0x1e3272: LDR             R2, =(dword_6BD044 - 0x1E327A)
0x1e3274: ADD             R1, PC; RwEngineInstance_ptr
0x1e3276: ADD             R2, PC; dword_6BD044
0x1e3278: LDR             R1, [R1]; RwEngineInstance
0x1e327a: LDR             R2, [R2]
0x1e327c: LDR             R1, [R1]
0x1e327e: ADD             R1, R2
0x1e3280: VLDR            D16, [R1,#0xC]
0x1e3284: LDR             R1, [R1,#0x14]
0x1e3286: STR             R1, [R0,#8]
0x1e3288: VSTR            D16, [R0]
0x1e328c: MOVS            R0, #1
0x1e328e: BX              LR
