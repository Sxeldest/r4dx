0x44f764: VLDR            S0, [R0]
0x44f768: VLDR            S10, [R0,#0x18]
0x44f76c: VLDR            S2, [R0,#4]
0x44f770: VLDR            S4, [R0,#8]
0x44f774: VMUL.F32        S1, S10, S0
0x44f778: VLDR            S8, [R0,#0x14]
0x44f77c: VMUL.F32        S14, S2, S10
0x44f780: VLDR            S6, [R0,#0x10]
0x44f784: VMUL.F32        S12, S4, S8
0x44f788: VMUL.F32        S4, S4, S6
0x44f78c: VMUL.F32        S0, S8, S0
0x44f790: VMUL.F32        S2, S2, S6
0x44f794: VSUB.F32        S12, S14, S12
0x44f798: VSUB.F32        S4, S4, S1
0x44f79c: VSUB.F32        S0, S0, S2
0x44f7a0: VMUL.F32        S2, S12, S12
0x44f7a4: VMUL.F32        S14, S4, S4
0x44f7a8: VMUL.F32        S1, S0, S0
0x44f7ac: VADD.F32        S2, S2, S14
0x44f7b0: VMOV.F32        S14, #1.0
0x44f7b4: VADD.F32        S2, S1, S2
0x44f7b8: VSQRT.F32       S2, S2
0x44f7bc: VDIV.F32        S2, S14, S2
0x44f7c0: VMUL.F32        S0, S0, S2
0x44f7c4: VMUL.F32        S12, S12, S2
0x44f7c8: VMUL.F32        S2, S4, S2
0x44f7cc: VMUL.F32        S1, S6, S0
0x44f7d0: VMUL.F32        S4, S10, S12
0x44f7d4: VSTR            S12, [R0,#0x20]
0x44f7d8: VMUL.F32        S3, S8, S0
0x44f7dc: VSTR            S2, [R0,#0x24]
0x44f7e0: VMUL.F32        S10, S10, S2
0x44f7e4: VSTR            S0, [R0,#0x28]
0x44f7e8: VMUL.F32        S8, S8, S12
0x44f7ec: VMUL.F32        S6, S6, S2
0x44f7f0: VSUB.F32        S4, S4, S1
0x44f7f4: VSUB.F32        S10, S3, S10
0x44f7f8: VSUB.F32        S6, S6, S8
0x44f7fc: VMUL.F32        S8, S4, S4
0x44f800: VMUL.F32        S1, S10, S10
0x44f804: VMUL.F32        S3, S6, S6
0x44f808: VADD.F32        S8, S1, S8
0x44f80c: VADD.F32        S8, S3, S8
0x44f810: VSQRT.F32       S8, S8
0x44f814: VDIV.F32        S8, S14, S8
0x44f818: VMUL.F32        S6, S6, S8
0x44f81c: VMUL.F32        S4, S4, S8
0x44f820: VMUL.F32        S8, S10, S8
0x44f824: VMUL.F32        S14, S2, S6
0x44f828: VMUL.F32        S10, S0, S4
0x44f82c: VMUL.F32        S1, S12, S6
0x44f830: VSTR            S8, [R0]
0x44f834: VMUL.F32        S3, S0, S8
0x44f838: VSTR            S4, [R0,#4]
0x44f83c: VMUL.F32        S5, S2, S8
0x44f840: VSTR            S6, [R0,#8]
0x44f844: VMUL.F32        S7, S12, S4
0x44f848: VSUB.F32        S10, S14, S10
0x44f84c: VSUB.F32        S14, S3, S1
0x44f850: VSUB.F32        S1, S7, S5
0x44f854: VSTR            S10, [R0,#0x10]
0x44f858: VSTR            S14, [R0,#0x14]
0x44f85c: VSTR            S1, [R0,#0x18]
0x44f860: BX              LR
