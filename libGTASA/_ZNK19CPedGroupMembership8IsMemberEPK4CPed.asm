0x4b22f0: CMP             R1, #0
0x4b22f2: ITT EQ
0x4b22f4: MOVEQ           R0, #0
0x4b22f6: BXEQ            LR
0x4b22f8: LDR             R2, [R0,#4]
0x4b22fa: CMP             R2, R1
0x4b22fc: BEQ             loc_4B232E
0x4b22fe: LDR             R2, [R0,#8]
0x4b2300: CMP             R2, R1
0x4b2302: ITT NE
0x4b2304: LDRNE           R2, [R0,#0xC]
0x4b2306: CMPNE           R2, R1
0x4b2308: BEQ             loc_4B232E
0x4b230a: LDR             R2, [R0,#0x10]
0x4b230c: CMP             R2, R1
0x4b230e: ITT NE
0x4b2310: LDRNE           R2, [R0,#0x14]
0x4b2312: CMPNE           R2, R1
0x4b2314: BEQ             loc_4B232E
0x4b2316: LDR             R2, [R0,#0x18]
0x4b2318: CMP             R2, R1
0x4b231a: ITT NE
0x4b231c: LDRNE           R2, [R0,#0x1C]
0x4b231e: CMPNE           R2, R1
0x4b2320: BEQ             loc_4B232E
0x4b2322: LDR             R2, [R0,#0x20]
0x4b2324: MOVS            R0, #0
0x4b2326: CMP             R2, R1
0x4b2328: IT EQ
0x4b232a: MOVEQ           R0, #1
0x4b232c: BX              LR
0x4b232e: MOVS            R0, #1
0x4b2330: BX              LR
