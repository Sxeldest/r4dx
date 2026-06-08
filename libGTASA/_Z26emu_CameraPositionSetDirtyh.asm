0x1c06a0: LDR             R1, =(emu_cameraPositionDirty_ptr - 0x1C06A6)
0x1c06a2: ADD             R1, PC; emu_cameraPositionDirty_ptr
0x1c06a4: LDR             R1, [R1]; emu_cameraPositionDirty
0x1c06a6: STRB            R0, [R1]
0x1c06a8: BX              LR
