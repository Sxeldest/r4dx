0x2de8e4: VLDR            S0, [R1]
0x2de8e8: MOV             R3, R1
0x2de8ea: VLDR            S4, [R2]
0x2de8ee: VLDR            S2, [R1,#0xC]
0x2de8f2: VCMPE.F32       S0, S4
0x2de8f6: VMRS            APSR_nzcv, FPSCR
0x2de8fa: VMIN.F32        D3, D0, D2
0x2de8fe: VSUB.F32        S6, S6, S2
0x2de902: VSTR            S6, [R0]
0x2de906: IT LT
0x2de908: MOVLT           R3, R2
0x2de90a: VLDR            S0, [R3]
0x2de90e: ADDS            R3, R1, #4
0x2de910: VADD.F32        S0, S2, S0
0x2de914: VSTR            S0, [R0,#0xC]
0x2de918: VLDR            S0, [R2,#4]
0x2de91c: VLDR            S4, [R1,#4]
0x2de920: VCMPE.F32       S4, S0
0x2de924: VMRS            APSR_nzcv, FPSCR
0x2de928: VMIN.F32        D3, D2, D0
0x2de92c: VSUB.F32        S6, S6, S2
0x2de930: VSTR            S6, [R0,#4]
0x2de934: IT LT
0x2de936: ADDLT           R3, R2, #4
0x2de938: VLDR            S0, [R3]
0x2de93c: VADD.F32        S0, S2, S0
0x2de940: VSTR            S0, [R0,#0x10]
0x2de944: VLDR            S4, [R1,#8]
0x2de948: ADDS            R1, #8
0x2de94a: VLDR            S0, [R2,#8]
0x2de94e: VCMPE.F32       S4, S0
0x2de952: VMRS            APSR_nzcv, FPSCR
0x2de956: VMIN.F32        D3, D2, D0
0x2de95a: VSUB.F32        S6, S6, S2
0x2de95e: VSTR            S6, [R0,#8]
0x2de962: IT LT
0x2de964: ADDLT.W         R1, R2, #8
0x2de968: VLDR            S0, [R1]
0x2de96c: VADD.F32        S0, S2, S0
0x2de970: VSTR            S0, [R0,#0x14]
0x2de974: BX              LR
