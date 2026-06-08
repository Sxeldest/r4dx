0x3766d8: LDR             R1, =(_ZTV11CEventInAir_ptr - 0x3766E2); Alternative name is 'CEventInAir::CEventInAir(void)'
0x3766da: MOVS            R2, #0
0x3766dc: STRB            R2, [R0,#8]
0x3766de: ADD             R1, PC; _ZTV11CEventInAir_ptr
0x3766e0: LDR             R1, [R1]; `vtable for'CEventInAir ...
0x3766e2: ADDS            R1, #8
0x3766e4: STRD.W          R1, R2, [R0]
0x3766e8: BX              LR
