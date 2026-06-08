0x1c07c0: LDR             R1, =(emu_fogdirty_ptr - 0x1C07C6)
0x1c07c2: ADD             R1, PC; emu_fogdirty_ptr
0x1c07c4: LDR             R1, [R1]; emu_fogdirty
0x1c07c6: STRB            R0, [R1]
0x1c07c8: BX              LR
