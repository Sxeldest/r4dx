0x5d1f5c: LDR             R0, =(pDirect_ptr - 0x5D1F64)
0x5d1f5e: MOVS            R1, #1
0x5d1f60: ADD             R0, PC; pDirect_ptr
0x5d1f62: LDR             R0, [R0]; pDirect
0x5d1f64: LDR             R0, [R0]
0x5d1f66: STRB            R1, [R0,#2]
0x5d1f68: BX              LR
