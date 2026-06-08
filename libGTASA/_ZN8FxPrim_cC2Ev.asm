0x36dcd8: LDR             R1, =(_ZTV8FxPrim_c_ptr - 0x36DCE6)
0x36dcda: MOVS            R2, #0
0x36dcdc: STRD.W          R2, R2, [R0,#4]
0x36dce0: MOVS            R2, #1
0x36dce2: ADD             R1, PC; _ZTV8FxPrim_c_ptr
0x36dce4: STRB            R2, [R0,#0xC]
0x36dce6: LDR             R1, [R1]; `vtable for'FxPrim_c ...
0x36dce8: ADDS            R1, #8
0x36dcea: STR             R1, [R0]
0x36dcec: BX              LR
