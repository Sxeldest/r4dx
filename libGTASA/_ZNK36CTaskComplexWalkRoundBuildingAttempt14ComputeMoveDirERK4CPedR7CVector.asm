0x50d3e0: LDR.W           R12, [R1,#0x14]
0x50d3e4: VLDR            S0, [R0,#0x14]
0x50d3e8: ADD.W           R3, R12, #0x30 ; '0'
0x50d3ec: CMP.W           R12, #0
0x50d3f0: VLDR            S2, [R0,#0x18]
0x50d3f4: IT EQ
0x50d3f6: ADDEQ           R3, R1, #4
0x50d3f8: VLDR            S4, [R3]
0x50d3fc: VLDR            S6, [R3,#4]
0x50d400: VSUB.F32        S0, S0, S4
0x50d404: VLDR            D16, [R0,#0x2C]
0x50d408: VSUB.F32        S2, S2, S6
0x50d40c: LDR             R3, [R0,#0x34]
0x50d40e: STR             R3, [R2,#8]
0x50d410: VSTR            D16, [R2]
0x50d414: VLDR            S4, [R0,#0x2C]
0x50d418: VLDR            S6, [R0,#0x30]
0x50d41c: VLDR            S8, [R0,#0x34]
0x50d420: MOVS            R0, #0
0x50d422: VMUL.F32        S4, S0, S4
0x50d426: VLDR            S10, =0.0
0x50d42a: VMUL.F32        S6, S2, S6
0x50d42e: VMUL.F32        S8, S8, S10
0x50d432: VADD.F32        S4, S4, S6
0x50d436: VLDR            S6, [R2]
0x50d43a: VADD.F32        S4, S4, S8
0x50d43e: VLDR            S8, [R2,#4]
0x50d442: STR             R0, [R2,#8]
0x50d444: VMUL.F32        S8, S4, S8
0x50d448: VMUL.F32        S4, S6, S4
0x50d44c: VSUB.F32        S2, S2, S8
0x50d450: VSUB.F32        S0, S0, S4
0x50d454: VMUL.F32        S4, S2, S2
0x50d458: VMUL.F32        S6, S0, S0
0x50d45c: VSTR            S0, [R2]
0x50d460: VSTR            S2, [R2,#4]
0x50d464: VADD.F32        S4, S6, S4
0x50d468: VLDR            S6, =1.0e-8
0x50d46c: VADD.F32        S4, S4, S10
0x50d470: VCMPE.F32       S4, S6
0x50d474: VMRS            APSR_nzcv, FPSCR
0x50d478: ITT GE
0x50d47a: MOVGE           R0, R2; this
0x50d47c: BGE.W           j_j__ZN7CVector9NormaliseEv; j_CVector::Normalise(void)
0x50d480: LDR             R0, [R1,#0x14]
0x50d482: VLDR            D16, [R0]
0x50d486: LDR             R0, [R0,#8]
0x50d488: STR             R0, [R2,#8]
0x50d48a: VSTR            D16, [R2]
0x50d48e: BX              LR
