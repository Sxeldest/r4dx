0x408d2c: LDR             R0, [R0,#0x14]
0x408d2e: LDR             R3, =(gMatrixList_ptr - 0x408D3A)
0x408d30: LDRD.W          R1, R2, [R0,#0x4C]
0x408d34: STR             R1, [R2,#0x4C]
0x408d36: ADD             R3, PC; gMatrixList_ptr
0x408d38: LDRD.W          R1, R2, [R0,#0x4C]
0x408d3c: LDR             R3, [R3]; gMatrixList
0x408d3e: STR             R2, [R1,#0x50]
0x408d40: LDR             R1, [R3,#(dword_95A9D8 - 0x95A988)]
0x408d42: STR             R1, [R0,#0x50]
0x408d44: LDR             R1, [R3,#(dword_95A9D8 - 0x95A988)]
0x408d46: STR             R0, [R1,#0x4C]
0x408d48: STR             R3, [R0,#0x4C]
0x408d4a: STR             R0, [R3,#(dword_95A9D8 - 0x95A988)]
0x408d4c: BX              LR
