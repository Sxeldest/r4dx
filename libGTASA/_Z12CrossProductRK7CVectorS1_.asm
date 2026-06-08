0x450874: VLDR            S0, [R2]
0x450878: VLDR            S2, [R2,#4]
0x45087c: VLDR            S10, [R1,#8]
0x450880: VLDR            S4, [R2,#8]
0x450884: VLDR            S8, [R1,#4]
0x450888: VMUL.F32        S12, S10, S2
0x45088c: VLDR            S6, [R1]
0x450890: VMUL.F32        S14, S8, S4
0x450894: VMUL.F32        S8, S8, S0
0x450898: VMUL.F32        S2, S6, S2
0x45089c: VMUL.F32        S4, S6, S4
0x4508a0: VMUL.F32        S0, S10, S0
0x4508a4: VSUB.F32        S12, S14, S12
0x4508a8: VSUB.F32        S2, S2, S8
0x4508ac: VSUB.F32        S0, S0, S4
0x4508b0: VSTR            S12, [R0]
0x4508b4: VSTR            S0, [R0,#4]
0x4508b8: VSTR            S2, [R0,#8]
0x4508bc: BX              LR
