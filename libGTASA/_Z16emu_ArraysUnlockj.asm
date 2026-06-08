0x1bcf00: LDR             R1, =(staticState_ptr - 0x1BCF08)
0x1bcf02: MOVS            R2, #0xC0; size_t
0x1bcf04: ADD             R1, PC; staticState_ptr
0x1bcf06: LDR             R1, [R1]; staticState ; void *
0x1bcf08: B.W             j_memcpy_1
