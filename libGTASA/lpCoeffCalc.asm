0x254f10: VLDR            S2, =0.9999
0x254f14: VMOV            S0, R0
0x254f18: VCMPE.F32       S0, S2
0x254f1c: VMRS            APSR_nzcv, FPSCR
0x254f20: ITTT GE
0x254f22: VLDRGE          S0, =0.0
0x254f26: VMOVGE          R0, S0
0x254f2a: BXGE            LR
0x254f2c: VMOV            S2, R1
0x254f30: VLDR            S8, =0.001
0x254f34: VMOV.F32        S4, #1.0
0x254f38: VMUL.F32        S6, S2, S2
0x254f3c: VMAX.F32        D0, D0, D4
0x254f40: VSUB.F32        S10, S4, S2
0x254f44: VADD.F32        S8, S0, S0
0x254f48: VMUL.F32        S12, S0, S0
0x254f4c: VSUB.F32        S6, S4, S6
0x254f50: VMUL.F32        S2, S0, S2
0x254f54: VSUB.F32        S0, S4, S0
0x254f58: VMUL.F32        S8, S10, S8
0x254f5c: VMUL.F32        S6, S12, S6
0x254f60: VSUB.F32        S2, S4, S2
0x254f64: VSUB.F32        S6, S8, S6
0x254f68: VSQRT.F32       S6, S6
0x254f6c: VSUB.F32        S2, S2, S6
0x254f70: VDIV.F32        S0, S2, S0
0x254f74: VMOV            R0, S0
0x254f78: BX              LR
