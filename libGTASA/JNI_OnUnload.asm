0x25f7ec: LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F7F2)
0x25f7ee: ADD             R0, PC; apportableOpenALFuncs_ptr
0x25f7f0: LDR             R0, [R0]; apportableOpenALFuncs
0x25f7f2: LDR             R1, [R0,#(off_A98FE0 - 0xA98FD8)]
0x25f7f4: CMP             R1, #0
0x25f7f6: IT EQ
0x25f7f8: BXEQ            LR
0x25f7fa: MOVS            R0, #0
0x25f7fc: BX              R1
