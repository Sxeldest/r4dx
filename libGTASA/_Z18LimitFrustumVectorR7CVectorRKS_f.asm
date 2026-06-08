0x41087a: VLDR            S4, [R1,#8]
0x41087e: VMOV            S12, R2
0x410882: VLDR            S10, [R0,#8]
0x410886: VSUB.F32        S12, S12, S4
0x41088a: VLDR            S0, [R1]
0x41088e: VSUB.F32        S10, S10, S4
0x410892: VLDR            S6, [R0]
0x410896: VLDR            S2, [R1,#4]
0x41089a: VLDR            S8, [R0,#4]
0x41089e: VSUB.F32        S6, S6, S0
0x4108a2: VSUB.F32        S8, S8, S2
0x4108a6: VDIV.F32        S12, S12, S10
0x4108aa: VMUL.F32        S6, S12, S6
0x4108ae: VMUL.F32        S8, S12, S8
0x4108b2: VMUL.F32        S10, S10, S12
0x4108b6: VADD.F32        S0, S0, S6
0x4108ba: VADD.F32        S2, S2, S8
0x4108be: VADD.F32        S4, S4, S10
0x4108c2: VSTR            S0, [R0]
0x4108c6: VSTR            S2, [R0,#4]
0x4108ca: VSTR            S4, [R0,#8]
0x4108ce: BX              LR
