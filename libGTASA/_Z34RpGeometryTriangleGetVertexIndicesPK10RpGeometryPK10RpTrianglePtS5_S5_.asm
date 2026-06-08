0x215f78: CMP             R2, #0
0x215f7a: ITT NE
0x215f7c: LDRHNE.W        R12, [R1]
0x215f80: STRHNE.W        R12, [R2]
0x215f84: CMP             R3, #0
0x215f86: LDR.W           R12, [SP,#arg_0]
0x215f8a: ITT NE
0x215f8c: LDRHNE          R2, [R1,#2]
0x215f8e: STRHNE          R2, [R3]
0x215f90: CMP.W           R12, #0
0x215f94: ITT NE
0x215f96: LDRHNE          R1, [R1,#4]
0x215f98: STRHNE.W        R1, [R12]
0x215f9c: BX              LR
