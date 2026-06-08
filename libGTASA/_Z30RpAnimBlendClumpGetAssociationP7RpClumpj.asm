0x390a00: LDR             R2, =(ClumpOffset_ptr - 0x390A06)
0x390a02: ADD             R2, PC; ClumpOffset_ptr
0x390a04: LDR             R2, [R2]; ClumpOffset
0x390a06: LDR             R2, [R2]
0x390a08: LDR             R0, [R0,R2]
0x390a0a: LDR             R0, [R0]
0x390a0c: CMP             R0, #0
0x390a0e: ITT EQ
0x390a10: MOVEQ           R0, #0
0x390a12: BXEQ            LR
0x390a14: LDRSH.W         R2, [R0,#0x28]
0x390a18: CMP             R2, R1
0x390a1a: ITT EQ
0x390a1c: SUBEQ           R0, #4
0x390a1e: BXEQ            LR
0x390a20: B               loc_390A0A
