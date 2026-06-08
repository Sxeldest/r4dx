0x581e20: LDR.W           R2, [R0,#0x5A8]
0x581e24: CMP             R2, R1
0x581e26: IT EQ
0x581e28: BXEQ            LR
0x581e2a: CMP             R1, #0
0x581e2c: ITTT EQ
0x581e2e: MOVEQ           R2, #0
0x581e30: STREQ.W         R2, [R0,#0x5A8]
0x581e34: STREQ.W         R2, [R0,#0x5B0]
0x581e38: STR.W           R1, [R0,#0x5AC]
0x581e3c: BX              LR
