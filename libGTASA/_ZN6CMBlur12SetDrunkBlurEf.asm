0x2cf36c: VMOV.F32        S0, #1.0
0x2cf370: LDR             R1, =(_ZN6CMBlur9DrunknessE_ptr - 0x2CF37E)
0x2cf372: VMOV            S2, R0
0x2cf376: VLDR            S4, =0.0
0x2cf37a: ADD             R1, PC; _ZN6CMBlur9DrunknessE_ptr
0x2cf37c: LDR             R0, [R1]; CMBlur::Drunkness ...
0x2cf37e: VMIN.F32        D16, D1, D0
0x2cf382: VMAX.F32        D0, D16, D2
0x2cf386: VSTR            S0, [R0]
0x2cf38a: BX              LR
