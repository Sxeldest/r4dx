0x222c6c: LDR             R1, =(skipBlendRender_ptr - 0x222C72)
0x222c6e: ADD             R1, PC; skipBlendRender_ptr
0x222c70: LDR             R1, [R1]; skipBlendRender
0x222c72: STRB            R0, [R1]
0x222c74: BX              LR
