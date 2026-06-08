0x2f8ecc: VLDR            S8, [SP,#arg_C]
0x2f8ed0: VMOV            S2, R2
0x2f8ed4: VMOV            S0, R3
0x2f8ed8: VLDR            S10, [SP,#arg_8]
0x2f8edc: VMUL.F32        S6, S2, S8
0x2f8ee0: LDRD.W          R3, R2, [SP,#arg_10]
0x2f8ee4: VMUL.F32        S4, S0, S10
0x2f8ee8: VSUB.F32        S12, S6, S4
0x2f8eec: VMOV            S4, R1
0x2f8ef0: VMOV            S6, R0
0x2f8ef4: VCMP.F32        S12, #0.0
0x2f8ef8: VMRS            APSR_nzcv, FPSCR
0x2f8efc: BEQ             loc_2F8F20
0x2f8efe: VLDR            S14, [SP,#arg_4]
0x2f8f02: VLDR            S1, [SP,#arg_0]
0x2f8f06: VSUB.F32        S14, S14, S4
0x2f8f0a: VSUB.F32        S1, S1, S6
0x2f8f0e: VMUL.F32        S10, S14, S10
0x2f8f12: VMUL.F32        S8, S1, S8
0x2f8f16: VSUB.F32        S8, S8, S10
0x2f8f1a: VDIV.F32        S8, S8, S12
0x2f8f1e: B               loc_2F8F24
0x2f8f20: VLDR            S8, =0.0
0x2f8f24: VMUL.F32        S2, S8, S2
0x2f8f28: VMUL.F32        S0, S8, S0
0x2f8f2c: VADD.F32        S2, S2, S6
0x2f8f30: VADD.F32        S0, S0, S4
0x2f8f34: VSTR            S2, [R3]
0x2f8f38: VSTR            S0, [R2]
0x2f8f3c: BX              LR
