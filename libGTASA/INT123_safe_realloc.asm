0x2231c0: CMP             R0, #0
0x2231c2: IT NE
0x2231c4: BNE.W           j_realloc
0x2231c8: MOV             R0, R1; byte_count
0x2231ca: B.W             j_malloc
