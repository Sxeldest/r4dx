0x4ddf30: LDRSH.W         R2, [R1,#0x36]
0x4ddf34: CMP             R2, #1
0x4ddf36: BLT             loc_4DDF56
0x4ddf38: LDRSH.W         R2, [R0,#0x2C]
0x4ddf3c: BIC.W           R2, R2, #1
0x4ddf40: CMP             R2, #0xE2
0x4ddf42: ITT EQ
0x4ddf44: LDRBEQ          R2, [R1,#0x10]
0x4ddf46: CMPEQ           R2, #4
0x4ddf48: BNE             loc_4DDF56
0x4ddf4a: LDRSB.W         R2, [R1,#0xF]
0x4ddf4e: CMP             R2, #5
0x4ddf50: ITT LE
0x4ddf52: MOVLE           R2, #4
0x4ddf54: STRBLE          R2, [R1,#0xF]
0x4ddf56: LDR             R2, [R1,#0x2C]
0x4ddf58: CMP             R2, R0
0x4ddf5a: ITT EQ
0x4ddf5c: MOVEQ           R0, #0
0x4ddf5e: STREQ           R0, [R1,#0x2C]
0x4ddf60: BX              LR
