0x4504d6: VLDR            S0, [R1,#4]
0x4504da: VLDR            S6, [R2,#8]
0x4504de: VLDR            S2, [R1,#8]
0x4504e2: VLDR            S4, [R2,#4]
0x4504e6: VMUL.F32        S0, S0, S6
0x4504ea: VMUL.F32        S2, S4, S2
0x4504ee: VSUB.F32        S0, S0, S2
0x4504f2: VSTR            S0, [R0]
0x4504f6: VLDR            S2, [R1]
0x4504fa: VLDR            S8, [R2,#8]
0x4504fe: VLDR            S4, [R1,#8]
0x450502: VLDR            S6, [R2]
0x450506: VMUL.F32        S2, S8, S2
0x45050a: VMUL.F32        S4, S4, S6
0x45050e: VSUB.F32        S2, S4, S2
0x450512: VSTR            S2, [R0,#4]
0x450516: VLDR            S4, [R1]
0x45051a: VLDR            S10, [R2,#4]
0x45051e: VLDR            S6, [R1,#4]
0x450522: VLDR            S8, [R2]
0x450526: VMUL.F32        S4, S4, S10
0x45052a: VMUL.F32        S6, S8, S6
0x45052e: VSUB.F32        S4, S4, S6
0x450532: VSTR            S4, [R0,#8]
0x450536: VLDR            S6, [R1]
0x45053a: VLDR            S12, [R2,#0xC]
0x45053e: VLDR            S8, [R1,#0xC]
0x450542: VLDR            S10, [R2]
0x450546: VMUL.F32        S6, S6, S12
0x45054a: VMUL.F32        S8, S10, S8
0x45054e: VADD.F32        S6, S6, S8
0x450552: VADD.F32        S0, S0, S6
0x450556: VSTR            S0, [R0]
0x45055a: VLDR            S0, [R1,#4]
0x45055e: VLDR            S10, [R2,#0xC]
0x450562: VLDR            S6, [R1,#0xC]
0x450566: VLDR            S8, [R2,#4]
0x45056a: VMUL.F32        S0, S0, S10
0x45056e: VMUL.F32        S6, S8, S6
0x450572: VADD.F32        S0, S0, S6
0x450576: VADD.F32        S0, S2, S0
0x45057a: VSTR            S0, [R0,#4]
0x45057e: VLDR            S0, [R1,#8]
0x450582: VLDR            S8, [R2,#0xC]
0x450586: VLDR            S2, [R1,#0xC]
0x45058a: VLDR            S6, [R2,#8]
0x45058e: VMUL.F32        S0, S0, S8
0x450592: VMUL.F32        S2, S6, S2
0x450596: VADD.F32        S0, S0, S2
0x45059a: VADD.F32        S0, S4, S0
0x45059e: VSTR            S0, [R0,#8]
0x4505a2: VLDR            S0, [R2]
0x4505a6: VLDR            S8, [R1]
0x4505aa: VLDR            S2, [R2,#4]
0x4505ae: VLDR            S10, [R1,#4]
0x4505b2: VMUL.F32        S0, S8, S0
0x4505b6: VLDR            S4, [R2,#8]
0x4505ba: VMUL.F32        S2, S10, S2
0x4505be: VLDR            S12, [R1,#8]
0x4505c2: VLDR            S6, [R2,#0xC]
0x4505c6: VMUL.F32        S4, S12, S4
0x4505ca: VLDR            S14, [R1,#0xC]
0x4505ce: VADD.F32        S0, S0, S2
0x4505d2: VMUL.F32        S2, S14, S6
0x4505d6: VADD.F32        S0, S0, S4
0x4505da: VSUB.F32        S0, S2, S0
0x4505de: VSTR            S0, [R0,#0xC]
0x4505e2: BX              LR
