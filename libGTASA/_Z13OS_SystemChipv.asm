0x26bb44: LDR             R0, =(deviceChip_ptr - 0x26BB4A)
0x26bb46: ADD             R0, PC; deviceChip_ptr
0x26bb48: LDR             R0, [R0]; deviceChip
0x26bb4a: LDR             R0, [R0]
0x26bb4c: BX              LR
