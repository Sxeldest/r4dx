0x4f1860: CMP             R2, #2
0x4f1862: ITT NE
0x4f1864: MOVNE           R0, #0
0x4f1866: BXNE            LR
0x4f1868: LDR             R0, [R1,#0x1C]
0x4f186a: ORR.W           R0, R0, #1
0x4f186e: STR             R0, [R1,#0x1C]
0x4f1870: MOVS            R0, #1
0x4f1872: BX              LR
