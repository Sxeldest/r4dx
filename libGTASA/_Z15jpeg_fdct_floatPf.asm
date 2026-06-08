0x480834: VLDR            S0, =0.70711
0x480838: MOVS            R1, #8
0x48083a: VLDR            S2, =0.5412
0x48083e: MOV             R2, R0
0x480840: VLDR            S4, =0.38268
0x480844: VLDR            S6, =1.3066
0x480848: VLDR            S8, [R2]
0x48084c: SUBS            R1, #1
0x48084e: VLDR            S7, [R2,#0x1C]
0x480852: CMP             R1, #0
0x480854: VLDR            S10, [R2,#4]
0x480858: VLDR            S5, [R2,#0x18]
0x48085c: VSUB.F32        S11, S8, S7
0x480860: VLDR            S12, [R2,#8]
0x480864: VADD.F32        S8, S8, S7
0x480868: VLDR            S3, [R2,#0x14]
0x48086c: VSUB.F32        S9, S10, S5
0x480870: VLDR            S14, [R2,#0xC]
0x480874: VADD.F32        S10, S10, S5
0x480878: VLDR            S1, [R2,#0x10]
0x48087c: VSUB.F32        S15, S12, S3
0x480880: VADD.F32        S12, S12, S3
0x480884: VSUB.F32        S13, S14, S1
0x480888: VADD.F32        S14, S14, S1
0x48088c: VADD.F32        S1, S11, S9
0x480890: VADD.F32        S9, S9, S15
0x480894: VSUB.F32        S7, S10, S12
0x480898: VADD.F32        S3, S15, S13
0x48089c: VSUB.F32        S5, S8, S14
0x4808a0: VADD.F32        S8, S8, S14
0x4808a4: VADD.F32        S10, S10, S12
0x4808a8: VMUL.F32        S9, S9, S0
0x4808ac: VSUB.F32        S13, S3, S1
0x4808b0: VADD.F32        S7, S7, S5
0x4808b4: VMUL.F32        S3, S3, S2
0x4808b8: VMUL.F32        S1, S1, S6
0x4808bc: VSUB.F32        S14, S11, S9
0x4808c0: VMUL.F32        S13, S13, S4
0x4808c4: VMUL.F32        S12, S7, S0
0x4808c8: VADD.F32        S7, S11, S9
0x4808cc: VADD.F32        S9, S10, S8
0x4808d0: VSUB.F32        S8, S8, S10
0x4808d4: VADD.F32        S3, S3, S13
0x4808d8: VADD.F32        S1, S1, S13
0x4808dc: VADD.F32        S10, S5, S12
0x4808e0: VSUB.F32        S12, S5, S12
0x4808e4: VSTR            S9, [R2]
0x4808e8: VADD.F32        S5, S14, S3
0x4808ec: VSUB.F32        S14, S14, S3
0x4808f0: VADD.F32        S3, S7, S1
0x4808f4: VSUB.F32        S1, S7, S1
0x4808f8: VSTR            S3, [R2,#4]
0x4808fc: VSTR            S10, [R2,#8]
0x480900: VSTR            S14, [R2,#0xC]
0x480904: VSTR            S8, [R2,#0x10]
0x480908: VSTR            S5, [R2,#0x14]
0x48090c: VSTR            S12, [R2,#0x18]
0x480910: VSTR            S1, [R2,#0x1C]
0x480914: ADD.W           R2, R2, #0x20 ; ' '
0x480918: BGT             loc_480848
0x48091a: MOVS            R1, #8
0x48091c: VLDR            S8, [R0]
0x480920: SUBS            R1, #1
0x480922: VLDR            S3, [R0,#0xE0]
0x480926: CMP             R1, #0
0x480928: VLDR            S10, [R0,#0x20]
0x48092c: VLDR            S1, [R0,#0xC0]
0x480930: VSUB.F32        S11, S8, S3
0x480934: VLDR            S12, [R0,#0x40]
0x480938: VADD.F32        S8, S8, S3
0x48093c: VLDR            S9, [R0,#0xA0]
0x480940: VSUB.F32        S7, S10, S1
0x480944: VLDR            S14, [R0,#0x60]
0x480948: VADD.F32        S10, S10, S1
0x48094c: VLDR            S5, [R0,#0x80]
0x480950: VSUB.F32        S15, S12, S9
0x480954: VADD.F32        S12, S12, S9
0x480958: VSUB.F32        S13, S14, S5
0x48095c: VADD.F32        S14, S14, S5
0x480960: VADD.F32        S1, S11, S7
0x480964: VADD.F32        S7, S7, S15
0x480968: VSUB.F32        S9, S10, S12
0x48096c: VADD.F32        S3, S15, S13
0x480970: VSUB.F32        S5, S8, S14
0x480974: VADD.F32        S8, S8, S14
0x480978: VADD.F32        S10, S10, S12
0x48097c: VMUL.F32        S7, S7, S0
0x480980: VSUB.F32        S13, S3, S1
0x480984: VADD.F32        S9, S9, S5
0x480988: VMUL.F32        S3, S3, S2
0x48098c: VMUL.F32        S1, S1, S6
0x480990: VSUB.F32        S14, S11, S7
0x480994: VADD.F32        S7, S11, S7
0x480998: VMUL.F32        S13, S13, S4
0x48099c: VMUL.F32        S12, S9, S0
0x4809a0: VADD.F32        S9, S10, S8
0x4809a4: VSUB.F32        S8, S8, S10
0x4809a8: VADD.F32        S3, S3, S13
0x4809ac: VADD.F32        S1, S1, S13
0x4809b0: VADD.F32        S10, S5, S12
0x4809b4: VSTR            S9, [R0]
0x4809b8: VSUB.F32        S12, S5, S12
0x4809bc: VSTR            S8, [R0,#0x80]
0x4809c0: VADD.F32        S5, S14, S3
0x4809c4: VSUB.F32        S14, S14, S3
0x4809c8: VADD.F32        S3, S7, S1
0x4809cc: VSTR            S10, [R0,#0x40]
0x4809d0: VSUB.F32        S1, S7, S1
0x4809d4: VSTR            S12, [R0,#0xC0]
0x4809d8: VSTR            S5, [R0,#0xA0]
0x4809dc: VSTR            S14, [R0,#0x60]
0x4809e0: VSTR            S3, [R0,#0x20]
0x4809e4: VSTR            S1, [R0,#0xE0]
0x4809e8: ADD.W           R0, R0, #4
0x4809ec: BGT             loc_48091C
0x4809ee: BX              LR
