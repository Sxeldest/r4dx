0x318cc8: VMOV            S0, R1
0x318ccc: VLDR            S4, =750.0
0x318cd0: VMOV            S2, R2
0x318cd4: LDR             R0, [SP,#arg_0]
0x318cd6: VCVT.F32.S32    S0, S0
0x318cda: VCVT.F32.S32    S2, S2
0x318cde: VMUL.F32        S0, S0, S4
0x318ce2: VMUL.F32        S2, S2, S4
0x318ce6: VLDR            S4, =-3000.0
0x318cea: VADD.F32        S0, S0, S4
0x318cee: VADD.F32        S2, S2, S4
0x318cf2: VSTR            S0, [R3]
0x318cf6: VSTR            S2, [R0]
0x318cfa: BX              LR
