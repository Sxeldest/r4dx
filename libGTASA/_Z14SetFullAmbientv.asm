0x5d1ffc: LDR             R0, =(pAmbient_ptr - 0x5D2004)
0x5d1ffe: LDR             R1, =(FullLight_ptr - 0x5D2006)
0x5d2000: ADD             R0, PC; pAmbient_ptr
0x5d2002: ADD             R1, PC; FullLight_ptr
0x5d2004: LDR             R0, [R0]; pAmbient
0x5d2006: LDR             R1, [R1]; FullLight
0x5d2008: LDR             R0, [R0]
0x5d200a: B.W             sub_193254
