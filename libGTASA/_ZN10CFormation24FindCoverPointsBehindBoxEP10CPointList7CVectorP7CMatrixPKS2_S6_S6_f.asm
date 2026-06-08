0x54963c: PUSH            {R4-R7,LR}
0x54963e: ADD             R7, SP, #0xC
0x549640: PUSH.W          {R8-R11}
0x549644: SUB             SP, SP, #4
0x549646: VPUSH           {D8-D15}
0x54964a: SUB             SP, SP, #0x58
0x54964c: LDR             R6, [R7,#arg_0]
0x54964e: VMOV            S0, R3
0x549652: MOV             R8, R2
0x549654: MOV             R9, R1
0x549656: MOV             R4, R0
0x549658: VLDR            S2, [R6,#0x38]
0x54965c: VSUB.F32        S0, S0, S2
0x549660: VMOV.F32        S2, #7.0
0x549664: VABS.F32        S0, S0
0x549668: VCMPE.F32       S0, S2
0x54966c: VMRS            APSR_nzcv, FPSCR
0x549670: BGE.W           loc_5498DC
0x549674: LDRD.W          R11, R10, [R7,#arg_8]
0x549678: ADD             R2, SP, #0xB8+var_AC
0x54967a: MOVS            R5, #0
0x54967c: VLDR            S16, [R7,#arg_10]
0x549680: LDRD.W          R0, R1, [R11]
0x549684: STRD.W          R0, R1, [SP,#0xB8+var_AC]
0x549688: ADD             R0, SP, #0xB8+var_A0
0x54968a: MOV             R1, R6
0x54968c: STR             R5, [SP,#0xB8+var_A4]
0x54968e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x549692: VLDR            D16, [SP,#0xB8+var_A0]
0x549696: ADD             R2, SP, #0xB8+var_AC
0x549698: LDR             R0, [SP,#0xB8+var_98]
0x54969a: STR             R0, [SP,#0xB8+var_88]
0x54969c: VSTR            D16, [SP,#0xB8+var_90]
0x5496a0: LDR.W           R0, [R11]
0x5496a4: LDR.W           R1, [R10,#4]
0x5496a8: STM             R2!, {R0,R1,R5}
0x5496aa: ADD             R0, SP, #0xB8+var_A0
0x5496ac: ADD             R2, SP, #0xB8+var_AC
0x5496ae: MOV             R1, R6
0x5496b0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5496b4: VLDR            D16, [SP,#0xB8+var_A0]
0x5496b8: ADD             R2, SP, #0xB8+var_AC
0x5496ba: LDR             R0, [SP,#0xB8+var_98]
0x5496bc: STR             R0, [SP,#0xB8+var_7C]
0x5496be: VSTR            D16, [SP,#0xB8+var_84]
0x5496c2: LDRD.W          R0, R1, [R10]
0x5496c6: STM             R2!, {R0,R1,R5}
0x5496c8: ADD             R0, SP, #0xB8+var_A0
0x5496ca: ADD             R2, SP, #0xB8+var_AC
0x5496cc: MOV             R1, R6
0x5496ce: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5496d2: VLDR            D16, [SP,#0xB8+var_A0]
0x5496d6: ADD             R2, SP, #0xB8+var_AC
0x5496d8: LDR             R0, [SP,#0xB8+var_98]
0x5496da: STR             R0, [SP,#0xB8+var_70]
0x5496dc: VSTR            D16, [SP,#0xB8+var_78]
0x5496e0: LDR.W           R0, [R10]
0x5496e4: LDR.W           R1, [R11,#4]
0x5496e8: STM             R2!, {R0,R1,R5}
0x5496ea: ADD             R0, SP, #0xB8+var_A0
0x5496ec: ADD             R2, SP, #0xB8+var_AC
0x5496ee: MOV             R1, R6
0x5496f0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5496f4: VLDR            D16, [SP,#0xB8+var_A0]
0x5496f8: VMOV            S18, R8
0x5496fc: LDR             R0, [SP,#0xB8+var_98]
0x5496fe: VMOV            S20, R9
0x549702: STR             R0, [SP,#0xB8+var_64]
0x549704: MOVS            R5, #0
0x549706: VSTR            D16, [SP,#0xB8+var_6C]
0x54970a: VMOV.F32        S22, #0.75
0x54970e: VLDR            S0, [SP,#0xB8+var_90]
0x549712: ADD             R1, SP, #0xB8+var_90
0x549714: VLDR            S2, [SP,#0xB8+var_90+4]
0x549718: ORR.W           R6, R1, #4
0x54971c: VLDR            S4, [SP,#0xB8+var_84]
0x549720: VSUB.F32        S0, S0, S20
0x549724: VLDR            S6, [SP,#0xB8+var_84+4]
0x549728: VSUB.F32        S2, S2, S18
0x54972c: VSUB.F32        S4, S4, S20
0x549730: VLDR            S8, [SP,#0xB8+var_78+4]
0x549734: VSUB.F32        S6, S6, S18
0x549738: VLDR            S10, [SP,#0xB8+var_78]
0x54973c: VLDR            S12, [SP,#0xB8+var_6C+4]
0x549740: VSUB.F32        S8, S8, S18
0x549744: VLDR            S14, [SP,#0xB8+var_6C]
0x549748: VSUB.F32        S10, S10, S20
0x54974c: VSUB.F32        S12, S12, S18
0x549750: ADD.W           R8, SP, #0xB8+var_A0
0x549754: VMUL.F32        S0, S0, S0
0x549758: MOV.W           R10, #0
0x54975c: VMUL.F32        S2, S2, S2
0x549760: MOV.W           R9, #0
0x549764: VMUL.F32        S4, S4, S4
0x549768: VMUL.F32        S6, S6, S6
0x54976c: VSUB.F32        S14, S14, S20
0x549770: VMUL.F32        S8, S8, S8
0x549774: VMUL.F32        S10, S10, S10
0x549778: VMUL.F32        S12, S12, S12
0x54977c: VADD.F32        S0, S0, S2
0x549780: VADD.F32        S4, S4, S6
0x549784: VMUL.F32        S14, S14, S14
0x549788: VADD.F32        S2, S10, S8
0x54978c: VSQRT.F32       S0, S0
0x549790: VSQRT.F32       S4, S4
0x549794: VCMPE.F32       S4, S0
0x549798: VMRS            APSR_nzcv, FPSCR
0x54979c: VADD.F32        S6, S14, S12
0x5497a0: VMOV.F64        D4, D0
0x5497a4: VCMPE.F32       S4, S0
0x5497a8: VSQRT.F32       S2, S2
0x5497ac: IT LT
0x5497ae: VMOVLT.F32      S8, S4
0x5497b2: VMRS            APSR_nzcv, FPSCR
0x5497b6: VCMPE.F32       S2, S8
0x5497ba: VSQRT.F32       S6, S6
0x5497be: VSTR            S0, [SP,#0xB8+var_A0]
0x5497c2: VMIN.F32        D5, D1, D4
0x5497c6: VSTR            S4, [SP,#0xB8+var_A0+4]
0x5497ca: VSTR            S2, [SP,#0xB8+var_98]
0x5497ce: VSTR            S6, [SP,#0xB8+var_94]
0x5497d2: IT LT
0x5497d4: MOVLT           R5, #1
0x5497d6: VMRS            APSR_nzcv, FPSCR
0x5497da: VCMPE.F32       S6, S10
0x5497de: IT LT
0x5497e0: MOVLT           R5, #2
0x5497e2: VMRS            APSR_nzcv, FPSCR
0x5497e6: IT LT
0x5497e8: MOVLT           R5, #3
0x5497ea: ADDS            R0, R5, #2
0x5497ec: AND.W           R0, R0, #3
0x5497f0: ADD.W           R0, R0, R0,LSL#1
0x5497f4: ADD.W           R0, R1, R0,LSL#2
0x5497f8: STR             R0, [SP,#0xB8+var_B0]
0x5497fa: ADDS            R0, #4
0x5497fc: STR             R0, [SP,#0xB8+var_B4]
0x5497fe: CMP             R5, R10
0x549800: BEQ             loc_5498CC
0x549802: ADD.W           R0, R10, #2
0x549806: AND.W           R0, R0, #3
0x54980a: CMP             R0, R5
0x54980c: BEQ             loc_5498CC
0x54980e: LDR             R0, [R4]
0x549810: CMP             R0, #0x17
0x549812: BGT             loc_5498CC
0x549814: VLDR            S0, [R8]
0x549818: VCMPE.F32       S0, S16
0x54981c: VMRS            APSR_nzcv, FPSCR
0x549820: BGE             loc_5498CC
0x549822: LDR             R0, [SP,#0xB8+var_B4]
0x549824: ADD.W           R11, SP, #0xB8+var_AC
0x549828: VLDR            S26, [R6,#-4]
0x54982c: VLDR            S28, [R6]
0x549830: VLDR            S0, [R0]
0x549834: LDR             R0, [SP,#0xB8+var_B0]
0x549836: VSUB.F32        S0, S0, S28
0x54983a: STR.W           R9, [SP,#0xB8+var_A4]
0x54983e: VLDR            S24, [R6,#4]
0x549842: VLDR            S2, [R0]
0x549846: MOV             R0, R11; this
0x549848: VSUB.F32        S2, S2, S26
0x54984c: VSTR            S0, [SP,#0xB8+var_A8]
0x549850: VSTR            S2, [SP,#0xB8+var_AC]
0x549854: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x549858: VLDR            S0, [SP,#0xB8+var_AC]
0x54985c: MOV             R0, R11; this
0x54985e: VLDR            S2, [SP,#0xB8+var_A8]
0x549862: VADD.F32        S26, S26, S0
0x549866: VLDR            S30, [SP,#0xB8+var_A4]
0x54986a: VADD.F32        S28, S28, S2
0x54986e: STR.W           R9, [SP,#0xB8+var_A4]
0x549872: VSUB.F32        S0, S26, S20
0x549876: VSUB.F32        S2, S28, S18
0x54987a: VSTR            S0, [SP,#0xB8+var_AC]
0x54987e: VSTR            S2, [SP,#0xB8+var_A8]
0x549882: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x549886: LDR             R0, [R4]
0x549888: CMP             R0, #0x17
0x54988a: BGT             loc_5498CC
0x54988c: VLDR            S0, [SP,#0xB8+var_AC]
0x549890: VADD.F32        S6, S24, S30
0x549894: VLDR            S2, [SP,#0xB8+var_A8]
0x549898: ADDS            R1, R0, #1
0x54989a: VLDR            S4, [SP,#0xB8+var_A4]
0x54989e: VMUL.F32        S0, S0, S22
0x5498a2: VMUL.F32        S2, S2, S22
0x5498a6: ADD.W           R0, R0, R0,LSL#1
0x5498aa: VMUL.F32        S4, S4, S22
0x5498ae: STR             R1, [R4]
0x5498b0: ADD.W           R0, R4, R0,LSL#2
0x5498b4: VADD.F32        S0, S26, S0
0x5498b8: VADD.F32        S2, S28, S2
0x5498bc: VADD.F32        S4, S6, S4
0x5498c0: VSTR            S0, [R0,#4]
0x5498c4: VSTR            S2, [R0,#8]
0x5498c8: VSTR            S4, [R0,#0xC]
0x5498cc: ADD.W           R10, R10, #1
0x5498d0: ADDS            R6, #0xC
0x5498d2: ADD.W           R8, R8, #4
0x5498d6: CMP.W           R10, #4
0x5498da: BNE             loc_5497FE
0x5498dc: ADD             SP, SP, #0x58 ; 'X'
0x5498de: VPOP            {D8-D15}
0x5498e2: ADD             SP, SP, #4
0x5498e4: POP.W           {R8-R11}
0x5498e8: POP             {R4-R7,PC}
