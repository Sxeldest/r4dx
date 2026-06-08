0x2e044e: VLDR            S0, [R1]
0x2e0452: VLDR            S6, [R2]
0x2e0456: VLDR            S4, [R1,#4]
0x2e045a: VLDR            S8, [R2,#4]
0x2e045e: VSUB.F32        S12, S6, S0
0x2e0462: VLDR            S2, [R1,#8]
0x2e0466: VSUB.F32        S8, S8, S4
0x2e046a: VLDR            S10, [R2,#8]
0x2e046e: VLDR            S3, [R0,#4]
0x2e0472: VSUB.F32        S14, S10, S2
0x2e0476: VLDR            S5, [R0,#8]
0x2e047a: VSUB.F32        S3, S3, S4
0x2e047e: VSUB.F32        S5, S5, S2
0x2e0482: VMUL.F32        S10, S12, S12
0x2e0486: VMUL.F32        S6, S8, S8
0x2e048a: VMUL.F32        S1, S14, S14
0x2e048e: VADD.F32        S6, S10, S6
0x2e0492: VMOV.F32        S10, #1.0
0x2e0496: VADD.F32        S6, S6, S1
0x2e049a: VSQRT.F32       S6, S6
0x2e049e: VDIV.F32        S1, S10, S6
0x2e04a2: VLDR            S10, [R0]
0x2e04a6: VMUL.F32        S8, S8, S1
0x2e04aa: VSUB.F32        S7, S10, S0
0x2e04ae: VMUL.F32        S10, S12, S1
0x2e04b2: VMUL.F32        S12, S14, S1
0x2e04b6: VMUL.F32        S14, S3, S8
0x2e04ba: VMUL.F32        S1, S7, S10
0x2e04be: VMUL.F32        S3, S5, S12
0x2e04c2: VADD.F32        S14, S1, S14
0x2e04c6: VADD.F32        S14, S3, S14
0x2e04ca: VCMPE.F32       S14, #0.0
0x2e04ce: VMRS            APSR_nzcv, FPSCR
0x2e04d2: BGE             loc_2E04DC
0x2e04d4: LDR             R0, [R1,#8]
0x2e04d6: VLDR            D16, [R1]
0x2e04da: B               loc_2E04EC
0x2e04dc: VCMPE.F32       S14, S6
0x2e04e0: VMRS            APSR_nzcv, FPSCR
0x2e04e4: BLE             loc_2E04F4
0x2e04e6: VLDR            D16, [R2]
0x2e04ea: LDR             R0, [R2,#8]
0x2e04ec: STR             R0, [R3,#8]
0x2e04ee: VSTR            D16, [R3]
0x2e04f2: BX              LR
0x2e04f4: VMUL.F32        S6, S8, S14
0x2e04f8: VMUL.F32        S8, S10, S14
0x2e04fc: VMUL.F32        S10, S12, S14
0x2e0500: VADD.F32        S4, S4, S6
0x2e0504: VADD.F32        S0, S0, S8
0x2e0508: VADD.F32        S2, S2, S10
0x2e050c: VSTR            S0, [R3]
0x2e0510: VSTR            S4, [R3,#4]
0x2e0514: VSTR            S2, [R3,#8]
0x2e0518: BX              LR
