0x5a96b4: VLDR            S0, =32.0
0x5a96b8: VMOV            S2, R0
0x5a96bc: VMOV.F32        S4, #0.5
0x5a96c0: VMUL.F32        S0, S2, S0
0x5a96c4: VADD.F32        S2, S2, S2
0x5a96c8: VMUL.F32        S0, S0, S4
0x5a96cc: VADD.F32        S0, S2, S0
0x5a96d0: VMOV            R0, S0
0x5a96d4: BX              LR
