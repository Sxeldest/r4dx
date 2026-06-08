0x3151dc: LDR             R3, [R0,#0x40]
0x3151de: CMP             R3, R1
0x3151e0: IT EQ
0x3151e2: STRBEQ.W        R2, [R0,#0x7F]
0x3151e6: LDR.W           R3, [R0,#0x84]
0x3151ea: CMP             R3, R1
0x3151ec: IT EQ
0x3151ee: STRBEQ.W        R2, [R0,#0xC3]
0x3151f2: LDR.W           R3, [R0,#0xC8]
0x3151f6: CMP             R3, R1
0x3151f8: IT EQ
0x3151fa: STRBEQ.W        R2, [R0,#0x107]
0x3151fe: LDR.W           R3, [R0,#0x10C]
0x315202: CMP             R3, R1
0x315204: IT EQ
0x315206: STRBEQ.W        R2, [R0,#0x14B]
0x31520a: BX              LR
