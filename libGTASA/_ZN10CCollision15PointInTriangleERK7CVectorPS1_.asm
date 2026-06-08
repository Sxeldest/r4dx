0x2da174: VLDR            S2, [R2]
0x2da178: VLDR            S12, [R2,#0x18]
0x2da17c: VLDR            S1, [R1]
0x2da180: VLDR            S0, [R2,#4]
0x2da184: VSUB.F32        S12, S12, S2
0x2da188: VLDR            S14, [R2,#0x1C]
0x2da18c: VSUB.F32        S1, S1, S2
0x2da190: VLDR            S3, [R1,#4]
0x2da194: VLDR            S6, [R2,#0xC]
0x2da198: VSUB.F32        S14, S14, S0
0x2da19c: VLDR            S8, [R2,#0x10]
0x2da1a0: VSUB.F32        S3, S3, S0
0x2da1a4: VSUB.F32        S2, S6, S2
0x2da1a8: VLDR            S4, [R2,#8]
0x2da1ac: VSUB.F32        S0, S8, S0
0x2da1b0: VLDR            S8, [R2,#0x20]
0x2da1b4: VLDR            S5, [R1,#8]
0x2da1b8: VLDR            S10, [R2,#0x14]
0x2da1bc: VMUL.F32        S7, S12, S1
0x2da1c0: VSUB.F32        S6, S5, S4
0x2da1c4: VSUB.F32        S8, S8, S4
0x2da1c8: VMUL.F32        S5, S14, S3
0x2da1cc: VSUB.F32        S4, S10, S4
0x2da1d0: VMUL.F32        S10, S0, S14
0x2da1d4: VMUL.F32        S9, S2, S12
0x2da1d8: VMUL.F32        S3, S0, S3
0x2da1dc: VMUL.F32        S1, S2, S1
0x2da1e0: VMUL.F32        S14, S14, S14
0x2da1e4: VMUL.F32        S12, S12, S12
0x2da1e8: VADD.F32        S5, S7, S5
0x2da1ec: VMUL.F32        S11, S8, S6
0x2da1f0: VMUL.F32        S7, S4, S8
0x2da1f4: VADD.F32        S10, S9, S10
0x2da1f8: VMUL.F32        S9, S4, S6
0x2da1fc: VADD.F32        S1, S1, S3
0x2da200: VADD.F32        S3, S12, S14
0x2da204: VMUL.F32        S8, S8, S8
0x2da208: VADD.F32        S12, S5, S11
0x2da20c: VADD.F32        S6, S10, S7
0x2da210: VADD.F32        S14, S1, S9
0x2da214: VADD.F32        S10, S3, S8
0x2da218: VMUL.F32        S8, S6, S12
0x2da21c: VMUL.F32        S1, S10, S14
0x2da220: VSUB.F32        S8, S1, S8
0x2da224: VCMPE.F32       S8, #0.0
0x2da228: VMRS            APSR_nzcv, FPSCR
0x2da22c: ITT LT
0x2da22e: MOVLT           R0, #0
0x2da230: BXLT            LR
0x2da232: VMUL.F32        S0, S0, S0
0x2da236: MOVS            R0, #0
0x2da238: VMUL.F32        S2, S2, S2
0x2da23c: VMUL.F32        S4, S4, S4
0x2da240: VADD.F32        S0, S2, S0
0x2da244: VMUL.F32        S2, S6, S14
0x2da248: VADD.F32        S0, S0, S4
0x2da24c: VMUL.F32        S4, S0, S12
0x2da250: VSUB.F32        S2, S4, S2
0x2da254: VCMPE.F32       S2, #0.0
0x2da258: VMRS            APSR_nzcv, FPSCR
0x2da25c: IT LT
0x2da25e: BXLT            LR
0x2da260: VMUL.F32        S0, S0, S10
0x2da264: VMUL.F32        S4, S6, S6
0x2da268: VADD.F32        S2, S8, S2
0x2da26c: VSUB.F32        S0, S0, S4
0x2da270: VCMPE.F32       S2, S0
0x2da274: VMRS            APSR_nzcv, FPSCR
0x2da278: IT LE
0x2da27a: MOVLE           R0, #1
0x2da27c: BX              LR
