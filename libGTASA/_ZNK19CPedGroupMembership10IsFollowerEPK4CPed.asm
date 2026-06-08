0x4b2114: CMP             R1, #0
0x4b2116: ITT EQ
0x4b2118: MOVEQ           R0, #0
0x4b211a: BXEQ            LR
0x4b211c: LDR             R2, [R0,#4]
0x4b211e: CMP             R2, R1
0x4b2120: ITT NE
0x4b2122: LDRNE           R2, [R0,#8]
0x4b2124: CMPNE           R2, R1
0x4b2126: BEQ             loc_4B214C
0x4b2128: LDR             R2, [R0,#0xC]
0x4b212a: CMP             R2, R1
0x4b212c: ITT NE
0x4b212e: LDRNE           R2, [R0,#0x10]
0x4b2130: CMPNE           R2, R1
0x4b2132: BEQ             loc_4B214C
0x4b2134: LDR             R2, [R0,#0x14]
0x4b2136: CMP             R2, R1
0x4b2138: ITT NE
0x4b213a: LDRNE           R2, [R0,#0x18]
0x4b213c: CMPNE           R2, R1
0x4b213e: BEQ             loc_4B214C
0x4b2140: LDR             R2, [R0,#0x1C]
0x4b2142: MOVS            R0, #0
0x4b2144: CMP             R2, R1
0x4b2146: IT EQ
0x4b2148: MOVEQ           R0, #1
0x4b214a: BX              LR
0x4b214c: MOVS            R0, #1
0x4b214e: BX              LR
