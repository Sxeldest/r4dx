0x1c1f9c: LDR             R0, =(skin_dirty_ptr - 0x1C1FA2)
0x1c1f9e: ADD             R0, PC; skin_dirty_ptr
0x1c1fa0: LDR             R0, [R0]; skin_dirty
0x1c1fa2: LDRB            R0, [R0]
0x1c1fa4: BX              LR
