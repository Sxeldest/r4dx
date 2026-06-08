0x2dad94: VLDR            S8, [R0]
0x2dad98: VLDR            S6, [R1]
0x2dad9c: VLDR            S12, [R0,#4]
0x2dada0: VLDR            S4, [R2,#4]
0x2dada4: VSUB.F32        S7, S6, S8
0x2dada8: VLDR            S1, [R1,#4]
0x2dadac: VLDR            S0, [R2]
0x2dadb0: VSUB.F32        S14, S4, S12
0x2dadb4: VSUB.F32        S5, S1, S12
0x2dadb8: VLDR            S3, [R0,#8]
0x2dadbc: VSUB.F32        S12, S0, S8
0x2dadc0: VLDR            S2, [R2,#8]
0x2dadc4: VLDR            S10, [R1,#8]
0x2dadc8: VSUB.F32        S8, S2, S3
0x2dadcc: VSUB.F32        S9, S10, S3
0x2dadd0: VMUL.F32        S3, S5, S14
0x2dadd4: VMUL.F32        S11, S7, S12
0x2dadd8: VMUL.F32        S13, S9, S8
0x2daddc: VADD.F32        S3, S11, S3
0x2dade0: VADD.F32        S3, S3, S13
0x2dade4: VCMPE.F32       S3, #0.0
0x2dade8: VMRS            APSR_nzcv, FPSCR
0x2dadec: BLE             loc_2DAE44
0x2dadee: VMUL.F32        S5, S5, S5
0x2dadf2: VMUL.F32        S7, S7, S7
0x2dadf6: VMUL.F32        S9, S9, S9
0x2dadfa: VADD.F32        S5, S7, S5
0x2dadfe: VADD.F32        S5, S5, S9
0x2dae02: VCMPE.F32       S3, S5
0x2dae06: VMRS            APSR_nzcv, FPSCR
0x2dae0a: BGE             loc_2DAE5E
0x2dae0c: VMUL.F32        S0, S3, S3
0x2dae10: VMUL.F32        S2, S14, S14
0x2dae14: VMUL.F32        S4, S12, S12
0x2dae18: VMUL.F32        S6, S8, S8
0x2dae1c: VDIV.F32        S0, S0, S5
0x2dae20: VADD.F32        S2, S4, S2
0x2dae24: VADD.F32        S2, S2, S6
0x2dae28: VSUB.F32        S0, S2, S0
0x2dae2c: VLDR            S2, =0.0
0x2dae30: VCMPE.F32       S0, #0.0
0x2dae34: VMRS            APSR_nzcv, FPSCR
0x2dae38: IT LE
0x2dae3a: VMOVLE.F32      S0, S2
0x2dae3e: VMOV            R0, S0
0x2dae42: BX              LR
0x2dae44: VMUL.F32        S0, S14, S14
0x2dae48: VMUL.F32        S2, S12, S12
0x2dae4c: VMUL.F32        S4, S8, S8
0x2dae50: VADD.F32        S0, S2, S0
0x2dae54: VADD.F32        S0, S0, S4
0x2dae58: VMOV            R0, S0
0x2dae5c: BX              LR
0x2dae5e: VSUB.F32        S4, S4, S1
0x2dae62: VSUB.F32        S0, S0, S6
0x2dae66: VSUB.F32        S2, S2, S10
0x2dae6a: VMUL.F32        S4, S4, S4
0x2dae6e: VMUL.F32        S0, S0, S0
0x2dae72: VMUL.F32        S2, S2, S2
0x2dae76: VADD.F32        S0, S0, S4
0x2dae7a: VADD.F32        S0, S0, S2
0x2dae7e: VMOV            R0, S0
0x2dae82: BX              LR
