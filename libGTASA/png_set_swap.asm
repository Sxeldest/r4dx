0x2031da: CMP             R0, #0
0x2031dc: IT EQ
0x2031de: BXEQ            LR
0x2031e0: LDRB.W          R1, [R0,#0x210]
0x2031e4: CMP             R1, #0x10
0x2031e6: ITTT EQ
0x2031e8: LDREQ.W         R1, [R0,#0x13C]
0x2031ec: ORREQ.W         R1, R1, #0x10
0x2031f0: STREQ.W         R1, [R0,#0x13C]
0x2031f4: BX              LR
