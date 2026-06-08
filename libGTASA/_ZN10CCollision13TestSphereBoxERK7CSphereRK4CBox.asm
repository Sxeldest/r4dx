0x2d9c1c: VLDR            S2, [R0]
0x2d9c20: VLDR            S0, [R0,#0xC]
0x2d9c24: VLDR            S6, [R1]
0x2d9c28: VADD.F32        S4, S2, S0
0x2d9c2c: VCMPE.F32       S4, S6
0x2d9c30: VMRS            APSR_nzcv, FPSCR
0x2d9c34: BLT             loc_2D9C9C
0x2d9c36: VSUB.F32        S2, S2, S0
0x2d9c3a: VLDR            S4, [R1,#0xC]
0x2d9c3e: VCMPE.F32       S2, S4
0x2d9c42: VMRS            APSR_nzcv, FPSCR
0x2d9c46: BGT             loc_2D9C9C
0x2d9c48: VLDR            S2, [R0,#4]
0x2d9c4c: VLDR            S6, [R1,#4]
0x2d9c50: VADD.F32        S4, S0, S2
0x2d9c54: VCMPE.F32       S4, S6
0x2d9c58: VMRS            APSR_nzcv, FPSCR
0x2d9c5c: BLT             loc_2D9C9C
0x2d9c5e: VSUB.F32        S2, S2, S0
0x2d9c62: VLDR            S4, [R1,#0x10]
0x2d9c66: VCMPE.F32       S2, S4
0x2d9c6a: VMRS            APSR_nzcv, FPSCR
0x2d9c6e: BGT             loc_2D9C9C
0x2d9c70: VLDR            S2, [R0,#8]
0x2d9c74: VLDR            S6, [R1,#8]
0x2d9c78: VADD.F32        S4, S0, S2
0x2d9c7c: VCMPE.F32       S4, S6
0x2d9c80: VMRS            APSR_nzcv, FPSCR
0x2d9c84: BLT             loc_2D9C9C
0x2d9c86: VSUB.F32        S0, S2, S0
0x2d9c8a: VLDR            S2, [R1,#0x14]
0x2d9c8e: VCMPE.F32       S0, S2
0x2d9c92: VMRS            APSR_nzcv, FPSCR
0x2d9c96: ITT LE
0x2d9c98: MOVLE           R0, #1
0x2d9c9a: BXLE            LR
0x2d9c9c: MOVS            R0, #0
0x2d9c9e: BX              LR
