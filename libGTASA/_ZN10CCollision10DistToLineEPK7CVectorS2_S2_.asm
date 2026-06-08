0x2dacac: VLDR            S8, [R0]
0x2dacb0: VLDR            S6, [R1]
0x2dacb4: VLDR            S12, [R0,#4]
0x2dacb8: VLDR            S4, [R2,#4]
0x2dacbc: VSUB.F32        S7, S6, S8
0x2dacc0: VLDR            S1, [R1,#4]
0x2dacc4: VLDR            S0, [R2]
0x2dacc8: VSUB.F32        S14, S4, S12
0x2daccc: VSUB.F32        S5, S1, S12
0x2dacd0: VLDR            S3, [R0,#8]
0x2dacd4: VSUB.F32        S12, S0, S8
0x2dacd8: VLDR            S2, [R2,#8]
0x2dacdc: VLDR            S10, [R1,#8]
0x2dace0: VSUB.F32        S8, S2, S3
0x2dace4: VSUB.F32        S9, S10, S3
0x2dace8: VMUL.F32        S3, S5, S14
0x2dacec: VMUL.F32        S11, S7, S12
0x2dacf0: VMUL.F32        S13, S9, S8
0x2dacf4: VADD.F32        S3, S11, S3
0x2dacf8: VADD.F32        S3, S3, S13
0x2dacfc: VCMPE.F32       S3, #0.0
0x2dad00: VMRS            APSR_nzcv, FPSCR
0x2dad04: BLE             loc_2DAD54
0x2dad06: VMUL.F32        S5, S5, S5
0x2dad0a: VMUL.F32        S7, S7, S7
0x2dad0e: VMUL.F32        S9, S9, S9
0x2dad12: VADD.F32        S5, S7, S5
0x2dad16: VADD.F32        S5, S5, S9
0x2dad1a: VCMPE.F32       S3, S5
0x2dad1e: VMRS            APSR_nzcv, FPSCR
0x2dad22: BGE             loc_2DAD6A
0x2dad24: VMUL.F32        S0, S3, S3
0x2dad28: VMUL.F32        S2, S14, S14
0x2dad2c: VMUL.F32        S4, S12, S12
0x2dad30: VMUL.F32        S6, S8, S8
0x2dad34: VDIV.F32        S0, S0, S5
0x2dad38: VADD.F32        S2, S4, S2
0x2dad3c: VADD.F32        S2, S2, S6
0x2dad40: VSUB.F32        S0, S2, S0
0x2dad44: VCMPE.F32       S0, #0.0
0x2dad48: VMRS            APSR_nzcv, FPSCR
0x2dad4c: ITT LE
0x2dad4e: MOVLE           R0, #0
0x2dad50: BXLE            LR
0x2dad52: B               loc_2DAD8A
0x2dad54: VMUL.F32        S0, S14, S14
0x2dad58: VMUL.F32        S2, S12, S12
0x2dad5c: VMUL.F32        S4, S8, S8
0x2dad60: VADD.F32        S0, S2, S0
0x2dad64: VADD.F32        S0, S0, S4
0x2dad68: B               loc_2DAD8A
0x2dad6a: VSUB.F32        S4, S4, S1
0x2dad6e: VSUB.F32        S0, S0, S6
0x2dad72: VSUB.F32        S2, S2, S10
0x2dad76: VMUL.F32        S4, S4, S4
0x2dad7a: VMUL.F32        S0, S0, S0
0x2dad7e: VMUL.F32        S2, S2, S2
0x2dad82: VADD.F32        S0, S0, S4
0x2dad86: VADD.F32        S0, S0, S2
0x2dad8a: VSQRT.F32       S0, S0
0x2dad8e: VMOV            R0, S0
0x2dad92: BX              LR
