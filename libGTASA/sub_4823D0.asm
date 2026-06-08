0x4823d0: LDR             R1, =(dword_9ECCC0 - 0x4823D6)
0x4823d2: ADD             R1, PC; dword_9ECCC0
0x4823d4: LDR             R1, [R1]
0x4823d6: ADDS            R0, R0, R1
0x4823d8: ITT EQ
0x4823da: MOVEQ           R0, #0
0x4823dc: BXEQ            LR
0x4823de: LDR             R1, =(RwEngineInstance_ptr - 0x4823E4)
0x4823e0: ADD             R1, PC; RwEngineInstance_ptr
0x4823e2: LDR             R1, [R1]; RwEngineInstance
0x4823e4: LDR             R1, [R1]
0x4823e6: LDR.W           R1, [R1,#0x118]
0x4823ea: BX              R1
