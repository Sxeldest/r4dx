0x3da9bc: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA9C4)
0x3da9be: MOVS            R1, #0
0x3da9c0: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da9c2: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da9c4: STRB            R1, [R0]
0x3da9c6: BX              LR
