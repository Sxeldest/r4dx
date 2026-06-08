0x297160: LDR             R2, =(RsGlobal_ptr - 0x29716A)
0x297162: VLDR            S4, =480.0
0x297166: ADD             R2, PC; RsGlobal_ptr
0x297168: VLDR            S10, =-240.0
0x29716c: LDR             R2, [R2]; RsGlobal
0x29716e: VLDR            S0, [R2,#4]
0x297172: VLDR            S2, [R2,#8]
0x297176: VCVT.F32.S32    S0, S0
0x29717a: VLDR            S6, [R1]
0x29717e: VLDR            S8, [R1,#4]
0x297182: VCVT.F32.S32    S2, S2
0x297186: VMUL.F32        S6, S6, S4
0x29718a: VMUL.F32        S4, S8, S4
0x29718e: VMUL.F32        S0, S0, S10
0x297192: VADD.F32        S0, S6, S0
0x297196: VDIV.F32        S0, S0, S2
0x29719a: VDIV.F32        S2, S4, S2
0x29719e: VLDR            S4, =320.0
0x2971a2: VADD.F32        S0, S0, S4
0x2971a6: VSTR            S0, [R0]
0x2971aa: VSTR            S2, [R0,#4]
0x2971ae: BX              LR
