0x268d2c: LDR             R0, =(deviceRegion_ptr - 0x268D32)
0x268d2e: ADD             R0, PC; deviceRegion_ptr
0x268d30: LDR             R0, [R0]; deviceRegion
0x268d32: LDR             R0, [R0]
0x268d34: BX              LR
