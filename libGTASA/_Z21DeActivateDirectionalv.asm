0x5d1f48: LDR             R0, =(pDirect_ptr - 0x5D1F50)
0x5d1f4a: MOVS            R1, #0
0x5d1f4c: ADD             R0, PC; pDirect_ptr
0x5d1f4e: LDR             R0, [R0]; pDirect
0x5d1f50: LDR             R0, [R0]
0x5d1f52: STRB            R1, [R0,#2]
0x5d1f54: BX              LR
