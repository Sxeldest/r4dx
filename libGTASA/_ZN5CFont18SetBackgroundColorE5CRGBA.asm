0x5ab2d0: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB2D8)
0x5ab2d2: LDRB            R2, [R0]
0x5ab2d4: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5ab2d6: LDR             R1, [R1]; CFont::Details ...
0x5ab2d8: STRB.W          R2, [R1,#(dword_A297D8 - 0xA297B4)]
0x5ab2dc: LDRB            R2, [R0,#1]
0x5ab2de: STRB.W          R2, [R1,#(dword_A297D8+1 - 0xA297B4)]
0x5ab2e2: LDRB            R2, [R0,#2]
0x5ab2e4: STRB.W          R2, [R1,#(dword_A297D8+2 - 0xA297B4)]
0x5ab2e8: LDRB            R0, [R0,#3]
0x5ab2ea: STRB.W          R0, [R1,#(dword_A297D8+3 - 0xA297B4)]
0x5ab2ee: BX              LR
