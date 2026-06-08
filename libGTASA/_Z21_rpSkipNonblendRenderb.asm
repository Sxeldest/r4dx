0x222c7c: LDR             R0, =(skipNonblendRender_ptr - 0x222C84)
0x222c7e: MOVS            R1, #0
0x222c80: ADD             R0, PC; skipNonblendRender_ptr
0x222c82: LDR             R0, [R0]; skipNonblendRender
0x222c84: STRB            R1, [R0]
0x222c86: BX              LR
