0x2998bc: PUSH            {R4,R6,R7,LR}
0x2998be: ADD             R7, SP, #8
0x2998c0: VPUSH           {D8-D14}
0x2998c4: MOV             R4, R0
0x2998c6: LDR             R0, =(RsGlobal_ptr - 0x2998CC)
0x2998c8: ADD             R0, PC; RsGlobal_ptr
0x2998ca: LDR             R0, [R0]; RsGlobal
0x2998cc: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x2998ce: CBZ             R0, loc_2998F0
0x2998d0: LDR             R1, =(RsGlobal_ptr - 0x2998DA)
0x2998d2: VLDR            S4, =0.4
0x2998d6: ADD             R1, PC; RsGlobal_ptr
0x2998d8: LDR             R1, [R1]; RsGlobal
0x2998da: VLDR            S0, [R1,#4]
0x2998de: VCVT.F32.S32    S2, S0
0x2998e2: VMOV            S0, R0
0x2998e6: VCVT.F32.S32    S0, S0
0x2998ea: VMUL.F32        S2, S2, S4
0x2998ee: B               loc_29990A
0x2998f0: LDR             R0, =(RsGlobal_ptr - 0x299902)
0x2998f2: MOVW            R1, #0x984
0x2998f6: VLDR            S2, =974.4
0x2998fa: MOVW            R2, #0x465
0x2998fe: ADD             R0, PC; RsGlobal_ptr
0x299900: VLDR            S0, =1125.0
0x299904: LDR             R0, [R0]; RsGlobal
0x299906: STRD.W          R1, R2, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x29990a: VDIV.F32        S24, S2, S0
0x29990e: MOV             R0, #0x3ECCCCCD
0x299916: STR             R0, [R4,#4]
0x299918: VMOV.F32        S16, #1.0
0x29991c: VLDR            S18, =4.6566e-10
0x299920: VLDR            S20, =0.0
0x299924: VLDR            S22, =0.35
0x299928: VSTR            S24, [R4]
0x29992c: B               loc_299932
0x29992e: VLDR            S24, [R4]
0x299932: BLX             rand
0x299936: VMOV            S0, R0
0x29993a: VLDR            S26, [R4,#4]
0x29993e: VCVT.F32.S32    S28, S0
0x299942: BLX             rand
0x299946: VMOV            S0, R0
0x29994a: VSUB.F32        S2, S16, S24
0x29994e: VCVT.F32.S32    S0, S0
0x299952: VLDR            S24, [R4]
0x299956: VMUL.F32        S4, S28, S18
0x29995a: VSUB.F32        S6, S16, S26
0x29995e: VMUL.F32        S0, S0, S18
0x299962: VMUL.F32        S2, S2, S4
0x299966: VMUL.F32        S0, S6, S0
0x29996a: VADD.F32        S2, S2, S20
0x29996e: VADD.F32        S0, S0, S20
0x299972: VSTR            S2, [R4,#0x10]
0x299976: VSTR            S0, [R4,#0x14]
0x29997a: VSTR            S2, [R4,#0x18]
0x29997e: VSTR            S0, [R4,#0x1C]
0x299982: BLX             rand
0x299986: VMOV            S0, R0
0x29998a: VLDR            S26, [R4,#4]
0x29998e: VCVT.F32.S32    S28, S0
0x299992: BLX             rand
0x299996: VMOV            S0, R0
0x29999a: VSUB.F32        S2, S16, S24
0x29999e: VCVT.F32.S32    S0, S0
0x2999a2: VMUL.F32        S4, S28, S18
0x2999a6: VSUB.F32        S6, S16, S26
0x2999aa: VMUL.F32        S0, S0, S18
0x2999ae: VMUL.F32        S2, S2, S4
0x2999b2: VMUL.F32        S4, S6, S0
0x2999b6: VLDR            S6, [R4,#0x1C]
0x2999ba: VADD.F32        S0, S2, S20
0x2999be: VADD.F32        S2, S4, S20
0x2999c2: VLDR            S4, [R4,#0x18]
0x2999c6: VSTR            S0, [R4,#8]
0x2999ca: VSUB.F32        S4, S4, S0
0x2999ce: VSUB.F32        S6, S6, S2
0x2999d2: VSTR            S2, [R4,#0xC]
0x2999d6: VMUL.F32        S4, S4, S4
0x2999da: VMUL.F32        S6, S6, S6
0x2999de: VADD.F32        S4, S4, S6
0x2999e2: VSQRT.F32       S4, S4
0x2999e6: VCMPE.F32       S4, S22
0x2999ea: VMRS            APSR_nzcv, FPSCR
0x2999ee: BLT             loc_29992E
0x2999f0: VLDR            S4, [R4,#0x10]
0x2999f4: VLDR            S6, [R4,#0x14]
0x2999f8: VSUB.F32        S0, S0, S4
0x2999fc: VSUB.F32        S2, S2, S6
0x299a00: VMUL.F32        S10, S0, S0
0x299a04: VMUL.F32        S8, S2, S2
0x299a08: VADD.F32        S8, S10, S8
0x299a0c: VSQRT.F32       S8, S8
0x299a10: VDIV.F32        S8, S16, S8
0x299a14: VMUL.F32        S0, S0, S8
0x299a18: VMUL.F32        S2, S2, S8
0x299a1c: VLDR            S8, =0.15
0x299a20: VMUL.F32        S0, S0, S8
0x299a24: VMUL.F32        S2, S2, S8
0x299a28: VADD.F32        S0, S4, S0
0x299a2c: VADD.F32        S2, S6, S2
0x299a30: VSTR            S0, [R4,#0x10]
0x299a34: VSTR            S2, [R4,#0x14]
0x299a38: VPOP            {D8-D14}
0x299a3c: POP             {R4,R6,R7,PC}
