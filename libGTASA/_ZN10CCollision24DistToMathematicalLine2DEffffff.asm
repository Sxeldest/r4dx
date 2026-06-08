0x2daf2c: VLDR            S0, [SP,#arg_0]
0x2daf30: VMOV            S6, R0
0x2daf34: VLDR            S2, [SP,#arg_4]
0x2daf38: VMOV            S4, R1
0x2daf3c: VSUB.F32        S0, S0, S6
0x2daf40: VSUB.F32        S2, S2, S4
0x2daf44: VMOV            S4, R3
0x2daf48: VMOV            S6, R2
0x2daf4c: VMUL.F32        S6, S0, S6
0x2daf50: VMUL.F32        S4, S2, S4
0x2daf54: VMUL.F32        S2, S2, S2
0x2daf58: VMUL.F32        S0, S0, S0
0x2daf5c: VADD.F32        S4, S6, S4
0x2daf60: VADD.F32        S0, S0, S2
0x2daf64: VMUL.F32        S2, S4, S4
0x2daf68: VLDR            S4, =0.0
0x2daf6c: VSUB.F32        S0, S0, S2
0x2daf70: VCMPE.F32       S0, #0.0
0x2daf74: VMRS            APSR_nzcv, FPSCR
0x2daf78: VSQRT.F32       S2, S0
0x2daf7c: IT GT
0x2daf7e: VMOVGT.F32      S4, S2
0x2daf82: VMOV            R0, S4
0x2daf86: BX              LR
