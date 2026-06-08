0x1c4192: VLDR            S0, [R2,#8]
0x1c4196: VLDR            S8, [R1,#8]
0x1c419a: VLDR            S2, [R2,#0xC]
0x1c419e: VLDR            S10, [R1,#0xC]
0x1c41a2: VMUL.F32        S0, S8, S0
0x1c41a6: VLDR            S4, [R2,#0x10]
0x1c41aa: VMUL.F32        S2, S10, S2
0x1c41ae: VLDR            S12, [R1,#0x10]
0x1c41b2: VLDR            S6, [R2,#0x14]
0x1c41b6: VMUL.F32        S4, S12, S4
0x1c41ba: VLDR            S14, [R1,#0x14]
0x1c41be: VADD.F32        S0, S0, S2
0x1c41c2: VMUL.F32        S2, S14, S6
0x1c41c6: VADD.F32        S0, S0, S4
0x1c41ca: VSUB.F32        S0, S2, S0
0x1c41ce: VSTR            S0, [R0,#0x14]
0x1c41d2: VLDR            S0, [R2,#0xC]
0x1c41d6: VLDR            S6, [R1,#0x10]
0x1c41da: VLDR            S2, [R2,#0x10]
0x1c41de: VLDR            S4, [R1,#0xC]
0x1c41e2: VMUL.F32        S0, S6, S0
0x1c41e6: VMUL.F32        S2, S4, S2
0x1c41ea: VSUB.F32        S0, S2, S0
0x1c41ee: VSTR            S0, [R0,#8]
0x1c41f2: VLDR            S2, [R2,#8]
0x1c41f6: VLDR            S8, [R1,#0x10]
0x1c41fa: VLDR            S4, [R2,#0x10]
0x1c41fe: VLDR            S6, [R1,#8]
0x1c4202: VMUL.F32        S2, S8, S2
0x1c4206: VMUL.F32        S4, S6, S4
0x1c420a: VSUB.F32        S2, S2, S4
0x1c420e: VSTR            S2, [R0,#0xC]
0x1c4212: VLDR            S4, [R2,#8]
0x1c4216: VLDR            S10, [R1,#0xC]
0x1c421a: VLDR            S6, [R2,#0xC]
0x1c421e: VLDR            S8, [R1,#8]
0x1c4222: VMUL.F32        S4, S10, S4
0x1c4226: VMUL.F32        S6, S8, S6
0x1c422a: VSUB.F32        S4, S6, S4
0x1c422e: VSTR            S4, [R0,#0x10]
0x1c4232: VLDR            S6, [R1,#0x14]
0x1c4236: VLDR            S8, [R2,#8]
0x1c423a: VMUL.F32        S6, S8, S6
0x1c423e: VADD.F32        S0, S0, S6
0x1c4242: VSTR            S0, [R0,#8]
0x1c4246: VLDR            S6, [R1,#0x14]
0x1c424a: VLDR            S8, [R2,#0xC]
0x1c424e: VMUL.F32        S6, S8, S6
0x1c4252: VADD.F32        S2, S2, S6
0x1c4256: VSTR            S2, [R0,#0xC]
0x1c425a: VLDR            S6, [R1,#0x14]
0x1c425e: VLDR            S8, [R2,#0x10]
0x1c4262: VMUL.F32        S6, S8, S6
0x1c4266: VADD.F32        S4, S4, S6
0x1c426a: VSTR            S4, [R0,#0x10]
0x1c426e: VLDR            S6, [R2,#0x14]
0x1c4272: VLDR            S8, [R1,#8]
0x1c4276: VMUL.F32        S6, S8, S6
0x1c427a: VADD.F32        S0, S0, S6
0x1c427e: VSTR            S0, [R0,#8]
0x1c4282: VLDR            S0, [R2,#0x14]
0x1c4286: VLDR            S6, [R1,#0xC]
0x1c428a: VMUL.F32        S0, S6, S0
0x1c428e: VADD.F32        S0, S2, S0
0x1c4292: VSTR            S0, [R0,#0xC]
0x1c4296: VLDR            S0, [R2,#0x14]
0x1c429a: VLDR            S2, [R1,#0x10]
0x1c429e: VMUL.F32        S0, S2, S0
0x1c42a2: VADD.F32        S0, S4, S0
0x1c42a6: VSTR            S0, [R0,#0x10]
0x1c42aa: VLDR            S0, [R2,#0x18]
0x1c42ae: VLDR            S2, [R1,#0x18]
0x1c42b2: VADD.F32        S0, S2, S0
0x1c42b6: VSTR            S0, [R0,#0x18]
0x1c42ba: VLDR            S0, [R2,#0x1C]
0x1c42be: VLDR            S2, [R1,#0x1C]
0x1c42c2: VADD.F32        S0, S2, S0
0x1c42c6: VSTR            S0, [R0,#0x1C]
0x1c42ca: VLDR            S0, [R2,#0x20]
0x1c42ce: VLDR            S2, [R1,#0x20]
0x1c42d2: VADD.F32        S0, S2, S0
0x1c42d6: VSTR            S0, [R0,#0x20]
0x1c42da: BX              LR
