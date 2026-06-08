0x1b5060: LDR             R0, =(GlobalColorDirty_ptr - 0x1B5066)
0x1b5062: ADD             R0, PC; GlobalColorDirty_ptr
0x1b5064: LDR             R0, [R0]; GlobalColorDirty
0x1b5066: BX              LR
