0x29ed70: LDR             R0, =(RsGlobal_ptr - 0x29ED7A)
0x29ed72: VLDR            S4, =-0.0
0x29ed76: ADD             R0, PC; RsGlobal_ptr
0x29ed78: VLDR            S6, =-240.0
0x29ed7c: VLDR            S8, =480.0
0x29ed80: LDR             R0, [R0]; RsGlobal
0x29ed82: VLDR            S0, [R0,#4]
0x29ed86: VLDR            S2, [R0,#8]
0x29ed8a: VCVT.F32.S32    S0, S0
0x29ed8e: VCVT.F32.S32    S2, S2
0x29ed92: VMUL.F32        S4, S0, S4
0x29ed96: VADD.F32        S4, S0, S4
0x29ed9a: VMUL.F32        S0, S0, S6
0x29ed9e: VMUL.F32        S4, S4, S8
0x29eda2: VADD.F32        S0, S4, S0
0x29eda6: VLDR            S4, =630.0
0x29edaa: VDIV.F32        S0, S0, S2
0x29edae: VLDR            S2, =320.0
0x29edb2: VADD.F32        S0, S0, S2
0x29edb6: VMIN.F32        D0, D0, D2
0x29edba: VMOV            R0, S0
0x29edbe: BX              LR
