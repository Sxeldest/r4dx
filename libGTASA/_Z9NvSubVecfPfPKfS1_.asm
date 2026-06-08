0x2772f2: VLDR            S0, [R2]
0x2772f6: VLDR            S2, [R1]
0x2772fa: VSUB.F32        S0, S2, S0
0x2772fe: VSTR            S0, [R0]
0x277302: VLDR            S0, [R2,#4]
0x277306: VLDR            S2, [R1,#4]
0x27730a: VSUB.F32        S0, S2, S0
0x27730e: VSTR            S0, [R0,#4]
0x277312: VLDR            S0, [R2,#8]
0x277316: VLDR            S2, [R1,#8]
0x27731a: VSUB.F32        S0, S2, S0
0x27731e: VSTR            S0, [R0,#8]
0x277322: BX              LR
