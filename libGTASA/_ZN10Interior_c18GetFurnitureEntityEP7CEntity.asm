0x446248: LDR             R0, [R0,#0x5C]
0x44624a: CMP             R0, #0
0x44624c: ITT EQ
0x44624e: MOVEQ           R0, #0
0x446250: BXEQ            LR
0x446252: B               loc_44625E
0x446254: LDR             R0, [R0,#4]
0x446256: CMP             R0, #0
0x446258: ITT EQ
0x44625a: MOVEQ           R0, #0
0x44625c: BXEQ            LR
0x44625e: LDR             R2, [R0,#8]
0x446260: CMP             R2, R1
0x446262: IT EQ
0x446264: BXEQ            LR
0x446266: B               loc_446254
