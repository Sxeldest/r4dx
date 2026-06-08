0x2a80ec: LDR             R0, =(RsGlobal_ptr - 0x2A80F4)
0x2a80ee: MOVS            R1, #1
0x2a80f0: ADD             R0, PC; RsGlobal_ptr
0x2a80f2: LDR             R0, [R0]; RsGlobal
0x2a80f4: STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
0x2a80f6: BX              LR
