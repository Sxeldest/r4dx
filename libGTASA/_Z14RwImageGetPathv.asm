0x1d97d8: LDR             R0, =(RwEngineInstance_ptr - 0x1D97E0)
0x1d97da: LDR             R1, =(dword_6BCF04 - 0x1D97E2)
0x1d97dc: ADD             R0, PC; RwEngineInstance_ptr
0x1d97de: ADD             R1, PC; dword_6BCF04
0x1d97e0: LDR             R0, [R0]; RwEngineInstance
0x1d97e2: LDR             R1, [R1]
0x1d97e4: LDR             R0, [R0]
0x1d97e6: ADD             R0, R1
0x1d97e8: LDR             R0, [R0,#4]
0x1d97ea: BX              LR
