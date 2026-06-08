0x299a68: LDR             R1, =(RsGlobal_ptr - 0x299A72)
0x299a6a: VLDR            S4, =0.4
0x299a6e: ADD             R1, PC; RsGlobal_ptr
0x299a70: LDR             R1, [R1]; RsGlobal
0x299a72: VLDR            S0, [R1,#4]
0x299a76: VLDR            S2, [R1,#8]
0x299a7a: MOVW            R1, #0xCCCD
0x299a7e: VCVT.F32.S32    S0, S0
0x299a82: MOVT            R1, #0x3ECC
0x299a86: VCVT.F32.S32    S2, S2
0x299a8a: STR             R1, [R0,#4]
0x299a8c: VMUL.F32        S0, S0, S4
0x299a90: VDIV.F32        S0, S0, S2
0x299a94: VSTR            S0, [R0]
0x299a98: BX              LR
