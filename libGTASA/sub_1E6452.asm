0x1e6452: VLDR            S0, [R2]
0x1e6456: VLDR            S8, [R1]
0x1e645a: VLDR            S6, [R2,#0x10]
0x1e645e: VLDR            S10, [R1,#4]
0x1e6462: VMUL.F32        S0, S8, S0
0x1e6466: VLDR            S12, [R1,#8]
0x1e646a: VMUL.F32        S6, S10, S6
0x1e646e: VLDR            S14, [R2,#0x20]
0x1e6472: VLDR            S2, [R2,#4]
0x1e6476: VMUL.F32        S14, S12, S14
0x1e647a: VLDR            S4, [R2,#8]
0x1e647e: VMUL.F32        S2, S8, S2
0x1e6482: VMUL.F32        S4, S8, S4
0x1e6486: VADD.F32        S0, S0, S6
0x1e648a: VLDR            S6, [R2,#0x14]
0x1e648e: VMUL.F32        S6, S10, S6
0x1e6492: VADD.F32        S0, S0, S14
0x1e6496: VLDR            S14, [R2,#0x18]
0x1e649a: VADD.F32        S2, S2, S6
0x1e649e: VSTR            S0, [R0]
0x1e64a2: VLDR            S0, [R2,#0x24]
0x1e64a6: VMUL.F32        S0, S12, S0
0x1e64aa: VADD.F32        S0, S2, S0
0x1e64ae: VMUL.F32        S2, S10, S14
0x1e64b2: VSTR            S0, [R0,#4]
0x1e64b6: VLDR            S0, [R2,#0x28]
0x1e64ba: VADD.F32        S2, S4, S2
0x1e64be: VMUL.F32        S0, S12, S0
0x1e64c2: VADD.F32        S0, S2, S0
0x1e64c6: VSTR            S0, [R0,#8]
0x1e64ca: BX              LR
