0x201cec: CMP             R0, #0
0x201cee: IT EQ
0x201cf0: BXEQ            LR
0x201cf2: CMP             R1, #0
0x201cf4: ITTTT NE
0x201cf6: LDRNE           R0, [SP,#arg_0]
0x201cf8: STRDNE.W        R2, R3, [R1,#0xB4]
0x201cfc: LDRNE           R2, [R1,#8]
0x201cfe: STRBNE.W        R0, [R1,#0xBC]
0x201d02: ITT NE
0x201d04: ORRNE.W         R0, R2, #0x100
0x201d08: STRNE           R0, [R1,#8]
0x201d0a: BX              LR
