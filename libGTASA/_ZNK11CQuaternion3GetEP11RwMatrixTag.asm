0x450296: VLDR            S0, [R0]
0x45029a: VLDR            S2, [R0,#4]
0x45029e: VLDR            S4, [R0,#8]
0x4502a2: VADD.F32        S12, S0, S0
0x4502a6: VADD.F32        S10, S2, S2
0x4502aa: VLDR            S6, [R0,#0xC]
0x4502ae: VADD.F32        S8, S4, S4
0x4502b2: VMUL.F32        S5, S0, S12
0x4502b6: VMUL.F32        S14, S2, S10
0x4502ba: VMUL.F32        S4, S4, S8
0x4502be: VMUL.F32        S3, S0, S10
0x4502c2: VMUL.F32        S1, S6, S8
0x4502c6: VMUL.F32        S10, S10, S6
0x4502ca: VMUL.F32        S6, S12, S6
0x4502ce: VMUL.F32        S0, S0, S8
0x4502d2: VMUL.F32        S2, S2, S8
0x4502d6: VADD.F32        S12, S14, S4
0x4502da: VMOV.F32        S8, #1.0
0x4502de: VADD.F32        S4, S5, S4
0x4502e2: VADD.F32        S14, S5, S14
0x4502e6: VSUB.F32        S7, S3, S1
0x4502ea: VADD.F32        S5, S0, S10
0x4502ee: VADD.F32        S1, S3, S1
0x4502f2: VSUB.F32        S3, S2, S6
0x4502f6: VADD.F32        S2, S2, S6
0x4502fa: VSUB.F32        S6, S8, S12
0x4502fe: VSUB.F32        S4, S8, S4
0x450302: VSUB.F32        S0, S0, S10
0x450306: VSUB.F32        S8, S8, S14
0x45030a: VSTR            S6, [R1]
0x45030e: VSTR            S1, [R1,#4]
0x450312: VSTR            S0, [R1,#8]
0x450316: VSTR            S7, [R1,#0x10]
0x45031a: VSTR            S4, [R1,#0x14]
0x45031e: VSTR            S2, [R1,#0x18]
0x450322: VSTR            S5, [R1,#0x20]
0x450326: VSTR            S3, [R1,#0x24]
0x45032a: VSTR            S8, [R1,#0x28]
0x45032e: BX              LR
