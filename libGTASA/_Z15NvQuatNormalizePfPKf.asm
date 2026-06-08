0x27995c: VLDR            S2, [R1,#4]
0x279960: VLDR            S0, [R1]
0x279964: VMUL.F32        S2, S2, S2
0x279968: VLDR            S4, [R1,#8]
0x27996c: VMUL.F32        S8, S0, S0
0x279970: VLDR            S6, [R1,#0xC]
0x279974: VMUL.F32        S4, S4, S4
0x279978: VMUL.F32        S6, S6, S6
0x27997c: VADD.F32        S2, S8, S2
0x279980: VADD.F32        S2, S2, S4
0x279984: VMOV.F32        S4, #1.0
0x279988: VADD.F32        S2, S2, S6
0x27998c: VSQRT.F32       S2, S2
0x279990: VDIV.F32        S2, S4, S2
0x279994: VMUL.F32        S0, S0, S2
0x279998: VSTR            S0, [R0]
0x27999c: VLDR            S0, [R1,#4]
0x2799a0: VMUL.F32        S0, S0, S2
0x2799a4: VSTR            S0, [R0,#4]
0x2799a8: VLDR            S0, [R1,#8]
0x2799ac: VMUL.F32        S0, S2, S0
0x2799b0: VSTR            S0, [R0,#8]
0x2799b4: VLDR            S0, [R1,#0xC]
0x2799b8: VMUL.F32        S0, S2, S0
0x2799bc: VSTR            S0, [R0,#0xC]
0x2799c0: BX              LR
