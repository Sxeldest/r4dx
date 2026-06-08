0x1da6ec: LDR             R0, =(RwEngineInstance_ptr - 0x1DA6F4)
0x1da6ee: LDR             R1, =(dword_6BCF30 - 0x1DA6F6)
0x1da6f0: ADD             R0, PC; RwEngineInstance_ptr
0x1da6f2: ADD             R1, PC; dword_6BCF30
0x1da6f4: LDR             R0, [R0]; RwEngineInstance
0x1da6f6: LDR             R1, [R1]
0x1da6f8: LDR             R0, [R0]
0x1da6fa: ADD             R0, R1
0x1da6fc: LDR             R1, [R0,#0x28]
0x1da6fe: LDR.W           R0, [R0,R1,LSL#2]
0x1da702: BX              LR
