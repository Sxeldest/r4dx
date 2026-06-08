0x317600: VLDR            S0, =3000.0
0x317604: VMOV            S2, R1
0x317608: VADD.F32        S0, S2, S0
0x31760c: VLDR            S2, =750.0
0x317610: VDIV.F32        S0, S0, S2
0x317614: VCVT.S32.F32    S0, S0
0x317618: VMOV            R0, S0
0x31761c: CMP             R0, #0
0x31761e: IT LE
0x317620: MOVLE           R0, #0
0x317622: CMP             R0, #7
0x317624: IT GE
0x317626: MOVGE           R0, #7
0x317628: BX              LR
