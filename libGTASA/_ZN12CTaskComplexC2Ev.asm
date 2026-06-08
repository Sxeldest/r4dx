0x4d6aa0: LDR             R1, =(_ZTV12CTaskComplex_ptr - 0x4D6AA8)
0x4d6aa2: MOVS            R2, #0
0x4d6aa4: ADD             R1, PC; _ZTV12CTaskComplex_ptr
0x4d6aa6: LDR             R1, [R1]; `vtable for'CTaskComplex ...
0x4d6aa8: ADDS            R1, #8
0x4d6aaa: STRD.W          R1, R2, [R0]
0x4d6aae: STR             R2, [R0,#8]
0x4d6ab0: BX              LR
