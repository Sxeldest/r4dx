0x1b9ac8: LDR             R0, =(MaterialDirty_ptr - 0x1B9ACE)
0x1b9aca: ADD             R0, PC; MaterialDirty_ptr
0x1b9acc: LDR             R0, [R0]; MaterialDirty
0x1b9ace: LDRB            R0, [R0]
0x1b9ad0: BX              LR
