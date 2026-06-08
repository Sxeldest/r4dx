0x1b4f74: LDR             R1, =(debug_DrawCalls_ptr - 0x1B4F7A)
0x1b4f76: ADD             R1, PC; debug_DrawCalls_ptr
0x1b4f78: LDR             R1, [R1]; debug_DrawCalls
0x1b4f7a: STRB            R0, [R1]
0x1b4f7c: BX              LR
