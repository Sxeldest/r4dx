0x25f818: LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F81E)
0x25f81a: ADD             R0, PC; apportableOpenALFuncs_ptr
0x25f81c: LDR             R0, [R0]; apportableOpenALFuncs
0x25f81e: LDR             R0, [R0,#(off_A98FDC - 0xA98FD8)]
0x25f820: CMP             R0, #0
0x25f822: IT EQ
0x25f824: BXEQ            LR
0x25f826: BX              R0
