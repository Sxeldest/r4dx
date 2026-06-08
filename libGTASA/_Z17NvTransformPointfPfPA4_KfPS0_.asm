0x27736e: VLDR            S2, [R1,#0xC]
0x277372: VLDR            S8, [R2]
0x277376: VLDR            S6, [R1,#0x1C]
0x27737a: VLDR            S10, [R2,#4]
0x27737e: VMUL.F32        S2, S2, S8
0x277382: VLDR            S12, [R2,#8]
0x277386: VMUL.F32        S6, S6, S10
0x27738a: VLDR            S14, [R1,#0x2C]
0x27738e: VLDR            S0, [R1]
0x277392: VMUL.F32        S14, S14, S12
0x277396: VLDR            S4, [R1,#0x10]
0x27739a: VMUL.F32        S0, S8, S0
0x27739e: VMUL.F32        S4, S10, S4
0x2773a2: VADD.F32        S2, S2, S6
0x2773a6: VLDR            S6, [R1,#0x3C]
0x2773aa: VADD.F32        S0, S0, S4
0x2773ae: VLDR            S4, [R1,#0x30]
0x2773b2: VADD.F32        S2, S2, S14
0x2773b6: VMOV.F32        S14, #1.0
0x2773ba: VADD.F32        S2, S6, S2
0x2773be: VLDR            S6, [R1,#0x20]
0x2773c2: VMUL.F32        S6, S12, S6
0x2773c6: VDIV.F32        S2, S14, S2
0x2773ca: VADD.F32        S0, S0, S6
0x2773ce: VMUL.F32        S4, S2, S4
0x2773d2: VADD.F32        S0, S0, S4
0x2773d6: VSTR            S0, [R0]
0x2773da: VLDR            S0, [R1,#4]
0x2773de: VLDR            S10, [R2]
0x2773e2: VLDR            S4, [R1,#0x14]
0x2773e6: VLDR            S12, [R2,#4]
0x2773ea: VMUL.F32        S0, S0, S10
0x2773ee: VLDR            S6, [R1,#0x24]
0x2773f2: VMUL.F32        S4, S4, S12
0x2773f6: VLDR            S14, [R2,#8]
0x2773fa: VLDR            S8, [R1,#0x34]
0x2773fe: VMUL.F32        S6, S6, S14
0x277402: VADD.F32        S0, S0, S4
0x277406: VMUL.F32        S4, S2, S8
0x27740a: VADD.F32        S0, S0, S6
0x27740e: VADD.F32        S0, S0, S4
0x277412: VSTR            S0, [R0,#4]
0x277416: VLDR            S0, [R1,#8]
0x27741a: VLDR            S10, [R2]
0x27741e: VLDR            S4, [R1,#0x18]
0x277422: VLDR            S12, [R2,#4]
0x277426: VMUL.F32        S0, S0, S10
0x27742a: VLDR            S6, [R1,#0x28]
0x27742e: VMUL.F32        S4, S4, S12
0x277432: VLDR            S14, [R2,#8]
0x277436: VLDR            S8, [R1,#0x38]
0x27743a: VMUL.F32        S6, S6, S14
0x27743e: VMUL.F32        S2, S2, S8
0x277442: VADD.F32        S0, S0, S4
0x277446: VADD.F32        S0, S0, S6
0x27744a: VADD.F32        S0, S0, S2
0x27744e: VSTR            S0, [R0,#8]
0x277452: BX              LR
