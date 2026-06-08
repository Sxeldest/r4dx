0x4a4b4e: LDR.W           R1, [R0,#0x44C]
0x4a4b52: MOVS            R0, #0
0x4a4b54: CMP             R1, #0x2F ; '/'
0x4a4b56: IT LT
0x4a4b58: MOVLT           R0, #1
0x4a4b5a: BX              LR
