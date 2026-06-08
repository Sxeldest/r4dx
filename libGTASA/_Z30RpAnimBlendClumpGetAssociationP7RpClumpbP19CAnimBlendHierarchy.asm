0x390a28: LDR             R1, =(ClumpOffset_ptr - 0x390A2E)
0x390a2a: ADD             R1, PC; ClumpOffset_ptr
0x390a2c: LDR             R1, [R1]; ClumpOffset
0x390a2e: LDR             R1, [R1]
0x390a30: LDR             R0, [R0,R1]
0x390a32: LDR             R0, [R0]
0x390a34: CMP             R0, #0
0x390a36: ITT EQ
0x390a38: MOVEQ           R0, #0
0x390a3a: BXEQ            LR
0x390a3c: LDR             R1, [R0,#0x10]
0x390a3e: CMP             R1, R2
0x390a40: ITT EQ
0x390a42: SUBEQ           R0, #4
0x390a44: BXEQ            LR
0x390a46: B               loc_390A32
