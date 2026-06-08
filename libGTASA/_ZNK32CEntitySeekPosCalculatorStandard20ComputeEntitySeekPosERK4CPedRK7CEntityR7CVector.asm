0x3349e0: LDR             R0, [R2,#0x14]
0x3349e2: ADD.W           R1, R0, #0x30 ; '0'
0x3349e6: CMP             R0, #0
0x3349e8: IT EQ
0x3349ea: ADDEQ           R1, R2, #4
0x3349ec: VLDR            D16, [R1]
0x3349f0: LDR             R0, [R1,#8]
0x3349f2: STR             R0, [R3,#8]
0x3349f4: VSTR            D16, [R3]
0x3349f8: BX              LR
