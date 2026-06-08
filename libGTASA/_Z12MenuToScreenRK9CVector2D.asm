0x297104: LDR             R2, =(RsGlobal_ptr - 0x29710E)
0x297106: VLDR            S0, =-320.0
0x29710a: ADD             R2, PC; RsGlobal_ptr
0x29710c: VLDR            S2, [R1]
0x297110: VLDR            S4, [R1,#4]
0x297114: LDR             R2, [R2]; RsGlobal
0x297116: VADD.F32        S0, S2, S0
0x29711a: VLDR            S8, [R2,#8]
0x29711e: VLDR            S6, [R2,#4]
0x297122: VCVT.F32.S32    S2, S8
0x297126: VLDR            S8, =480.0
0x29712a: VCVT.F32.S32    S6, S6
0x29712e: VMUL.F32        S0, S0, S2
0x297132: VMUL.F32        S2, S4, S2
0x297136: VMOV.F32        S4, #0.5
0x29713a: VDIV.F32        S0, S0, S8
0x29713e: VDIV.F32        S2, S2, S8
0x297142: VMUL.F32        S4, S6, S4
0x297146: VADD.F32        S0, S4, S0
0x29714a: VSTR            S0, [R0]
0x29714e: VSTR            S2, [R0,#4]
0x297152: BX              LR
