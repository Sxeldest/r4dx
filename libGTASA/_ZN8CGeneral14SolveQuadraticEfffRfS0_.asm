0x3f4ce4: VMOV.F32        S2, #-4.0
0x3f4ce8: VMOV            S0, R0
0x3f4cec: VMOV            S6, R2
0x3f4cf0: VMUL.F32        S4, S0, S2
0x3f4cf4: VMOV            S2, R1
0x3f4cf8: VMUL.F32        S8, S2, S2
0x3f4cfc: VMUL.F32        S4, S4, S6
0x3f4d00: VADD.F32        S4, S8, S4
0x3f4d04: VCMPE.F32       S4, #0.0
0x3f4d08: VMRS            APSR_nzcv, FPSCR
0x3f4d0c: ITT LT
0x3f4d0e: MOVLT           R0, #0
0x3f4d10: BXLT            LR
0x3f4d12: VSQRT.F32       S4, S4
0x3f4d16: LDR             R0, [SP,#arg_0]
0x3f4d18: VNEG.F32        S6, S2
0x3f4d1c: VSUB.F32        S2, S4, S2
0x3f4d20: VMOV.F32        S8, #0.5
0x3f4d24: VSUB.F32        S4, S6, S4
0x3f4d28: VMUL.F32        S2, S2, S8
0x3f4d2c: VMUL.F32        S4, S4, S8
0x3f4d30: VDIV.F32        S2, S2, S0
0x3f4d34: VDIV.F32        S0, S4, S0
0x3f4d38: VSTR            S2, [R0]
0x3f4d3c: MOVS            R0, #1
0x3f4d3e: VSTR            S0, [R3]
0x3f4d42: BX              LR
