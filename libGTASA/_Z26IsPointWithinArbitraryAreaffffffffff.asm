0x5d0448: VLDR            S8, [SP,#arg_0]
0x5d044c: VMOV            S4, R2
0x5d0450: VMOV            S0, R0
0x5d0454: VLDR            S10, [SP,#arg_4]
0x5d0458: VMOV            S2, R3
0x5d045c: VMOV            S6, R1
0x5d0460: VSUB.F32        S12, S8, S4
0x5d0464: VSUB.F32        S14, S6, S2
0x5d0468: VSUB.F32        S1, S10, S2
0x5d046c: VSUB.F32        S3, S0, S4
0x5d0470: VMUL.F32        S12, S14, S12
0x5d0474: VMUL.F32        S14, S3, S1
0x5d0478: VSUB.F32        S12, S14, S12
0x5d047c: VCMPE.F32       S12, #0.0
0x5d0480: VMRS            APSR_nzcv, FPSCR
0x5d0484: BLT             loc_5D04B4
0x5d0486: VLDR            S12, [SP,#arg_8]
0x5d048a: VSUB.F32        S3, S6, S10
0x5d048e: VLDR            S14, [SP,#arg_C]
0x5d0492: VSUB.F32        S1, S12, S8
0x5d0496: VSUB.F32        S10, S14, S10
0x5d049a: VSUB.F32        S8, S0, S8
0x5d049e: VMUL.F32        S1, S3, S1
0x5d04a2: VMUL.F32        S8, S8, S10
0x5d04a6: VSUB.F32        S8, S8, S1
0x5d04aa: VCMPE.F32       S8, #0.0
0x5d04ae: VMRS            APSR_nzcv, FPSCR
0x5d04b2: BGE             loc_5D04B8
0x5d04b4: MOVS            R0, #0
0x5d04b6: BX              LR
0x5d04b8: VLDR            S8, [SP,#arg_10]
0x5d04bc: VSUB.F32        S3, S6, S14
0x5d04c0: VLDR            S10, [SP,#arg_14]
0x5d04c4: MOVS            R0, #0
0x5d04c6: VSUB.F32        S1, S8, S12
0x5d04ca: VSUB.F32        S14, S10, S14
0x5d04ce: VSUB.F32        S12, S0, S12
0x5d04d2: VMUL.F32        S1, S3, S1
0x5d04d6: VMUL.F32        S12, S12, S14
0x5d04da: VSUB.F32        S12, S12, S1
0x5d04de: VCMPE.F32       S12, #0.0
0x5d04e2: VMRS            APSR_nzcv, FPSCR
0x5d04e6: IT LT
0x5d04e8: BXLT            LR
0x5d04ea: VSUB.F32        S6, S6, S10
0x5d04ee: VSUB.F32        S4, S4, S8
0x5d04f2: VSUB.F32        S2, S2, S10
0x5d04f6: VSUB.F32        S0, S0, S8
0x5d04fa: VMUL.F32        S4, S4, S6
0x5d04fe: VMUL.F32        S0, S0, S2
0x5d0502: VSUB.F32        S0, S0, S4
0x5d0506: VCMPE.F32       S0, #0.0
0x5d050a: VMRS            APSR_nzcv, FPSCR
0x5d050e: IT GE
0x5d0510: MOVGE           R0, #1
0x5d0512: BX              LR
