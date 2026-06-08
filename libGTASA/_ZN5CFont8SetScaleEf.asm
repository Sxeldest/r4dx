0x5ab108: VLDR            S0, =0.54
0x5ab10c: VMOV            S2, R0
0x5ab110: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB11A)
0x5ab112: VMUL.F32        S0, S2, S0
0x5ab116: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5ab118: LDR             R1, [R1]; CFont::Details ...
0x5ab11a: STR             R0, [R1,#(dword_A297BC - 0xA297B4)]
0x5ab11c: VSTR            S0, [R1,#4]
0x5ab120: BX              LR
