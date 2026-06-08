0x1e3248: LDR             R1, =(RwEngineInstance_ptr - 0x1E3250)
0x1e324a: LDR             R2, =(dword_6BD044 - 0x1E3256)
0x1e324c: ADD             R1, PC; RwEngineInstance_ptr
0x1e324e: VLDR            D16, [R0]
0x1e3252: ADD             R2, PC; dword_6BD044
0x1e3254: LDR             R0, [R0,#8]
0x1e3256: LDR             R1, [R1]; RwEngineInstance
0x1e3258: LDR             R2, [R2]
0x1e325a: LDR             R1, [R1]
0x1e325c: ADD             R1, R2
0x1e325e: STR             R0, [R1,#0x14]
0x1e3260: MOVS            R0, #1
0x1e3262: VSTR            D16, [R1,#0xC]
0x1e3266: BX              LR
