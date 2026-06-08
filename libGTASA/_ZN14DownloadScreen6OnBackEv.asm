0x2a80b4: LDR             R0, =(RsGlobal_ptr - 0x2A80BC)
0x2a80b6: MOVS            R1, #1
0x2a80b8: ADD             R0, PC; RsGlobal_ptr
0x2a80ba: LDR             R0, [R0]; RsGlobal
0x2a80bc: STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
0x2a80be: BX              LR
