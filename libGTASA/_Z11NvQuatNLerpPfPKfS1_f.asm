0x279822: VLDR            S2, [R2]
0x279826: VLDR            S0, [R2,#4]
0x27982a: VLDR            S6, [R1,#4]
0x27982e: VLDR            S10, [R1]
0x279832: VMUL.F32        S0, S6, S0
0x279836: VLDR            S4, [R2,#8]
0x27983a: VMUL.F32        S6, S10, S2
0x27983e: VLDR            S12, [R1,#8]
0x279842: VLDR            S8, [R2,#0xC]
0x279846: VMUL.F32        S4, S12, S4
0x27984a: VLDR            S14, [R1,#0xC]
0x27984e: VMUL.F32        S14, S14, S8
0x279852: VADD.F32        S12, S6, S0
0x279856: VMOV.F32        S0, #1.0
0x27985a: VMOV            S6, R3
0x27985e: VMUL.F32        S2, S2, S6
0x279862: VADD.F32        S4, S12, S4
0x279866: VSUB.F32        S8, S0, S6
0x27986a: VADD.F32        S12, S4, S14
0x27986e: VMUL.F32        S4, S8, S10
0x279872: VCMPE.F32       S12, #0.0
0x279876: VMRS            APSR_nzcv, FPSCR
0x27987a: BGE             loc_2798CA
0x27987c: VSUB.F32        S2, S2, S4
0x279880: VSTR            S2, [R0]
0x279884: VLDR            S4, [R1,#4]
0x279888: VLDR            S10, [R2,#4]
0x27988c: VMUL.F32        S4, S8, S4
0x279890: VMUL.F32        S10, S10, S6
0x279894: VSUB.F32        S4, S10, S4
0x279898: VSTR            S4, [R0,#4]
0x27989c: VLDR            S10, [R1,#8]
0x2798a0: VLDR            S12, [R2,#8]
0x2798a4: VMUL.F32        S10, S8, S10
0x2798a8: VMUL.F32        S12, S12, S6
0x2798ac: VSUB.F32        S10, S12, S10
0x2798b0: VSTR            S10, [R0,#8]
0x2798b4: VLDR            S12, [R1,#0xC]
0x2798b8: VLDR            S14, [R2,#0xC]
0x2798bc: VMUL.F32        S8, S8, S12
0x2798c0: VMUL.F32        S6, S14, S6
0x2798c4: VSUB.F32        S6, S6, S8
0x2798c8: B               loc_279916
0x2798ca: VADD.F32        S2, S4, S2
0x2798ce: VSTR            S2, [R0]
0x2798d2: VLDR            S4, [R2,#4]
0x2798d6: VLDR            S10, [R1,#4]
0x2798da: VMUL.F32        S4, S4, S6
0x2798de: VMUL.F32        S10, S8, S10
0x2798e2: VADD.F32        S4, S10, S4
0x2798e6: VSTR            S4, [R0,#4]
0x2798ea: VLDR            S10, [R2,#8]
0x2798ee: VLDR            S12, [R1,#8]
0x2798f2: VMUL.F32        S10, S10, S6
0x2798f6: VMUL.F32        S12, S8, S12
0x2798fa: VADD.F32        S10, S12, S10
0x2798fe: VSTR            S10, [R0,#8]
0x279902: VLDR            S12, [R2,#0xC]
0x279906: VLDR            S14, [R1,#0xC]
0x27990a: VMUL.F32        S6, S12, S6
0x27990e: VMUL.F32        S8, S8, S14
0x279912: VADD.F32        S6, S8, S6
0x279916: VMUL.F32        S8, S4, S4
0x27991a: VMUL.F32        S12, S2, S2
0x27991e: VMUL.F32        S14, S10, S10
0x279922: VADD.F32        S8, S12, S8
0x279926: VMUL.F32        S12, S6, S6
0x27992a: VADD.F32        S8, S8, S14
0x27992e: VADD.F32        S8, S12, S8
0x279932: VSQRT.F32       S8, S8
0x279936: VDIV.F32        S0, S0, S8
0x27993a: VMUL.F32        S2, S2, S0
0x27993e: VMUL.F32        S4, S4, S0
0x279942: VMUL.F32        S8, S10, S0
0x279946: VMUL.F32        S0, S0, S6
0x27994a: VSTR            S2, [R0]
0x27994e: VSTR            S4, [R0,#4]
0x279952: VSTR            S8, [R0,#8]
0x279956: VSTR            S0, [R0,#0xC]
0x27995a: BX              LR
