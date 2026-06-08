0x1e5f98: LDR             R0, [R0,#0x10]
0x1e5f9a: CMP             R0, #0
0x1e5f9c: ITT EQ
0x1e5f9e: MOVEQ.W         R0, #0xFFFFFFFF
0x1e5fa2: BXEQ            LR
0x1e5fa4: LDR             R2, [R0,#8]
0x1e5fa6: CMP             R2, R1
0x1e5fa8: ITT EQ
0x1e5faa: LDREQ           R0, [R0]
0x1e5fac: BXEQ            LR
0x1e5fae: LDR             R0, [R0,#0x30]
0x1e5fb0: B               loc_1E5F9A
