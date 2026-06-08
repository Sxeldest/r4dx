0x38a02a: VLDR            S0, [R0,#0x18]
0x38a02e: VMOV            S2, R1
0x38a032: VSUB.F32        S0, S2, S0
0x38a036: VMOV            S2, R2
0x38a03a: VMUL.F32        S0, S0, S2
0x38a03e: VSTR            S0, [R0,#0x1C]
0x38a042: BX              LR
