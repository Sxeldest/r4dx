0x5d234c: LDR             R2, [R1]
0x5d234e: LDR             R0, [R0,#0x10]
0x5d2350: LDR             R3, [R0]
0x5d2352: CMP             R3, R2
0x5d2354: BCC             loc_5D234E
0x5d2356: LDR             R0, [R0,#0x14]
0x5d2358: LDR             R2, [R0,#0x10]
0x5d235a: STR             R2, [R1,#0x10]
0x5d235c: LDR             R2, [R0,#0x10]
0x5d235e: STR             R1, [R2,#0x14]
0x5d2360: STR             R0, [R1,#0x14]
0x5d2362: STR             R1, [R0,#0x10]
0x5d2364: BX              LR
