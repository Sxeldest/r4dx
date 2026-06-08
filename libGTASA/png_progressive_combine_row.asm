0x1f55dc: CMP             R0, #0
0x1f55de: ITTT NE
0x1f55e0: CMPNE           R2, #0
0x1f55e2: MOVNE           R2, #1
0x1f55e4: BNE.W           j_j_png_combine_row
0x1f55e8: BX              LR
