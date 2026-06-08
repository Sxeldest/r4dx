0x2fade0: LDR.W           R2, [R0,#0x42C]
0x2fade4: MOVS            R0, #2
0x2fade6: TST.W           R2, #1
0x2fadea: ITT EQ
0x2fadec: ANDEQ.W         R0, R0, R2,LSR#2
0x2fadf0: ORREQ.W         R0, R0, #1
0x2fadf4: STR             R0, [R1]
0x2fadf6: MOVS            R0, #1
0x2fadf8: BX              LR
