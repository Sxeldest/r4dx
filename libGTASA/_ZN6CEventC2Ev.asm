0x36faf4: LDR             R1, =(_ZTV6CEvent_ptr - 0x36FAFE)
0x36faf6: MOVS            R2, #0
0x36faf8: STRB            R2, [R0,#8]
0x36fafa: ADD             R1, PC; _ZTV6CEvent_ptr
0x36fafc: LDR             R1, [R1]; `vtable for'CEvent ...
0x36fafe: ADDS            R1, #8
0x36fb00: STRD.W          R1, R2, [R0]
0x36fb04: BX              LR
