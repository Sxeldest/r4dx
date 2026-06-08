0x4d6968: LDR             R1, =(_ZTV5CTask_ptr - 0x4D6970)
0x4d696a: MOVS            R2, #0
0x4d696c: ADD             R1, PC; _ZTV5CTask_ptr
0x4d696e: LDR             R1, [R1]; `vtable for'CTask ...
0x4d6970: ADDS            R1, #8
0x4d6972: STRD.W          R1, R2, [R0]
0x4d6976: BX              LR
