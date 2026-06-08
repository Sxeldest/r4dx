0x45cdf4: LDR             R2, =(_ZN8COctTree8ms_levelE_ptr - 0x45CDFA)
0x45cdf6: ADD             R2, PC; _ZN8COctTree8ms_levelE_ptr
0x45cdf8: LDR             R3, [R2]; COctTree::ms_level ...
0x45cdfa: MOVS            R2, #0
0x45cdfc: STR             R2, [R3]; COctTree::ms_level
0x45cdfe: LDR             R3, [R0,#0x2C]
0x45ce00: CMP             R3, #0
0x45ce02: IT EQ
0x45ce04: BEQ             _ZN8COctTree11FillPaletteEPh; COctTree::FillPalette(uchar *)
0x45ce06: LDR             R3, =(_ZN8COctTree8ms_levelE_ptr - 0x45CE10)
0x45ce08: STR             R2, [R1]
0x45ce0a: MOVS            R2, #1
0x45ce0c: ADD             R3, PC; _ZN8COctTree8ms_levelE_ptr
0x45ce0e: LDR             R3, [R3]; COctTree::ms_level ...
0x45ce10: STR             R2, [R3]; COctTree::ms_level
0x45ce12: B               _ZN8COctTree11FillPaletteEPh; COctTree::FillPalette(uchar *)
