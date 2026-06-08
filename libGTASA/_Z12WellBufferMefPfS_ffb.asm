0x3d204c: VMOV            S2, R0
0x3d2050: VLDR            S0, [R1]
0x3d2054: LDR             R0, [SP,#arg_4]
0x3d2056: VMOV            S4, R3
0x3d205a: VSUB.F32        S2, S2, S0
0x3d205e: VLDR            S0, [SP,#arg_0]
0x3d2062: CMP             R0, #1
0x3d2064: BNE             loc_3D20A6
0x3d2066: VLDR            S6, =3.1416
0x3d206a: VCMPE.F32       S2, S6
0x3d206e: VMRS            APSR_nzcv, FPSCR
0x3d2072: BLT             loc_3D2086
0x3d2074: VLDR            S8, =-6.2832
0x3d2078: VADD.F32        S2, S2, S8
0x3d207c: VCMPE.F32       S2, S6
0x3d2080: VMRS            APSR_nzcv, FPSCR
0x3d2084: BGE             loc_3D2078
0x3d2086: VLDR            S6, =-3.1416
0x3d208a: VCMPE.F32       S2, S6
0x3d208e: VMRS            APSR_nzcv, FPSCR
0x3d2092: BGE             loc_3D20A6
0x3d2094: VLDR            S8, =6.2832
0x3d2098: VADD.F32        S2, S2, S8
0x3d209c: VCMPE.F32       S2, S6
0x3d20a0: VMRS            APSR_nzcv, FPSCR
0x3d20a4: BLT             loc_3D2098
0x3d20a6: VMUL.F32        S2, S2, S4
0x3d20aa: VLDR            S4, [R2]
0x3d20ae: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D20B4)
0x3d20b0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d20b2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d20b4: VSUB.F32        S6, S2, S4
0x3d20b8: VABS.F32        S8, S6
0x3d20bc: VCMPE.F32       S6, #0.0
0x3d20c0: VMRS            APSR_nzcv, FPSCR
0x3d20c4: VCMPE.F32       S2, #0.0
0x3d20c8: VMUL.F32        S0, S8, S0
0x3d20cc: VLDR            S8, [R0]
0x3d20d0: VNMUL.F32       S10, S8, S0
0x3d20d4: VMUL.F32        S0, S8, S0
0x3d20d8: IT GT
0x3d20da: VMOVGT.F32      S10, S0
0x3d20de: VMRS            APSR_nzcv, FPSCR
0x3d20e2: VADD.F32        S0, S4, S10
0x3d20e6: VSTR            S0, [R2]
0x3d20ea: ITT LT
0x3d20ec: VCMPELT.F32     S0, S2
0x3d20f0: VMRSLT          APSR_nzcv, FPSCR
0x3d20f4: BLT             loc_3D210A
0x3d20f6: VCMPE.F32       S2, #0.0
0x3d20fa: VMRS            APSR_nzcv, FPSCR
0x3d20fe: ITT GT
0x3d2100: VCMPEGT.F32     S0, S2
0x3d2104: VMRSGT          APSR_nzcv, FPSCR
0x3d2108: BLE             loc_3D2112
0x3d210a: VMOV.F32        S0, S2
0x3d210e: VSTR            S2, [R2]
0x3d2112: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D211C)
0x3d2114: VMOV.F32        S2, #10.0
0x3d2118: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d211a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d211c: VLDR            S4, [R0]
0x3d2120: VMIN.F32        D1, D2, D1
0x3d2124: VMUL.F32        S0, S0, S2
0x3d2128: VLDR            S2, [R1]
0x3d212c: VADD.F32        S0, S2, S0
0x3d2130: VSTR            S0, [R1]
0x3d2134: BX              LR
