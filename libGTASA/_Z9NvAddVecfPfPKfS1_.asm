0x2772c0: VLDR            S0, [R2]
0x2772c4: VLDR            S2, [R1]
0x2772c8: VADD.F32        S0, S2, S0
0x2772cc: VSTR            S0, [R0]
0x2772d0: VLDR            S0, [R2,#4]
0x2772d4: VLDR            S2, [R1,#4]
0x2772d8: VADD.F32        S0, S2, S0
0x2772dc: VSTR            S0, [R0,#4]
0x2772e0: VLDR            S0, [R2,#8]
0x2772e4: VLDR            S2, [R1,#8]
0x2772e8: VADD.F32        S0, S2, S0
0x2772ec: VSTR            S0, [R0,#8]
0x2772f0: BX              LR
