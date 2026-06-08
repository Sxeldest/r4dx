0x1e5b1a: LDR             R3, [R0,#0x10]
0x1e5b1c: CMP             R3, #0
0x1e5b1e: ITT EQ
0x1e5b20: MOVEQ.W         R0, #0xFFFFFFFF
0x1e5b24: BXEQ            LR
0x1e5b26: B               loc_1E5B34
0x1e5b28: LDR             R3, [R3,#0x30]
0x1e5b2a: CMP             R3, #0
0x1e5b2c: ITT EQ
0x1e5b2e: MOVEQ.W         R0, #0xFFFFFFFF
0x1e5b32: BXEQ            LR
0x1e5b34: LDR             R0, [R3,#8]
0x1e5b36: CMP             R0, R1
0x1e5b38: BNE             loc_1E5B28
0x1e5b3a: LDR             R0, [R3]
0x1e5b3c: STR             R2, [R3,#0x18]
0x1e5b3e: BX              LR
