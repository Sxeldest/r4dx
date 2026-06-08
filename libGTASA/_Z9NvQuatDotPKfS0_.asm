0x2797e0: VLDR            S0, [R1]
0x2797e4: VLDR            S8, [R0]
0x2797e8: VLDR            S2, [R1,#4]
0x2797ec: VLDR            S10, [R0,#4]
0x2797f0: VMUL.F32        S0, S8, S0
0x2797f4: VLDR            S4, [R1,#8]
0x2797f8: VMUL.F32        S2, S10, S2
0x2797fc: VLDR            S12, [R0,#8]
0x279800: VLDR            S6, [R1,#0xC]
0x279804: VMUL.F32        S4, S12, S4
0x279808: VLDR            S14, [R0,#0xC]
0x27980c: VADD.F32        S0, S0, S2
0x279810: VMUL.F32        S2, S14, S6
0x279814: VADD.F32        S0, S0, S4
0x279818: VADD.F32        S0, S0, S2
0x27981c: VMOV            R0, S0
0x279820: BX              LR
