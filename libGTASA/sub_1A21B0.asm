0x1a21b0: LDR             R0, =(cachedDescription_ptr - 0x1A21B8)
0x1a21b2: MOVS            R1, #0
0x1a21b4: ADD             R0, PC; cachedDescription_ptr
0x1a21b6: LDR             R0, [R0]; cachedDescription
0x1a21b8: STRB            R1, [R0,#(byte_6BCC78 - 0x6BCC64)]
0x1a21ba: STRB            R1, [R0]
0x1a21bc: STRB.W          R1, [R0,#(byte_6BCC8C - 0x6BCC64)]
0x1a21c0: STRB.W          R1, [R0,#(byte_6BCCA0 - 0x6BCC64)]
0x1a21c4: STRB.W          R1, [R0,#(byte_6BCCB4 - 0x6BCC64)]
0x1a21c8: STRB.W          R1, [R0,#(byte_6BCCC8 - 0x6BCC64)]
0x1a21cc: STRB.W          R1, [R0,#(byte_6BCCDC - 0x6BCC64)]
0x1a21d0: BX              LR
