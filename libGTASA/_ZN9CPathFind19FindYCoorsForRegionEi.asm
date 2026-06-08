0x317690: VMOV            S0, R1
0x317694: VLDR            S2, =750.0
0x317698: VCVT.F32.S32    S0, S0
0x31769c: VMUL.F32        S0, S0, S2
0x3176a0: VLDR            S2, =-3000.0
0x3176a4: VADD.F32        S0, S0, S2
0x3176a8: VMOV            R0, S0
0x3176ac: BX              LR
