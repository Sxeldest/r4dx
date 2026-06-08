0x2971c0: VMOV            S0, R0
0x2971c4: VMOV            S2, R2
0x2971c8: VCMPE.F32       S0, S2
0x2971cc: VMRS            APSR_nzcv, FPSCR
0x2971d0: BLT             loc_2971E2
0x2971d2: LDR             R0, [SP,#arg_0]
0x2971d4: VMOV            S2, R0
0x2971d8: VCMPE.F32       S0, S2
0x2971dc: VMRS            APSR_nzcv, FPSCR
0x2971e0: BLE             loc_2971E6
0x2971e2: MOVS            R0, #0
0x2971e4: BX              LR
0x2971e6: VMOV            S0, R1
0x2971ea: MOVS            R0, #0
0x2971ec: VMOV            S2, R3
0x2971f0: VCMPE.F32       S0, S2
0x2971f4: VMRS            APSR_nzcv, FPSCR
0x2971f8: IT LT
0x2971fa: BXLT            LR
0x2971fc: LDR             R1, [SP,#arg_4]
0x2971fe: VMOV            S2, R1
0x297202: VCMPE.F32       S0, S2
0x297206: VMRS            APSR_nzcv, FPSCR
0x29720a: IT LE
0x29720c: MOVLE           R0, #1
0x29720e: BX              LR
