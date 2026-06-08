0x4426b8: MOV.W           R12, #0x1F4
0x4426bc: VLDR            S2, =-3000.0
0x4426c0: MUL.W           R2, R2, R12
0x4426c4: VMOV            S0, R2
0x4426c8: RSB.W           R2, R3, #0xC
0x4426cc: VCVT.F32.S32    S0, S0
0x4426d0: MUL.W           R2, R2, R12
0x4426d4: VMOV            S4, R2
0x4426d8: VADD.F32        S0, S0, S2
0x4426dc: VCVT.F32.S32    S4, S4
0x4426e0: VLDR            S6, [R1]
0x4426e4: VSUB.F32        S0, S6, S0
0x4426e8: VLDR            S6, =-0.002
0x4426ec: VADD.F32        S2, S4, S2
0x4426f0: VSTR            S0, [R0]
0x4426f4: VLDR            S4, [R1,#4]
0x4426f8: VSUB.F32        S2, S4, S2
0x4426fc: VLDR            S4, =0.002
0x442700: VMUL.F32        S0, S0, S4
0x442704: VMUL.F32        S2, S2, S6
0x442708: VSTR            S0, [R0]
0x44270c: VSTR            S2, [R0,#4]
0x442710: BX              LR
