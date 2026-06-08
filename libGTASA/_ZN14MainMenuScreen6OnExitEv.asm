0x29de88: LDR             R0, =(RsGlobal_ptr - 0x29DE90)
0x29de8a: MOVS            R1, #1
0x29de8c: ADD             R0, PC; RsGlobal_ptr
0x29de8e: LDR             R0, [R0]; RsGlobal
0x29de90: STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
0x29de92: BX              LR
