0x29f7f0: LDR             R0, =(RsGlobal_ptr - 0x29F7FA)
0x29f7f2: VLDR            S4, =0.0
0x29f7f6: ADD             R0, PC; RsGlobal_ptr
0x29f7f8: VLDR            S6, =-240.0
0x29f7fc: VLDR            S8, =480.0
0x29f800: LDR             R0, [R0]; RsGlobal
0x29f802: VLDR            S0, [R0,#4]
0x29f806: VLDR            S2, [R0,#8]
0x29f80a: VCVT.F32.S32    S0, S0
0x29f80e: VCVT.F32.S32    S2, S2
0x29f812: VMUL.F32        S4, S0, S4
0x29f816: VMUL.F32        S0, S0, S6
0x29f81a: VMUL.F32        S4, S4, S8
0x29f81e: VADD.F32        S0, S4, S0
0x29f822: VMOV.F32        S4, #20.0
0x29f826: VDIV.F32        S0, S0, S2
0x29f82a: VLDR            S2, =320.0
0x29f82e: VADD.F32        S0, S0, S2
0x29f832: VMAX.F32        D0, D0, D2
0x29f836: VMOV            R0, S0
0x29f83a: BX              LR
