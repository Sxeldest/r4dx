0x1d46b4: VLDR            S4, [R1]
0x1d46b8: VLDR            S0, [R0,#0xC]
0x1d46bc: VCMPE.F32       S0, S4
0x1d46c0: VMRS            APSR_nzcv, FPSCR
0x1d46c4: BGT             loc_1D46F8
0x1d46c6: VLDR            S2, [R1,#4]
0x1d46ca: VLDR            S0, [R0,#0x10]
0x1d46ce: VCMPE.F32       S0, S2
0x1d46d2: VMRS            APSR_nzcv, FPSCR
0x1d46d6: BGT             loc_1D46F8
0x1d46d8: VLDR            S0, [R1,#8]
0x1d46dc: VLDR            S6, [R0,#0x14]
0x1d46e0: VCMPE.F32       S6, S0
0x1d46e4: VMRS            APSR_nzcv, FPSCR
0x1d46e8: BGT             loc_1D46F8
0x1d46ea: VLDR            S6, [R0]
0x1d46ee: VCMPE.F32       S6, S4
0x1d46f2: VMRS            APSR_nzcv, FPSCR
0x1d46f6: BGE             loc_1D46FE
0x1d46f8: MOVS            R1, #0
0x1d46fa: MOV             R0, R1
0x1d46fc: BX              LR
0x1d46fe: VLDR            S4, [R0,#4]
0x1d4702: MOVS            R1, #0
0x1d4704: VCMPE.F32       S4, S2
0x1d4708: VMRS            APSR_nzcv, FPSCR
0x1d470c: BLT             loc_1D471E
0x1d470e: VLDR            S2, [R0,#8]
0x1d4712: VCMPE.F32       S2, S0
0x1d4716: VMRS            APSR_nzcv, FPSCR
0x1d471a: IT GE
0x1d471c: MOVGE           R1, #1
0x1d471e: MOV             R0, R1
0x1d4720: BX              LR
