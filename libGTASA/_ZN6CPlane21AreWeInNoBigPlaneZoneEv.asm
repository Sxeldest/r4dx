0x579180: LDR             R0, =(TheCamera_ptr - 0x57918A)
0x579182: VLDR            S4, =1237.0
0x579186: ADD             R0, PC; TheCamera_ptr
0x579188: VLDR            S6, =-1522.0
0x57918c: LDR             R0, [R0]; TheCamera
0x57918e: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x579190: ADD.W           R2, R1, #0x30 ; '0'
0x579194: CMP             R1, #0
0x579196: IT EQ
0x579198: ADDEQ           R2, R0, #4
0x57919a: VLDR            S0, [R2]
0x57919e: VLDR            S2, [R2,#4]
0x5791a2: VADD.F32        S6, S0, S6
0x5791a6: VADD.F32        S4, S2, S4
0x5791aa: VMUL.F32        S6, S6, S6
0x5791ae: VMUL.F32        S4, S4, S4
0x5791b2: VADD.F32        S4, S6, S4
0x5791b6: VSQRT.F32       S6, S4
0x5791ba: VLDR            S4, =800.0
0x5791be: VCMPE.F32       S6, S4
0x5791c2: VMRS            APSR_nzcv, FPSCR
0x5791c6: ITT LT
0x5791c8: MOVLT           R0, #1
0x5791ca: BXLT            LR
0x5791cc: VLDR            S6, =-659.0
0x5791d0: MOVS            R0, #0
0x5791d2: VLDR            S8, =1836.0
0x5791d6: VADD.F32        S2, S2, S6
0x5791da: VADD.F32        S0, S0, S8
0x5791de: VMUL.F32        S2, S2, S2
0x5791e2: VMUL.F32        S0, S0, S0
0x5791e6: VADD.F32        S0, S0, S2
0x5791ea: VSQRT.F32       S0, S0
0x5791ee: VCMPE.F32       S0, S4
0x5791f2: VMRS            APSR_nzcv, FPSCR
0x5791f6: IT LT
0x5791f8: MOVLT           R0, #1
0x5791fa: BX              LR
