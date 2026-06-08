0x483c44: LDR             R0, =(currentSaveFenceCount_ptr - 0x483C4E)
0x483c46: MOVS            R2, #0
0x483c48: LDR             R1, =(currentLoadFenceCount_ptr - 0x483C50)
0x483c4a: ADD             R0, PC; currentSaveFenceCount_ptr
0x483c4c: ADD             R1, PC; currentLoadFenceCount_ptr
0x483c4e: LDR             R0, [R0]; currentSaveFenceCount
0x483c50: LDR             R1, [R1]; currentLoadFenceCount
0x483c52: STR             R2, [R0]
0x483c54: STR             R2, [R1]
0x483c56: BX              LR
