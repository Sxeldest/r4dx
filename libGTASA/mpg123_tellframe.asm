0x2313c8: CMP             R0, #0
0x2313ca: ITTT EQ
0x2313cc: MOVEQ.W         R1, #0xFFFFFFFF
0x2313d0: MOVEQ           R0, R1
0x2313d2: BXEQ            LR
0x2313d4: MOVW            R1, #0xB2D0
0x2313d8: MOVW            R2, #0x9314
0x2313dc: LDR             R1, [R0,R1]
0x2313de: LDR             R2, [R0,R2]
0x2313e0: CMP             R2, R1
0x2313e2: BLT             loc_2313FA
0x2313e4: MOVW            R1, #0xB2C8
0x2313e8: LDR             R1, [R0,R1]
0x2313ea: CBNZ            R1, loc_2313F8
0x2313ec: MOVW            R1, #0xB2A8
0x2313f0: LDR             R0, [R0,R1]
0x2313f2: CMP             R0, #0
0x2313f4: IT EQ
0x2313f6: ADDEQ           R2, #1
0x2313f8: MOV             R1, R2
0x2313fa: MOV             R0, R1
0x2313fc: BX              LR
