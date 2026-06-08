0x4425f0: LDR             R2, =(gMobileMenu_ptr - 0x4425FA)
0x4425f2: VLDR            S0, [R0]
0x4425f6: ADD             R2, PC; gMobileMenu_ptr
0x4425f8: LDR             R2, [R2]; gMobileMenu
0x4425fa: VLDR            S4, [R2,#0x5C]
0x4425fe: VLDR            S2, [R2,#0x58]
0x442602: VSUB.F32        S0, S0, S4
0x442606: VDIV.F32        S0, S0, S2
0x44260a: VSTR            S0, [R1]
0x44260e: VLDR            S0, [R2,#0x58]
0x442612: VLDR            S2, [R2,#0x60]
0x442616: VLDR            S4, [R0,#4]
0x44261a: VNEG.F32        S0, S0
0x44261e: VSUB.F32        S2, S4, S2
0x442622: VDIV.F32        S0, S2, S0
0x442626: VSTR            S0, [R1,#4]
0x44262a: BX              LR
