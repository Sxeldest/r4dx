0x44c7de: MOVW            R2, #0x428C
0x44c7e2: LDR             R0, [R0,R2]
0x44c7e4: CMP             R0, #0
0x44c7e6: ITT EQ
0x44c7e8: MOVEQ           R0, #0
0x44c7ea: BXEQ            LR
0x44c7ec: B               loc_44C7F8
0x44c7ee: LDR             R0, [R0,#4]
0x44c7f0: CMP             R0, #0
0x44c7f2: ITT EQ
0x44c7f4: MOVEQ           R0, #0
0x44c7f6: BXEQ            LR
0x44c7f8: LDRSB.W         R2, [R0,#0xE]
0x44c7fc: CMP             R2, R1
0x44c7fe: ITT EQ
0x44c800: MOVEQ           R0, #1
0x44c802: BXEQ            LR
0x44c804: B               loc_44C7EE
