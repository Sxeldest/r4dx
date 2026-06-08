0x277556: VLDR            S0, [R2]
0x27755a: VLDR            S6, [R1]
0x27755e: VLDR            S2, [R2,#4]
0x277562: VLDR            S8, [R1,#0x10]
0x277566: VMUL.F32        S0, S6, S0
0x27756a: VLDR            S4, [R2,#8]
0x27756e: VMUL.F32        S2, S8, S2
0x277572: VLDR            S10, [R1,#0x20]
0x277576: VMUL.F32        S4, S10, S4
0x27757a: VADD.F32        S0, S0, S2
0x27757e: VADD.F32        S0, S0, S4
0x277582: VSTR            S0, [R0]
0x277586: VLDR            S0, [R2]
0x27758a: VLDR            S6, [R1,#4]
0x27758e: VLDR            S2, [R2,#4]
0x277592: VLDR            S8, [R1,#0x14]
0x277596: VMUL.F32        S0, S6, S0
0x27759a: VLDR            S4, [R2,#8]
0x27759e: VMUL.F32        S2, S8, S2
0x2775a2: VLDR            S10, [R1,#0x24]
0x2775a6: VMUL.F32        S4, S10, S4
0x2775aa: VADD.F32        S0, S0, S2
0x2775ae: VADD.F32        S0, S0, S4
0x2775b2: VSTR            S0, [R0,#4]
0x2775b6: VLDR            S0, [R2]
0x2775ba: VLDR            S6, [R1,#8]
0x2775be: VLDR            S2, [R2,#4]
0x2775c2: VLDR            S8, [R1,#0x18]
0x2775c6: VMUL.F32        S0, S6, S0
0x2775ca: VLDR            S4, [R2,#8]
0x2775ce: VMUL.F32        S2, S8, S2
0x2775d2: VLDR            S10, [R1,#0x28]
0x2775d6: VMUL.F32        S4, S10, S4
0x2775da: VADD.F32        S0, S0, S2
0x2775de: VADD.F32        S0, S0, S4
0x2775e2: VSTR            S0, [R0,#8]
0x2775e6: BX              LR
