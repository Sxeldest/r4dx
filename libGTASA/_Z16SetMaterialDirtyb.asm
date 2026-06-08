0x1b9ad8: LDR             R1, =(MaterialDirty_ptr - 0x1B9ADE)
0x1b9ada: ADD             R1, PC; MaterialDirty_ptr
0x1b9adc: LDR             R1, [R1]; MaterialDirty
0x1b9ade: STRB            R0, [R1]
0x1b9ae0: BX              LR
