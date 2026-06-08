0x55d1e0: LDR.W           R2, [R0,#0x8FC]
0x55d1e4: CMP             R2, R1
0x55d1e6: ITT EQ
0x55d1e8: MOVEQ           R2, #0
0x55d1ea: STREQ.W         R2, [R0,#0x8FC]
0x55d1ee: LDR.W           R2, [R0,#0x900]
0x55d1f2: CMP             R2, R1
0x55d1f4: ITT EQ
0x55d1f6: MOVEQ           R2, #0
0x55d1f8: STREQ.W         R2, [R0,#0x900]
0x55d1fc: LDR.W           R2, [R0,#0x904]
0x55d200: CMP             R2, R1
0x55d202: ITT EQ
0x55d204: MOVEQ           R2, #0
0x55d206: STREQ.W         R2, [R0,#0x904]
0x55d20a: LDR.W           R2, [R0,#0x908]
0x55d20e: CMP             R2, R1
0x55d210: ITT EQ
0x55d212: MOVEQ           R1, #0
0x55d214: STREQ.W         R1, [R0,#0x908]
0x55d218: BX              LR
