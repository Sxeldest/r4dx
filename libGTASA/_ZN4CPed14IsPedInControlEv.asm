0x4a1860: LDRB.W          R1, [R0,#0x485]
0x4a1864: TST.W           R1, #6
0x4a1868: BNE             loc_4A1876
0x4a186a: LDR.W           R1, [R0,#0x44C]
0x4a186e: BIC.W           R0, R1, #1
0x4a1872: CMP             R0, #0x36 ; '6'
0x4a1874: BNE             loc_4A187A
0x4a1876: MOVS            R0, #0
0x4a1878: BX              LR
0x4a187a: MOVS            R0, #0
0x4a187c: CMP             R1, #0x3F ; '?'
0x4a187e: IT NE
0x4a1880: MOVNE           R0, #1
0x4a1882: BX              LR
