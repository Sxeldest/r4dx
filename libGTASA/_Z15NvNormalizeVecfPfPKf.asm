0x27727a: VLDR            S2, [R1,#4]
0x27727e: VLDR            S0, [R1]
0x277282: VMUL.F32        S2, S2, S2
0x277286: VLDR            S4, [R1,#8]
0x27728a: VMUL.F32        S6, S0, S0
0x27728e: VMUL.F32        S4, S4, S4
0x277292: VADD.F32        S2, S6, S2
0x277296: VADD.F32        S2, S2, S4
0x27729a: VSQRT.F32       S2, S2
0x27729e: VDIV.F32        S0, S0, S2
0x2772a2: VSTR            S0, [R0]
0x2772a6: VLDR            S0, [R1,#4]
0x2772aa: VDIV.F32        S0, S0, S2
0x2772ae: VSTR            S0, [R0,#4]
0x2772b2: VLDR            S0, [R1,#8]
0x2772b6: VDIV.F32        S0, S0, S2
0x2772ba: VSTR            S0, [R0,#8]
0x2772be: BX              LR
