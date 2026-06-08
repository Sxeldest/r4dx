0x1b9b5c: LDR             R0, =(AmbientLightDirty_ptr - 0x1B9B62)
0x1b9b5e: ADD             R0, PC; AmbientLightDirty_ptr
0x1b9b60: LDR             R0, [R0]; AmbientLightDirty
0x1b9b62: BX              LR
