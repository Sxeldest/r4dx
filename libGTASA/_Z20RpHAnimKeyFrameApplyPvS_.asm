0x1c3578: VLDR            S0, [R1,#8]
0x1c357c: MOVS            R2, #0
0x1c357e: VLDR            S2, [R1,#0xC]
0x1c3582: VLDR            S4, [R1,#0x10]
0x1c3586: VMUL.F32        S1, S0, S0
0x1c358a: VMUL.F32        S10, S2, S2
0x1c358e: VLDR            S6, [R1,#0x14]
0x1c3592: VMUL.F32        S8, S4, S4
0x1c3596: STRD.W          R2, R2, [R0,#0x30]
0x1c359a: VMUL.F32        S12, S4, S6
0x1c359e: STR             R2, [R0,#0x38]
0x1c35a0: VMUL.F32        S14, S0, S2
0x1c35a4: MOVS            R2, #3
0x1c35a6: VMUL.F32        S3, S2, S6
0x1c35aa: STR             R2, [R0,#0xC]
0x1c35ac: VMUL.F32        S5, S0, S4
0x1c35b0: VMUL.F32        S0, S0, S6
0x1c35b4: VMUL.F32        S2, S2, S4
0x1c35b8: VADD.F32        S6, S10, S8
0x1c35bc: VMOV.F32        S4, #-2.0
0x1c35c0: VADD.F32        S10, S1, S10
0x1c35c4: VADD.F32        S8, S1, S8
0x1c35c8: VSUB.F32        S1, S5, S3
0x1c35cc: VADD.F32        S3, S5, S3
0x1c35d0: VADD.F32        S7, S14, S12
0x1c35d4: VSUB.F32        S12, S14, S12
0x1c35d8: VADD.F32        S14, S2, S0
0x1c35dc: VSUB.F32        S0, S2, S0
0x1c35e0: VMUL.F32        S4, S6, S4
0x1c35e4: VMOV.F32        S2, #1.0
0x1c35e8: VADD.F32        S8, S8, S8
0x1c35ec: VADD.F32        S10, S10, S10
0x1c35f0: VADD.F32        S6, S7, S7
0x1c35f4: VADD.F32        S1, S1, S1
0x1c35f8: VADD.F32        S12, S12, S12
0x1c35fc: VADD.F32        S14, S14, S14
0x1c3600: VADD.F32        S4, S4, S2
0x1c3604: VSUB.F32        S8, S2, S8
0x1c3608: VADD.F32        S3, S3, S3
0x1c360c: VADD.F32        S0, S0, S0
0x1c3610: VSUB.F32        S2, S2, S10
0x1c3614: VSTR            S4, [R0]
0x1c3618: VSTR            S6, [R0,#4]
0x1c361c: VSTR            S1, [R0,#8]
0x1c3620: VSTR            S12, [R0,#0x10]
0x1c3624: VSTR            S8, [R0,#0x14]
0x1c3628: VSTR            S14, [R0,#0x18]
0x1c362c: VSTR            S3, [R0,#0x20]
0x1c3630: VSTR            S0, [R0,#0x24]
0x1c3634: VSTR            S2, [R0,#0x28]
0x1c3638: LDR             R2, [R1,#0x18]
0x1c363a: STR             R2, [R0,#0x30]
0x1c363c: LDR             R2, [R1,#0x1C]
0x1c363e: STR             R2, [R0,#0x34]
0x1c3640: LDR             R1, [R1,#0x20]
0x1c3642: STR             R1, [R0,#0x38]
0x1c3644: BX              LR
