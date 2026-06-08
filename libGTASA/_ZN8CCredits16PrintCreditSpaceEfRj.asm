0x462bc4: VMOV.F32        S0, #25.0
0x462bc8: VLDR            S2, [R1]
0x462bcc: VMOV            S4, R0
0x462bd0: VCVT.F32.U32    S2, S2
0x462bd4: VMUL.F32        S0, S4, S0
0x462bd8: VADD.F32        S0, S0, S2
0x462bdc: VCVT.U32.F32    S0, S0
0x462be0: VSTR            S0, [R1]
0x462be4: BX              LR
