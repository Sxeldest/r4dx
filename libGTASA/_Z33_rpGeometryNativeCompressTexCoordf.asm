0x21fa0c: VLDR            S0, =512.0
0x21fa10: VMOV            S2, R0
0x21fa14: VMUL.F32        S0, S2, S0
0x21fa18: VCVT.S32.F32    S0, S0
0x21fa1c: VMOV            R0, S0
0x21fa20: BX              LR
