0x5d2048: MOV             R1, R0
0x5d204a: LDR             R0, =(pDirect_ptr - 0x5D2050)
0x5d204c: ADD             R0, PC; pDirect_ptr
0x5d204e: LDR             R0, [R0]; pDirect
0x5d2050: LDR             R0, [R0]
0x5d2052: B.W             sub_193254
