0x4d42f8: LDR             R0, =(RsGlobal_ptr - 0x4D4300)
0x4d42fa: MOVS            R1, #1
0x4d42fc: ADD             R0, PC; RsGlobal_ptr
0x4d42fe: LDR             R0, [R0]; RsGlobal
0x4d4300: STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
0x4d4302: BX              LR
