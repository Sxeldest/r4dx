0x20225c: CMP             R0, #0
0x20225e: IT EQ
0x202260: BXEQ            LR
0x202262: CMP             R1, #0
0x202264: ITTTT NE
0x202266: LDRNE           R0, [SP,#arg_0]
0x202268: STRDNE.W        R2, R3, [R1,#0xC0]
0x20226c: LDRNE           R2, [R1,#8]
0x20226e: STRBNE.W        R0, [R1,#0xC8]
0x202272: ITT NE
0x202274: ORRNE.W         R0, R2, #0x80
0x202278: STRNE           R0, [R1,#8]
0x20227a: BX              LR
