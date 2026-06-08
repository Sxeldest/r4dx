0x4c032c: LDR             R2, [R0]
0x4c032e: VLDR            S0, [R1]
0x4c0332: VLDR            S2, [R1,#4]
0x4c0336: LDR             R3, [R2,#0x14]
0x4c0338: VLDR            S4, [R1,#8]
0x4c033c: ADD.W           R1, R3, #0x30 ; '0'
0x4c0340: CMP             R3, #0
0x4c0342: IT EQ
0x4c0344: ADDEQ           R1, R2, #4
0x4c0346: VLDR            S6, [R1]
0x4c034a: VLDR            S8, [R1,#4]
0x4c034e: VSUB.F32        S0, S0, S6
0x4c0352: VLDR            S10, [R1,#8]
0x4c0356: VSUB.F32        S2, S2, S8
0x4c035a: VSUB.F32        S4, S4, S10
0x4c035e: VMUL.F32        S8, S0, S0
0x4c0362: VMUL.F32        S6, S2, S2
0x4c0366: VMUL.F32        S10, S4, S4
0x4c036a: VADD.F32        S6, S8, S6
0x4c036e: VLDR            S8, [R0,#0xC0]
0x4c0372: MOVS            R0, #0
0x4c0374: VMUL.F32        S8, S8, S8
0x4c0378: VADD.F32        S6, S6, S10
0x4c037c: VCMPE.F32       S6, S8
0x4c0380: VMRS            APSR_nzcv, FPSCR
0x4c0384: IT GE
0x4c0386: BXGE            LR
0x4c0388: LDR             R1, [R2,#0x14]
0x4c038a: VLDR            S6, [R1,#0x10]
0x4c038e: VLDR            S8, [R1,#0x14]
0x4c0392: VMUL.F32        S0, S0, S6
0x4c0396: VLDR            S10, [R1,#0x18]
0x4c039a: VMUL.F32        S2, S2, S8
0x4c039e: VMUL.F32        S4, S4, S10
0x4c03a2: VADD.F32        S0, S0, S2
0x4c03a6: VADD.F32        S0, S0, S4
0x4c03aa: VCMPE.F32       S0, #0.0
0x4c03ae: VMRS            APSR_nzcv, FPSCR
0x4c03b2: IT GT
0x4c03b4: MOVGT           R0, #1
0x4c03b6: BX              LR
