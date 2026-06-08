0x3f49cc: VLDR            S2, =180.0
0x3f49d0: VMOV            S0, R0
0x3f49d4: VCMPE.F32       S0, S2
0x3f49d8: VMRS            APSR_nzcv, FPSCR
0x3f49dc: BLT             loc_3F49F0
0x3f49de: VLDR            S4, =-360.0
0x3f49e2: VADD.F32        S0, S0, S4
0x3f49e6: VCMPE.F32       S0, S2
0x3f49ea: VMRS            APSR_nzcv, FPSCR
0x3f49ee: BGE             loc_3F49E2
0x3f49f0: VLDR            S2, =-180.0
0x3f49f4: VCMPE.F32       S0, S2
0x3f49f8: VMRS            APSR_nzcv, FPSCR
0x3f49fc: BGE             loc_3F4A10
0x3f49fe: VLDR            S4, =360.0
0x3f4a02: VADD.F32        S0, S0, S4
0x3f4a06: VCMPE.F32       S0, S2
0x3f4a0a: VMRS            APSR_nzcv, FPSCR
0x3f4a0e: BLT             loc_3F4A02
0x3f4a10: VMOV            R0, S0
0x3f4a14: BX              LR
