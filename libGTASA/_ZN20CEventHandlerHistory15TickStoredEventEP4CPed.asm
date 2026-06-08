0x37b2d8: LDR             R1, [R0,#0xC]
0x37b2da: CMP             R1, #0
0x37b2dc: IT EQ
0x37b2de: BXEQ            LR
0x37b2e0: LDR             R2, [R0,#8]
0x37b2e2: CMP             R2, #0
0x37b2e4: ITTT EQ
0x37b2e6: MOVEQ           R2, #0
0x37b2e8: STREQ           R2, [R0,#0xC]
0x37b2ea: STREQ           R1, [R0,#4]
0x37b2ec: BX              LR
