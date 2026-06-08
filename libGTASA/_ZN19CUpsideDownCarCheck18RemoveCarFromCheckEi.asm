0x3285ac: LDR             R2, [R0]
0x3285ae: CMP             R2, R1
0x3285b0: ITTT EQ
0x3285b2: MOVEQ           R2, #0
0x3285b4: MOVEQ.W         R3, #0xFFFFFFFF
0x3285b8: STRDEQ.W        R3, R2, [R0]
0x3285bc: LDR             R2, [R0,#8]
0x3285be: CMP             R2, R1
0x3285c0: ITTT EQ
0x3285c2: MOVEQ           R2, #0
0x3285c4: MOVEQ.W         R3, #0xFFFFFFFF
0x3285c8: STRDEQ.W        R3, R2, [R0,#8]
0x3285cc: LDR             R2, [R0,#0x10]
0x3285ce: CMP             R2, R1
0x3285d0: ITTT EQ
0x3285d2: MOVEQ           R2, #0
0x3285d4: MOVEQ.W         R3, #0xFFFFFFFF
0x3285d8: STRDEQ.W        R3, R2, [R0,#0x10]
0x3285dc: LDR             R2, [R0,#0x18]
0x3285de: CMP             R2, R1
0x3285e0: ITTT EQ
0x3285e2: MOVEQ           R2, #0
0x3285e4: MOVEQ.W         R3, #0xFFFFFFFF
0x3285e8: STRDEQ.W        R3, R2, [R0,#0x18]
0x3285ec: LDR             R2, [R0,#0x20]
0x3285ee: CMP             R2, R1
0x3285f0: ITTT EQ
0x3285f2: MOVEQ           R2, #0
0x3285f4: MOVEQ.W         R3, #0xFFFFFFFF
0x3285f8: STRDEQ.W        R3, R2, [R0,#0x20]
0x3285fc: LDR             R2, [R0,#0x28]
0x3285fe: CMP             R2, R1
0x328600: ITTT EQ
0x328602: MOVEQ           R1, #0
0x328604: MOVEQ.W         R2, #0xFFFFFFFF
0x328608: STRDEQ.W        R2, R1, [R0,#0x28]
0x32860c: BX              LR
