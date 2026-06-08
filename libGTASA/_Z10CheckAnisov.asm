0x5e504c: LDR             R0, =(AnisoAvailable_ptr - 0x5E5054)
0x5e504e: MOVS            R1, #0
0x5e5050: ADD             R0, PC; AnisoAvailable_ptr
0x5e5052: LDR             R0, [R0]; AnisoAvailable
0x5e5054: STRB            R1, [R0]
0x5e5056: BX              LR
