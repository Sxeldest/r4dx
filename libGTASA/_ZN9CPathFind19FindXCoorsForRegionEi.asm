0x317668: VMOV            S0, R1
0x31766c: VLDR            S2, =750.0
0x317670: VCVT.F32.S32    S0, S0
0x317674: VMUL.F32        S0, S0, S2
0x317678: VLDR            S2, =-3000.0
0x31767c: VADD.F32        S0, S0, S2
0x317680: VMOV            R0, S0
0x317684: BX              LR
