0x2e0286: VLDR            S2, [R2,#4]
0x2e028a: VLDR            S4, [R2,#8]
0x2e028e: VABS.F32        S2, S2
0x2e0292: VLDR            S0, [R2]
0x2e0296: VABS.F32        S4, S4
0x2e029a: MOVS            R2, #4
0x2e029c: VABS.F32        S0, S0
0x2e02a0: VCMPE.F32       S2, S4
0x2e02a4: VMRS            APSR_nzcv, FPSCR
0x2e02a8: VCMPE.F32       S0, S4
0x2e02ac: IT GT
0x2e02ae: MOVGT           R2, #2
0x2e02b0: VMRS            APSR_nzcv, FPSCR
0x2e02b4: MOV             R1, R2
0x2e02b6: VCMPE.F32       S0, S2
0x2e02ba: IT GT
0x2e02bc: MOVGT           R1, #0
0x2e02be: VMRS            APSR_nzcv, FPSCR
0x2e02c2: IT LE
0x2e02c4: MOVLE           R1, R2
0x2e02c6: CMP             R1, #0
0x2e02c8: BEQ             loc_2E0374
0x2e02ca: CMP             R1, #4
0x2e02cc: BEQ             loc_2E0396
0x2e02ce: CMP             R1, #2
0x2e02d0: BNE.W           loc_2E0440
0x2e02d4: VLDR            S0, [R3]
0x2e02d8: MOVS            R2, #0
0x2e02da: VLDR            S8, [R3,#0x18]
0x2e02de: MOVS            R1, #0
0x2e02e0: VLDR            S10, [R0]
0x2e02e4: VLDR            S12, [R0,#8]
0x2e02e8: VSUB.F32        S1, S0, S8
0x2e02ec: VLDR            S14, [R3,#0x20]
0x2e02f0: VSUB.F32        S5, S10, S8
0x2e02f4: VLDR            S2, [R3,#8]
0x2e02f8: MOVS            R0, #0
0x2e02fa: VSUB.F32        S3, S12, S14
0x2e02fe: VLDR            S4, [R3,#0xC]
0x2e0302: VSUB.F32        S7, S2, S14
0x2e0306: VLDR            S6, [R3,#0x14]
0x2e030a: VSUB.F32        S8, S8, S4
0x2e030e: VSUB.F32        S9, S12, S6
0x2e0312: VSUB.F32        S11, S10, S4
0x2e0316: VSUB.F32        S14, S14, S6
0x2e031a: VSUB.F32        S12, S12, S2
0x2e031e: VSUB.F32        S4, S4, S0
0x2e0322: VSUB.F32        S0, S10, S0
0x2e0326: VSUB.F32        S2, S6, S2
0x2e032a: VMUL.F32        S6, S3, S1
0x2e032e: VMUL.F32        S10, S7, S5
0x2e0332: VMUL.F32        S8, S9, S8
0x2e0336: VMUL.F32        S14, S11, S14
0x2e033a: VMUL.F32        S4, S12, S4
0x2e033e: VMUL.F32        S0, S0, S2
0x2e0342: VSUB.F32        S2, S10, S6
0x2e0346: VSUB.F32        S6, S14, S8
0x2e034a: VSUB.F32        S0, S0, S4
0x2e034e: VCMPE.F32       S2, #0.0
0x2e0352: VMRS            APSR_nzcv, FPSCR
0x2e0356: VCMPE.F32       S6, #0.0
0x2e035a: IT LE
0x2e035c: MOVLE           R2, #1
0x2e035e: VMRS            APSR_nzcv, FPSCR
0x2e0362: VCMPE.F32       S0, #0.0
0x2e0366: IT LE
0x2e0368: MOVLE           R0, #1
0x2e036a: VMRS            APSR_nzcv, FPSCR
0x2e036e: IT LE
0x2e0370: MOVLE           R1, #1
0x2e0372: B               loc_2E0434
0x2e0374: VLDR            S0, [R3,#4]
0x2e0378: VLDR            S2, [R3,#8]
0x2e037c: VLDR            S4, [R3,#0x10]
0x2e0380: VLDR            S6, [R3,#0x14]
0x2e0384: VLDR            S8, [R3,#0x1C]
0x2e0388: VLDR            S10, [R3,#0x20]
0x2e038c: VLDR            S12, [R0,#4]
0x2e0390: VLDR            S14, [R0,#8]
0x2e0394: B               loc_2E03B6
0x2e0396: VLDR            S0, [R3]
0x2e039a: VLDR            S2, [R3,#4]
0x2e039e: VLDR            S4, [R3,#0xC]
0x2e03a2: VLDR            S6, [R3,#0x10]
0x2e03a6: VLDR            S8, [R3,#0x18]
0x2e03aa: VLDR            S10, [R3,#0x1C]
0x2e03ae: VLDR            S12, [R0]
0x2e03b2: VLDR            S14, [R0,#4]
0x2e03b6: VSUB.F32        S1, S0, S8
0x2e03ba: MOVS            R2, #0
0x2e03bc: VSUB.F32        S5, S12, S8
0x2e03c0: MOVS            R0, #0
0x2e03c2: VSUB.F32        S3, S14, S10
0x2e03c6: MOVS            R1, #0
0x2e03c8: VSUB.F32        S7, S2, S10
0x2e03cc: VSUB.F32        S9, S14, S6
0x2e03d0: VSUB.F32        S8, S8, S4
0x2e03d4: VSUB.F32        S11, S12, S4
0x2e03d8: VSUB.F32        S10, S10, S6
0x2e03dc: VSUB.F32        S14, S14, S2
0x2e03e0: VSUB.F32        S4, S4, S0
0x2e03e4: VSUB.F32        S0, S12, S0
0x2e03e8: VSUB.F32        S2, S6, S2
0x2e03ec: VMUL.F32        S6, S3, S1
0x2e03f0: VMUL.F32        S12, S7, S5
0x2e03f4: VMUL.F32        S8, S9, S8
0x2e03f8: VMUL.F32        S10, S11, S10
0x2e03fc: VMUL.F32        S4, S14, S4
0x2e0400: VMUL.F32        S0, S0, S2
0x2e0404: VSUB.F32        S2, S12, S6
0x2e0408: VSUB.F32        S6, S10, S8
0x2e040c: VSUB.F32        S0, S0, S4
0x2e0410: VCMPE.F32       S2, #0.0
0x2e0414: VMRS            APSR_nzcv, FPSCR
0x2e0418: VCMPE.F32       S6, #0.0
0x2e041c: IT GE
0x2e041e: MOVGE           R2, #1
0x2e0420: VMRS            APSR_nzcv, FPSCR
0x2e0424: VCMPE.F32       S0, #0.0
0x2e0428: IT GE
0x2e042a: MOVGE           R0, #1
0x2e042c: VMRS            APSR_nzcv, FPSCR
0x2e0430: IT GE
0x2e0432: MOVGE           R1, #1
0x2e0434: CMP             R0, R1
0x2e0436: ITTT NE
0x2e0438: MOVNE           R0, #0
0x2e043a: ANDNE.W         R0, R0, #1
0x2e043e: BXNE            LR
0x2e0440: EOR.W           R0, R2, R1
0x2e0444: EOR.W           R0, R0, #1
0x2e0448: AND.W           R0, R0, #1
0x2e044c: BX              LR
