0x1e5b40: LDR             R3, [R0,#0x10]
0x1e5b42: CMP             R3, #0
0x1e5b44: ITT EQ
0x1e5b46: MOVEQ.W         R0, #0xFFFFFFFF
0x1e5b4a: BXEQ            LR
0x1e5b4c: B               loc_1E5B5A
0x1e5b4e: LDR             R3, [R3,#0x30]
0x1e5b50: CMP             R3, #0
0x1e5b52: ITT EQ
0x1e5b54: MOVEQ.W         R0, #0xFFFFFFFF
0x1e5b58: BXEQ            LR
0x1e5b5a: LDR             R0, [R3,#8]
0x1e5b5c: CMP             R0, R1
0x1e5b5e: BNE             loc_1E5B4E
0x1e5b60: LDR             R0, [R3]
0x1e5b62: STR             R2, [R3,#0x1C]
0x1e5b64: BX              LR
