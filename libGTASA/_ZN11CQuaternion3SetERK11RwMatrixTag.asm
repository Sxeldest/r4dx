0x44ffb0: VLDR            S2, [R1]
0x44ffb4: VLDR            S4, [R1,#0x14]
0x44ffb8: VLDR            S0, [R1,#0x28]
0x44ffbc: VADD.F32        S6, S2, S4
0x44ffc0: VADD.F32        S6, S6, S0
0x44ffc4: VCMPE.F32       S6, #0.0
0x44ffc8: VMRS            APSR_nzcv, FPSCR
0x44ffcc: BGE             loc_45005A
0x44ffce: VSUB.F32        S6, S2, S4
0x44ffd2: VSUB.F32        S6, S6, S0
0x44ffd6: VCMPE.F32       S6, #0.0
0x44ffda: VMRS            APSR_nzcv, FPSCR
0x44ffde: BGE             loc_4500AC
0x44ffe0: VSUB.F32        S6, S4, S2
0x44ffe4: VSUB.F32        S6, S6, S0
0x44ffe8: VCMPE.F32       S6, #0.0
0x44ffec: VMRS            APSR_nzcv, FPSCR
0x44fff0: BGE.W           loc_450106
0x44fff4: VNEG.F32        S2, S2
0x44fff8: VSUB.F32        S2, S2, S4
0x44fffc: VMOV.F32        S4, #1.0
0x450000: VADD.F32        S0, S2, S0
0x450004: VMOV.F32        S2, #0.5
0x450008: VADD.F32        S0, S0, S4
0x45000c: VSQRT.F32       S0, S0
0x450010: VDIV.F32        S4, S2, S0
0x450014: VMUL.F32        S0, S0, S2
0x450018: VSTR            S0, [R0,#8]
0x45001c: VLDR            S0, [R1,#4]
0x450020: VLDR            S2, [R1,#0x10]
0x450024: VSUB.F32        S0, S0, S2
0x450028: VMUL.F32        S0, S4, S0
0x45002c: VSTR            S0, [R0,#0xC]
0x450030: VLDR            S0, [R1,#8]
0x450034: VLDR            S2, [R1,#0x20]
0x450038: VADD.F32        S0, S2, S0
0x45003c: VMUL.F32        S0, S4, S0
0x450040: VSTR            S0, [R0]
0x450044: VLDR            S0, [R1,#0x18]
0x450048: VLDR            S2, [R1,#0x24]
0x45004c: VADD.F32        S0, S2, S0
0x450050: VMUL.F32        S0, S4, S0
0x450054: VSTR            S0, [R0,#4]
0x450058: BX              LR
0x45005a: VMOV.F32        S0, #1.0
0x45005e: VMOV.F32        S2, #0.5
0x450062: VADD.F32        S0, S6, S0
0x450066: VSQRT.F32       S0, S0
0x45006a: VDIV.F32        S4, S2, S0
0x45006e: VMUL.F32        S0, S0, S2
0x450072: VSTR            S0, [R0,#0xC]
0x450076: VLDR            S0, [R1,#0x18]
0x45007a: VLDR            S2, [R1,#0x24]
0x45007e: VSUB.F32        S0, S0, S2
0x450082: VMUL.F32        S0, S4, S0
0x450086: VSTR            S0, [R0]
0x45008a: VLDR            S0, [R1,#8]
0x45008e: VLDR            S2, [R1,#0x20]
0x450092: VSUB.F32        S0, S2, S0
0x450096: VMUL.F32        S0, S4, S0
0x45009a: VSTR            S0, [R0,#4]
0x45009e: VLDR            S0, [R1,#4]
0x4500a2: VLDR            S2, [R1,#0x10]
0x4500a6: VSUB.F32        S0, S0, S2
0x4500aa: B               loc_450156
0x4500ac: VMOV.F32        S0, #1.0
0x4500b0: VMOV.F32        S2, #0.5
0x4500b4: VADD.F32        S0, S6, S0
0x4500b8: VSQRT.F32       S0, S0
0x4500bc: VDIV.F32        S4, S2, S0
0x4500c0: VMUL.F32        S0, S0, S2
0x4500c4: VSTR            S0, [R0]
0x4500c8: VLDR            S0, [R1,#4]
0x4500cc: VLDR            S2, [R1,#0x10]
0x4500d0: VADD.F32        S0, S2, S0
0x4500d4: VMUL.F32        S0, S4, S0
0x4500d8: VSTR            S0, [R0,#4]
0x4500dc: VLDR            S0, [R1,#8]
0x4500e0: VLDR            S2, [R1,#0x20]
0x4500e4: VADD.F32        S0, S2, S0
0x4500e8: VMUL.F32        S0, S4, S0
0x4500ec: VSTR            S0, [R0,#8]
0x4500f0: VLDR            S0, [R1,#0x18]
0x4500f4: VLDR            S2, [R1,#0x24]
0x4500f8: VSUB.F32        S0, S0, S2
0x4500fc: VMUL.F32        S0, S4, S0
0x450100: VSTR            S0, [R0,#0xC]
0x450104: BX              LR
0x450106: VMOV.F32        S0, #1.0
0x45010a: VMOV.F32        S2, #0.5
0x45010e: VADD.F32        S0, S6, S0
0x450112: VSQRT.F32       S0, S0
0x450116: VDIV.F32        S4, S2, S0
0x45011a: VMUL.F32        S0, S0, S2
0x45011e: VSTR            S0, [R0,#4]
0x450122: VLDR            S0, [R1,#8]
0x450126: VLDR            S2, [R1,#0x20]
0x45012a: VSUB.F32        S0, S2, S0
0x45012e: VMUL.F32        S0, S4, S0
0x450132: VSTR            S0, [R0,#0xC]
0x450136: VLDR            S0, [R1,#4]
0x45013a: VLDR            S2, [R1,#0x10]
0x45013e: VSUB.F32        S0, S2, S0
0x450142: VMUL.F32        S0, S4, S0
0x450146: VSTR            S0, [R0]
0x45014a: VLDR            S0, [R1,#0x18]
0x45014e: VLDR            S2, [R1,#0x24]
0x450152: VADD.F32        S0, S2, S0
0x450156: VMUL.F32        S0, S4, S0
0x45015a: VSTR            S0, [R0,#8]
0x45015e: BX              LR
