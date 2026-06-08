0x213946: LDR             R0, [R0,#0x6C]
0x213948: CMP             R0, #0
0x21394a: ITT NE
0x21394c: LDRNE           R0, [R0,#0x2C]
0x21394e: CMPNE           R0, #0
0x213950: BEQ             loc_213956
0x213952: MOVS            R0, #8
0x213954: BX              LR
0x213956: MOVS            R0, #0
0x213958: BX              LR
