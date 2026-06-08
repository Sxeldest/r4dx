0x25f804: LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F80A)
0x25f806: ADD             R0, PC; apportableOpenALFuncs_ptr
0x25f808: LDR             R0, [R0]; apportableOpenALFuncs
0x25f80a: LDR             R0, [R0]
0x25f80c: CMP             R0, #0
0x25f80e: IT EQ
0x25f810: BXEQ            LR
0x25f812: BX              R0
