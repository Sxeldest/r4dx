0x2e078e: VLDR            S0, [R1]
0x2e0792: ADD.W           R2, R0, #0x18
0x2e0796: VLDR            S6, [R0]
0x2e079a: VLDR            S12, [R0,#0xC]
0x2e079e: VLDR            S2, [R1,#4]
0x2e07a2: VSUB.F32        S6, S0, S6
0x2e07a6: VLDR            S8, [R0,#4]
0x2e07aa: VSUB.F32        S12, S0, S12
0x2e07ae: VLDR            S14, [R0,#0x10]
0x2e07b2: VSUB.F32        S8, S2, S8
0x2e07b6: VLDR            S3, [R0,#0x18]
0x2e07ba: VSUB.F32        S14, S2, S14
0x2e07be: VLDR            S5, [R0,#0x1C]
0x2e07c2: VSUB.F32        S0, S0, S3
0x2e07c6: VLDR            S4, [R1,#8]
0x2e07ca: VSUB.F32        S2, S2, S5
0x2e07ce: VLDR            S10, [R0,#8]
0x2e07d2: VLDR            S1, [R0,#0x14]
0x2e07d6: VMUL.F32        S6, S6, S6
0x2e07da: VSUB.F32        S10, S4, S10
0x2e07de: VLDR            S3, [R0,#0x20]
0x2e07e2: VSUB.F32        S1, S4, S1
0x2e07e6: VMUL.F32        S8, S8, S8
0x2e07ea: VMUL.F32        S14, S14, S14
0x2e07ee: VMUL.F32        S12, S12, S12
0x2e07f2: VSUB.F32        S4, S4, S3
0x2e07f6: VMUL.F32        S2, S2, S2
0x2e07fa: VMUL.F32        S0, S0, S0
0x2e07fe: VMUL.F32        S1, S1, S1
0x2e0802: VADD.F32        S6, S6, S8
0x2e0806: VMUL.F32        S10, S10, S10
0x2e080a: VADD.F32        S12, S12, S14
0x2e080e: VMUL.F32        S8, S4, S4
0x2e0812: VADD.F32        S2, S0, S2
0x2e0816: VADD.F32        S4, S6, S10
0x2e081a: VADD.F32        S0, S12, S1
0x2e081e: VADD.F32        S2, S2, S8
0x2e0822: VCMPE.F32       S4, S0
0x2e0826: VMRS            APSR_nzcv, FPSCR
0x2e082a: BGE             loc_2E0838
0x2e082c: VCMPE.F32       S4, S2
0x2e0830: VMRS            APSR_nzcv, FPSCR
0x2e0834: BLT             loc_2E0844
0x2e0836: B               loc_2E084C
0x2e0838: VCMPE.F32       S0, S2
0x2e083c: VMRS            APSR_nzcv, FPSCR
0x2e0840: BGE             loc_2E084C
0x2e0842: ADDS            R0, #0xC
0x2e0844: VLDR            D16, [R0]
0x2e0848: LDR             R0, [R0,#8]
0x2e084a: B               loc_2E0852
0x2e084c: VLDR            D16, [R2]
0x2e0850: LDR             R0, [R2,#8]
0x2e0852: STR             R0, [R1,#8]
0x2e0854: VSTR            D16, [R1]
0x2e0858: BX              LR
