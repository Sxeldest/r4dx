0x44f268: VLDR            S0, [R1]
0x44f26c: VLDR            S2, [R1,#4]
0x44f270: VLDR            S4, [R1,#8]
0x44f274: VADD.F32        S12, S0, S0
0x44f278: VADD.F32        S10, S2, S2
0x44f27c: VLDR            S6, [R1,#0xC]
0x44f280: VADD.F32        S8, S4, S4
0x44f284: VMUL.F32        S5, S0, S12
0x44f288: VMUL.F32        S14, S2, S10
0x44f28c: VMUL.F32        S4, S4, S8
0x44f290: VMUL.F32        S3, S0, S10
0x44f294: VMUL.F32        S1, S6, S8
0x44f298: VMUL.F32        S10, S10, S6
0x44f29c: VMUL.F32        S6, S12, S6
0x44f2a0: VMUL.F32        S0, S0, S8
0x44f2a4: VMUL.F32        S2, S2, S8
0x44f2a8: VADD.F32        S12, S14, S4
0x44f2ac: VMOV.F32        S8, #1.0
0x44f2b0: VADD.F32        S4, S5, S4
0x44f2b4: VADD.F32        S14, S5, S14
0x44f2b8: VADD.F32        S7, S3, S1
0x44f2bc: VSUB.F32        S5, S0, S10
0x44f2c0: VSUB.F32        S1, S3, S1
0x44f2c4: VADD.F32        S3, S2, S6
0x44f2c8: VSUB.F32        S2, S2, S6
0x44f2cc: VSUB.F32        S6, S8, S12
0x44f2d0: VSUB.F32        S4, S8, S4
0x44f2d4: VADD.F32        S0, S0, S10
0x44f2d8: VSUB.F32        S8, S8, S14
0x44f2dc: VSTM            R0, {S6-S7}
0x44f2e0: VSTR            S5, [R0,#8]
0x44f2e4: VSTR            S1, [R0,#0x10]
0x44f2e8: VSTR            S4, [R0,#0x14]
0x44f2ec: VSTR            S3, [R0,#0x18]
0x44f2f0: VSTR            S0, [R0,#0x20]
0x44f2f4: VSTR            S2, [R0,#0x24]
0x44f2f8: VSTR            S8, [R0,#0x28]
0x44f2fc: BX              LR
