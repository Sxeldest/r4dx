0x50d498: VLDR            S0, =0.35
0x50d49c: VLDR            S2, [R0,#0x2C]
0x50d4a0: VLDR            S4, [R0,#0x30]
0x50d4a4: VLDR            S6, [R0,#0x34]
0x50d4a8: VMUL.F32        S2, S2, S0
0x50d4ac: VMUL.F32        S4, S4, S0
0x50d4b0: VLDR            S8, [R1,#4]
0x50d4b4: VMUL.F32        S0, S6, S0
0x50d4b8: VLDR            S6, [R1]
0x50d4bc: VLDR            S10, [R1,#8]
0x50d4c0: VADD.F32        S2, S2, S6
0x50d4c4: VADD.F32        S4, S4, S8
0x50d4c8: VADD.F32        S0, S0, S10
0x50d4cc: VSTR            S2, [R1]
0x50d4d0: VSTR            S4, [R1,#4]
0x50d4d4: VSTR            S0, [R1,#8]
0x50d4d8: BX              LR
