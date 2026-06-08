0x1c07b0: LDR             R0, =(emu_fogdirty_ptr - 0x1C07B6)
0x1c07b2: ADD             R0, PC; emu_fogdirty_ptr
0x1c07b4: LDR             R0, [R0]; emu_fogdirty
0x1c07b6: LDRB            R0, [R0]
0x1c07b8: BX              LR
