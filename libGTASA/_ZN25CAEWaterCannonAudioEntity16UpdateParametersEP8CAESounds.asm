0x3b94be: ADDS            R2, #1
0x3b94c0: IT NE
0x3b94c2: BXNE            LR
0x3b94c4: LDR.W           R2, [R0,#0x90]
0x3b94c8: CMP             R2, R1
0x3b94ca: ITT EQ
0x3b94cc: MOVEQ           R2, #0
0x3b94ce: STREQ.W         R2, [R0,#0x90]
0x3b94d2: LDR.W           R2, [R0,#0x94]
0x3b94d6: CMP             R2, R1
0x3b94d8: ITT EQ
0x3b94da: MOVEQ           R2, #0
0x3b94dc: STREQ.W         R2, [R0,#0x94]
0x3b94e0: LDR.W           R2, [R0,#0x98]
0x3b94e4: CMP             R2, R1
0x3b94e6: ITT EQ
0x3b94e8: MOVEQ           R2, #0
0x3b94ea: STREQ.W         R2, [R0,#0x98]
0x3b94ee: LDR.W           R2, [R0,#0x9C]
0x3b94f2: CMP             R2, R1
0x3b94f4: ITT EQ
0x3b94f6: MOVEQ           R1, #0
0x3b94f8: STREQ.W         R1, [R0,#0x9C]
0x3b94fc: BX              LR
