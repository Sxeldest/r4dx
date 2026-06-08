0x2dab4c: VLDR            S10, [R0]
0x2dab50: VLDR            S0, [R0,#0x10]
0x2dab54: VLDR            S14, [R0,#4]
0x2dab58: VLDR            S2, [R0,#0x14]
0x2dab5c: VSUB.F32        S6, S0, S10
0x2dab60: VLDR            S4, [R0,#8]
0x2dab64: VSUB.F32        S8, S2, S14
0x2dab68: VLDR            S12, [R0,#0x18]
0x2dab6c: VLDR            S9, [R1,#4]
0x2dab70: VSUB.F32        S2, S12, S4
0x2dab74: VLDR            S7, [R1]
0x2dab78: VLDR            S5, [R1,#8]
0x2dab7c: VSUB.F32        S3, S9, S14
0x2dab80: VLDR            S11, =0.000001
0x2dab84: VMUL.F32        S12, S6, S6
0x2dab88: VMUL.F32        S0, S8, S8
0x2dab8c: VMUL.F32        S1, S2, S2
0x2dab90: VADD.F32        S0, S12, S0
0x2dab94: VSUB.F32        S12, S5, S4
0x2dab98: VADD.F32        S0, S0, S1
0x2dab9c: VSUB.F32        S1, S7, S10
0x2daba0: VSQRT.F32       S0, S0
0x2daba4: VCMPE.F32       S0, S11
0x2daba8: VMRS            APSR_nzcv, FPSCR
0x2dabac: BGE             loc_2DABDA
0x2dabae: VMUL.F32        S0, S3, S3
0x2dabb2: MOVS            R0, #0
0x2dabb4: VMUL.F32        S2, S1, S1
0x2dabb8: VMUL.F32        S4, S12, S12
0x2dabbc: VADD.F32        S0, S2, S0
0x2dabc0: VLDR            S2, [R1,#0xC]
0x2dabc4: VMUL.F32        S2, S2, S2
0x2dabc8: VADD.F32        S0, S0, S4
0x2dabcc: VCMPE.F32       S0, S2
0x2dabd0: VMRS            APSR_nzcv, FPSCR
0x2dabd4: IT LE
0x2dabd6: MOVLE           R0, #1
0x2dabd8: BX              LR
0x2dabda: VMUL.F32        S11, S14, S9
0x2dabde: MOVS            R0, #0
0x2dabe0: VMUL.F32        S13, S10, S7
0x2dabe4: VMUL.F32        S9, S9, S9
0x2dabe8: VMUL.F32        S7, S7, S7
0x2dabec: VMUL.F32        S14, S14, S14
0x2dabf0: VMUL.F32        S10, S10, S10
0x2dabf4: VMUL.F32        S15, S4, S5
0x2dabf8: VMUL.F32        S5, S5, S5
0x2dabfc: VADD.F32        S11, S13, S11
0x2dac00: VMUL.F32        S4, S4, S4
0x2dac04: VADD.F32        S7, S7, S9
0x2dac08: VMUL.F32        S8, S8, S3
0x2dac0c: VADD.F32        S10, S10, S14
0x2dac10: VMUL.F32        S6, S6, S1
0x2dac14: VMOV.F32        S14, #-2.0
0x2dac18: VADD.F32        S1, S11, S15
0x2dac1c: VMUL.F32        S2, S2, S12
0x2dac20: VADD.F32        S3, S7, S5
0x2dac24: VMUL.F32        S0, S0, S0
0x2dac28: VADD.F32        S4, S10, S4
0x2dac2c: VADD.F32        S6, S6, S8
0x2dac30: VMOV.F32        S10, #-4.0
0x2dac34: VMUL.F32        S8, S1, S14
0x2dac38: VADD.F32        S4, S4, S3
0x2dac3c: VADD.F32        S2, S6, S2
0x2dac40: VLDR            S6, [R1,#0xC]
0x2dac44: VMUL.F32        S6, S6, S6
0x2dac48: VADD.F32        S4, S4, S8
0x2dac4c: VMUL.F32        S2, S2, S14
0x2dac50: VMUL.F32        S8, S0, S10
0x2dac54: VSUB.F32        S4, S4, S6
0x2dac58: VMUL.F32        S6, S2, S2
0x2dac5c: VMUL.F32        S4, S8, S4
0x2dac60: VADD.F32        S4, S6, S4
0x2dac64: VCMPE.F32       S4, #0.0
0x2dac68: VMRS            APSR_nzcv, FPSCR
0x2dac6c: IT LT
0x2dac6e: BXLT            LR
0x2dac70: VSQRT.F32       S4, S4
0x2dac74: MOVS            R1, #0
0x2dac76: VNEG.F32        S2, S2
0x2dac7a: VADD.F32        S0, S0, S0
0x2dac7e: VSUB.F32        S2, S2, S4
0x2dac82: VDIV.F32        S0, S2, S0
0x2dac86: VMOV.F32        S2, #1.0
0x2dac8a: VCMPE.F32       S0, S2
0x2dac8e: VMRS            APSR_nzcv, FPSCR
0x2dac92: VCMPE.F32       S0, #0.0
0x2dac96: IT LE
0x2dac98: MOVLE           R1, #1
0x2dac9a: VMRS            APSR_nzcv, FPSCR
0x2dac9e: IT GE
0x2daca0: MOVGE           R0, #1
0x2daca2: ANDS            R0, R1
0x2daca4: BX              LR
