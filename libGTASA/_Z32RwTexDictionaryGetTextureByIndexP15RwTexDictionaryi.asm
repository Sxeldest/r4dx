0x1dba22: LDR.W           R2, [R0,#8]!
0x1dba26: CMP             R2, R0
0x1dba28: ITT EQ
0x1dba2a: MOVEQ           R0, #0
0x1dba2c: BXEQ            LR
0x1dba2e: ADDS            R1, #1
0x1dba30: SUBS            R1, #1
0x1dba32: ITT EQ
0x1dba34: SUBEQ.W         R0, R2, #8
0x1dba38: BXEQ            LR
0x1dba3a: LDR             R2, [R2]
0x1dba3c: CMP             R2, R0
0x1dba3e: ITT EQ
0x1dba40: MOVEQ           R0, #0
0x1dba42: BXEQ            LR
0x1dba44: B               loc_1DBA30
