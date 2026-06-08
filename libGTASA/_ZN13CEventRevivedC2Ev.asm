0x374698: LDR             R1, =(_ZTV13CEventRevived_ptr - 0x3746A2); Alternative name is 'CEventRevived::CEventRevived(void)'
0x37469a: MOVS            R2, #0
0x37469c: STRB            R2, [R0,#8]
0x37469e: ADD             R1, PC; _ZTV13CEventRevived_ptr
0x3746a0: LDR             R1, [R1]; `vtable for'CEventRevived ...
0x3746a2: ADDS            R1, #8
0x3746a4: STRD.W          R1, R2, [R0]
0x3746a8: BX              LR
