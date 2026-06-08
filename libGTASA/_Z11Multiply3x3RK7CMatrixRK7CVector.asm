0x4508be: VLDR            S0, [R2]
0x4508c2: VLDR            S6, [R1]
0x4508c6: VLDR            S2, [R2,#4]
0x4508ca: VLDR            S8, [R1,#0x10]
0x4508ce: VMUL.F32        S6, S6, S0
0x4508d2: VLDR            S4, [R2,#8]
0x4508d6: VMUL.F32        S8, S8, S2
0x4508da: VLDR            S10, [R1,#0x20]
0x4508de: VMUL.F32        S10, S10, S4
0x4508e2: VADD.F32        S6, S6, S8
0x4508e6: VADD.F32        S6, S6, S10
0x4508ea: VSTR            S6, [R0]
0x4508ee: VLDR            S6, [R1,#4]
0x4508f2: VLDR            S8, [R1,#0x14]
0x4508f6: VMUL.F32        S6, S6, S0
0x4508fa: VLDR            S10, [R1,#0x24]
0x4508fe: VMUL.F32        S8, S8, S2
0x450902: VMUL.F32        S10, S10, S4
0x450906: VADD.F32        S6, S6, S8
0x45090a: VADD.F32        S6, S6, S10
0x45090e: VSTR            S6, [R0,#4]
0x450912: VLDR            S6, [R1,#8]
0x450916: VLDR            S8, [R1,#0x18]
0x45091a: VMUL.F32        S0, S6, S0
0x45091e: VLDR            S10, [R1,#0x28]
0x450922: VMUL.F32        S2, S8, S2
0x450926: VMUL.F32        S4, S10, S4
0x45092a: VADD.F32        S0, S0, S2
0x45092e: VADD.F32        S0, S0, S4
0x450932: VSTR            S0, [R0,#8]
0x450936: BX              LR
