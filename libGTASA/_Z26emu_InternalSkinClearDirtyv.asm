0x1c1fac: LDR             R0, =(skin_dirty_ptr - 0x1C1FB4)
0x1c1fae: MOVS            R1, #0
0x1c1fb0: ADD             R0, PC; skin_dirty_ptr
0x1c1fb2: LDR             R0, [R0]; skin_dirty
0x1c1fb4: STRB            R1, [R0]
0x1c1fb6: BX              LR
