0x1c0690: LDR             R0, =(emu_cameraPositionDirty_ptr - 0x1C0696)
0x1c0692: ADD             R0, PC; emu_cameraPositionDirty_ptr
0x1c0694: LDR             R0, [R0]; emu_cameraPositionDirty
0x1c0696: LDRB            R0, [R0]
0x1c0698: BX              LR
