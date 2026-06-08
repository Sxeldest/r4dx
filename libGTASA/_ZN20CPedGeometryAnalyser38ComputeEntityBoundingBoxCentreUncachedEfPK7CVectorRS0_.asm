0x4ae43c: MOVS            R3, #0
0x4ae43e: VLDR            S0, =0.0
0x4ae442: STRD.W          R3, R3, [R2]
0x4ae446: VMOV.F32        S6, #0.25
0x4ae44a: STR             R0, [R2,#8]
0x4ae44c: VLDR            S2, [R1]
0x4ae450: VADD.F32        S2, S2, S0
0x4ae454: VSTR            S2, [R2]
0x4ae458: VLDR            S4, [R1,#4]
0x4ae45c: VADD.F32        S0, S4, S0
0x4ae460: VSTR            S0, [R2,#4]
0x4ae464: VLDR            S4, [R1,#0xC]
0x4ae468: VADD.F32        S2, S4, S2
0x4ae46c: VSTR            S2, [R2]
0x4ae470: VLDR            S4, [R1,#0x10]
0x4ae474: VADD.F32        S0, S4, S0
0x4ae478: VSTR            S0, [R2,#4]
0x4ae47c: VLDR            S4, [R1,#0x18]
0x4ae480: VADD.F32        S2, S4, S2
0x4ae484: VSTR            S2, [R2]
0x4ae488: VLDR            S4, [R1,#0x1C]
0x4ae48c: VADD.F32        S0, S4, S0
0x4ae490: VSTR            S0, [R2,#4]
0x4ae494: VLDR            S4, [R1,#0x24]
0x4ae498: VADD.F32        S2, S4, S2
0x4ae49c: VSTR            S2, [R2]
0x4ae4a0: VMUL.F32        S2, S2, S6
0x4ae4a4: VLDR            S4, [R1,#0x28]
0x4ae4a8: VADD.F32        S0, S4, S0
0x4ae4ac: VSTR            S2, [R2]
0x4ae4b0: VMUL.F32        S0, S0, S6
0x4ae4b4: VSTR            S0, [R2,#4]
0x4ae4b8: BX              LR
