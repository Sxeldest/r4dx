0x3614a8: VLDR            S0, [R1]
0x3614ac: VLDR            S2, [R0]
0x3614b0: VCMPE.F32       S0, S2
0x3614b4: VMRS            APSR_nzcv, FPSCR
0x3614b8: BLT             loc_36150C
0x3614ba: VLDR            S2, [R1,#4]
0x3614be: VLDR            S4, [R0,#4]
0x3614c2: VCMPE.F32       S2, S4
0x3614c6: VMRS            APSR_nzcv, FPSCR
0x3614ca: BLT             loc_36150C
0x3614cc: VLDR            S4, [R1,#8]
0x3614d0: VLDR            S6, [R0,#8]
0x3614d4: VCMPE.F32       S4, S6
0x3614d8: VMRS            APSR_nzcv, FPSCR
0x3614dc: BLT             loc_36150C
0x3614de: VLDR            S6, [R0,#0xC]
0x3614e2: VCMPE.F32       S0, S6
0x3614e6: VMRS            APSR_nzcv, FPSCR
0x3614ea: BGT             loc_36150C
0x3614ec: VLDR            S0, [R0,#0x10]
0x3614f0: VCMPE.F32       S2, S0
0x3614f4: VMRS            APSR_nzcv, FPSCR
0x3614f8: BGT             loc_36150C
0x3614fa: VLDR            S0, [R0,#0x14]
0x3614fe: VCMPE.F32       S4, S0
0x361502: VMRS            APSR_nzcv, FPSCR
0x361506: ITT LE
0x361508: MOVLE           R0, #1
0x36150a: BXLE            LR
0x36150c: MOVS            R0, #0
0x36150e: BX              LR
