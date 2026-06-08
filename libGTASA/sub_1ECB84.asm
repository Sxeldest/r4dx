0x1ecb84: PUSH            {R4-R7,LR}
0x1ecb86: ADD             R7, SP, #0xC
0x1ecb88: PUSH.W          {R8-R11}
0x1ecb8c: SUB             SP, SP, #4
0x1ecb8e: VPUSH           {D8-D15}
0x1ecb92: SUB             SP, SP, #0x58
0x1ecb94: MOV             R10, R1
0x1ecb96: MOV             R6, R0
0x1ecb98: ADD             R0, SP, #0xB8+var_80
0x1ecb9a: ADD             R1, SP, #0xB8+var_64
0x1ecb9c: MOV             R4, R3
0x1ecb9e: MOV             R8, R2
0x1ecba0: BLX             j__Z22_rtCharsetAtariFontGetP13RtCharsetDescPi; _rtCharsetAtariFontGet(RtCharsetDesc *,int *)
0x1ecba4: LDR             R0, =(RwEngineInstance_ptr - 0x1ECBAE)
0x1ecba6: VLDR            S0, [R8,#0xC]
0x1ecbaa: ADD             R0, PC; RwEngineInstance_ptr
0x1ecbac: VLDR            S2, [R8,#0x10]
0x1ecbb0: LDR             R0, [R0]; RwEngineInstance
0x1ecbb2: LDR             R0, [R0]
0x1ecbb4: LDR             R5, [R0]
0x1ecbb6: LDR             R0, [R5,#0x60]
0x1ecbb8: VCVT.F32.S32    S18, S0
0x1ecbbc: VCVT.F32.S32    S16, S2
0x1ecbc0: LDR             R1, [R0,#0xC]
0x1ecbc2: STR             R1, [SP,#0xB8+var_88]
0x1ecbc4: LDR             R0, [R0,#0x10]
0x1ecbc6: STR             R0, [SP,#0xB8+var_64]
0x1ecbc8: BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x1ecbcc: LDR             R1, [R7,#arg_10]
0x1ecbce: VLDR            S0, [R5,#0x80]
0x1ecbd2: CBNZ            R1, loc_1ECBDC
0x1ecbd4: LDR             R1, =(byte_6BD528 - 0x1ECBDC)
0x1ecbd6: MOVS            R2, #1
0x1ecbd8: ADD             R1, PC; byte_6BD528
0x1ecbda: STRB            R2, [R1]
0x1ecbdc: MOV.W           R8, #0
0x1ecbe0: CMP.W           R10, #0
0x1ecbe4: BEQ.W           loc_1ECE6C
0x1ecbe8: VMOV.F32        S2, #1.0
0x1ecbec: LDRD.W          LR, R3, [SP,#0xB8+var_80]
0x1ecbf0: VMOV            S28, R0
0x1ecbf4: LDR             R0, [SP,#0xB8+var_78]
0x1ecbf6: LDR.W           R11, [R7,#arg_0]
0x1ecbfa: MOV             R2, R3
0x1ecbfc: LDR             R5, [SP,#0xB8+var_64]
0x1ecbfe: MOVS            R1, #0x20 ; ' '
0x1ecc00: STR             R0, [SP,#0xB8+var_9C]
0x1ecc02: ADD             R3, R11
0x1ecc04: LDR             R0, [SP,#0xB8+var_74]
0x1ecc06: CMP             R5, R11
0x1ecc08: STR             R0, [SP,#0xB8+var_A0]
0x1ecc0a: MOV.W           R0, #0
0x1ecc0e: IT GT
0x1ecc10: MOVGT           R0, #1
0x1ecc12: STR             R2, [SP,#0xB8+var_98]
0x1ecc14: CMP             R3, #0
0x1ecc16: MOV.W           R2, #0
0x1ecc1a: IT GT
0x1ecc1c: MOVGT           R2, #1
0x1ecc1e: VDIV.F32        S16, S2, S16
0x1ecc22: ANDS            R0, R2
0x1ecc24: STR             R0, [SP,#0xB8+var_94]
0x1ecc26: LDR             R0, =(byte_6BD528 - 0x1ECC2E)
0x1ecc28: MOV             R2, R11
0x1ecc2a: ADD             R0, PC; byte_6BD528
0x1ecc2c: LDRB            R0, [R0]
0x1ecc2e: CMP             R0, #0
0x1ecc30: SUB.W           R0, R5, #1
0x1ecc34: IT NE
0x1ecc36: MOVNE           R1, #0
0x1ecc38: CMP.W           R11, #0
0x1ecc3c: STR             R1, [SP,#0xB8+var_84]
0x1ecc3e: IT LT
0x1ecc40: MOVLT           R2, #0
0x1ecc42: CMP             R3, R5
0x1ecc44: SUB.W           R1, R0, R2
0x1ecc48: STR             R1, [SP,#0xB8+var_AC]
0x1ecc4a: STR             R5, [SP,#0xB8+var_A4]
0x1ecc4c: STR             R3, [SP,#0xB8+var_A8]
0x1ecc4e: IT LT
0x1ecc50: MOVLT           R0, R3
0x1ecc52: LDR.W           R12, [SP,#0xB8+var_88]
0x1ecc56: VDIV.F32        S18, S2, S18
0x1ecc5a: VDIV.F32        S22, S2, S0
0x1ecc5e: VMOV            S0, R0
0x1ecc62: SUB.W           R0, R12, #1
0x1ecc66: STR             R0, [SP,#0xB8+var_B0]
0x1ecc68: AND.W           R0, R11, R11,ASR#31
0x1ecc6c: VMOV            S2, R2
0x1ecc70: STR             R0, [SP,#0xB8+var_B4]
0x1ecc72: LDR             R0, [SP,#0xB8+var_6C]
0x1ecc74: VMOV.F32        S20, #0.5
0x1ecc78: STR             R0, [SP,#0xB8+var_B8]
0x1ecc7a: VCVT.F32.S32    S2, S2
0x1ecc7e: VCVT.F32.S32    S0, S0
0x1ecc82: VMUL.F32        S24, S16, S20
0x1ecc86: VMUL.F32        S26, S18, S20
0x1ecc8a: VADD.F32        S30, S2, S20
0x1ecc8e: VADD.F32        S17, S0, S20
0x1ecc92: LDRB            R0, [R6]
0x1ecc94: LDR             R1, [SP,#0xB8+var_84]
0x1ecc96: CMP             R1, R0
0x1ecc98: BEQ.W           loc_1ECE5E
0x1ecc9c: CMP             R4, R12
0x1ecc9e: MOV.W           R1, #0
0x1ecca2: ADD.W           R11, LR, R4
0x1ecca6: IT LT
0x1ecca8: MOVLT           R1, #1
0x1eccaa: CMP.W           R11, #1
0x1eccae: BLT.W           loc_1ECE5E
0x1eccb2: LDR             R2, [SP,#0xB8+var_94]
0x1eccb4: ANDS            R1, R2
0x1eccb6: CMP             R1, #1
0x1eccb8: BNE.W           loc_1ECE5E
0x1eccbc: LDR.W           R9, [SP,#0xB8+var_B8]
0x1eccc0: SUB.W           R5, R0, #0x20 ; ' '
0x1eccc4: STR.W           R8, [SP,#0xB8+var_8C]
0x1eccc8: MOV             R8, LR
0x1eccca: MOV             R0, R5
0x1ecccc: MOV             R1, R9
0x1eccce: BLX             __aeabi_uidiv
0x1eccd2: LDR             R1, [SP,#0xB8+var_88]
0x1eccd4: MLS.W           LR, R0, R9, R5
0x1eccd8: CMP             R11, R1
0x1eccda: LDR             R1, [SP,#0xB8+var_B0]
0x1eccdc: MOV             R2, R1
0x1eccde: IT LT
0x1ecce0: MOVLT           R2, R11
0x1ecce2: CMP             R4, #0
0x1ecce4: VMOV            S0, R2
0x1ecce8: MOV             R2, R4
0x1eccea: IT LT
0x1eccec: MOVLT           R2, #0
0x1eccee: LDR.W           R12, [SP,#0xB8+var_A0]
0x1eccf2: SUBS            R1, R1, R2
0x1eccf4: STR             R1, [SP,#0xB8+var_90]
0x1eccf6: LDR             R1, [SP,#0xB8+var_B4]
0x1eccf8: VMOV            S4, R2
0x1eccfc: MUL.W           R3, R12, R0
0x1ecd00: LDR.W           R9, [SP,#0xB8+var_9C]
0x1ecd04: MUL.W           R5, LR, R9
0x1ecd08: SUBS            R3, R3, R1
0x1ecd0a: LDR             R1, [SP,#0xB8+var_AC]
0x1ecd0c: VCVT.F32.S32    S0, S0
0x1ecd10: VMOV            S2, R3
0x1ecd14: ADD             R1, R3
0x1ecd16: VCVT.F32.S32    S4, S4
0x1ecd1a: VCVT.F32.S32    S2, S2
0x1ecd1e: LDRD.W          R3, R2, [SP,#0xB8+var_A8]
0x1ecd22: CMP             R3, R2
0x1ecd24: LDR             R2, [SP,#0xB8+var_98]
0x1ecd26: IT LT
0x1ecd28: MLALT.W         R1, R12, R0, R2
0x1ecd2c: CMP             R4, #0
0x1ecd2e: MOV.W           R2, #1
0x1ecd32: VADD.F32        S0, S0, S20
0x1ecd36: VMOV            S6, R1
0x1ecd3a: MOV.W           R1, #3
0x1ecd3e: VADD.F32        S4, S4, S20
0x1ecd42: VCVT.F32.S32    S6, S6
0x1ecd46: IT LT
0x1ecd48: SUBLT           R5, R5, R4
0x1ecd4a: LDR             R0, [SP,#0xB8+var_90]
0x1ecd4c: VMOV            S8, R5
0x1ecd50: LDR.W           R12, [SP,#0xB8+var_88]
0x1ecd54: VMUL.F32        S2, S16, S2
0x1ecd58: ADD             R0, R5
0x1ecd5a: VCVT.F32.S32    S8, S8
0x1ecd5e: CMP             R11, R12
0x1ecd60: IT LT
0x1ecd62: MLALT.W         R0, LR, R9, R8
0x1ecd66: MOV             LR, R8
0x1ecd68: LDR.W           R8, [SP,#0xB8+var_8C]
0x1ecd6c: MOV.W           R9, #2
0x1ecd70: VMOV            S10, R0
0x1ecd74: LDR             R0, [R7,#arg_4]
0x1ecd76: VMUL.F32        S6, S16, S6
0x1ecd7a: VCVT.F32.S32    S10, S10
0x1ecd7e: ORR.W           R1, R1, R8,LSL#2
0x1ecd82: VMUL.F32        S8, S18, S8
0x1ecd86: ORR.W           R2, R2, R8,LSL#2
0x1ecd8a: RSB.W           R1, R1, R1,LSL#3
0x1ecd8e: VADD.F32        S2, S24, S2
0x1ecd92: MOV             R5, R0
0x1ecd94: RSB.W           R2, R2, R2,LSL#3
0x1ecd98: ADD.W           R0, R5, R1,LSL#2
0x1ecd9c: ORR.W           R1, R9, R8,LSL#2
0x1ecda0: RSB.W           R3, R8, R8,LSL#3
0x1ecda4: ADD.W           R2, R5, R2,LSL#2
0x1ecda8: VADD.F32        S6, S24, S6
0x1ecdac: RSB.W           R1, R1, R1,LSL#3
0x1ecdb0: VMUL.F32        S10, S18, S10
0x1ecdb4: ADD.W           R3, R5, R3,LSL#4
0x1ecdb8: VADD.F32        S8, S26, S8
0x1ecdbc: ADD.W           R1, R5, R1,LSL#2
0x1ecdc0: MOV.W           R5, #0xFFFFFFFF
0x1ecdc4: VADD.F32        S10, S26, S10
0x1ecdc8: VSTR            S8, [R3,#0x14]
0x1ecdcc: VSTR            S2, [R3,#0x18]
0x1ecdd0: VSTR            S8, [R2,#0x14]
0x1ecdd4: VSTR            S6, [R2,#0x18]
0x1ecdd8: VSTR            S10, [R1,#0x14]
0x1ecddc: VSTR            S6, [R1,#0x18]
0x1ecde0: VSTR            S10, [R0,#0x14]
0x1ecde4: VSTR            S2, [R0,#0x18]
0x1ecde8: VSTR            S4, [R3]
0x1ecdec: VSTR            S30, [R3,#4]
0x1ecdf0: VSTR            S28, [R3,#8]
0x1ecdf4: VSTR            S22, [R3,#0xC]
0x1ecdf8: STR             R5, [R3,#0x10]
0x1ecdfa: STR             R5, [R2,#0x10]
0x1ecdfc: VSTR            S4, [R2]
0x1ece00: VSTR            S17, [R2,#4]
0x1ece04: VSTR            S28, [R2,#8]
0x1ece08: VSTR            S22, [R2,#0xC]
0x1ece0c: LDR             R2, [R7,#arg_8]
0x1ece0e: VSTR            S0, [R1]
0x1ece12: VSTR            S17, [R1,#4]
0x1ece16: VSTR            S28, [R1,#8]
0x1ece1a: VSTR            S22, [R1,#0xC]
0x1ece1e: STR             R5, [R1,#0x10]
0x1ece20: ADD.W           R1, R8, R8,LSL#1
0x1ece24: STR             R5, [R0,#0x10]
0x1ece26: MOV             R5, R2
0x1ece28: VSTR            S0, [R0]
0x1ece2c: ORR.W           R2, R9, R1,LSL#2
0x1ece30: VSTR            S30, [R0,#4]
0x1ece34: VSTR            S28, [R0,#8]
0x1ece38: VSTR            S22, [R0,#0xC]
0x1ece3c: LDR             R0, [R7,#arg_C]
0x1ece3e: ADD.W           R0, R0, R8,LSL#2
0x1ece42: STRH.W          R0, [R5,R1,LSL#2]
0x1ece46: ADD.W           R8, R8, #1
0x1ece4a: ADD.W           R1, R5, R1,LSL#2
0x1ece4e: ADDS            R3, R0, #1
0x1ece50: STRH            R3, [R5,R2]
0x1ece52: ADDS            R2, R0, #2
0x1ece54: STRH            R0, [R1,#6]
0x1ece56: ADDS            R0, #3
0x1ece58: STRH            R2, [R1,#4]
0x1ece5a: STRH            R2, [R1,#8]
0x1ece5c: STRH            R0, [R1,#0xA]
0x1ece5e: ADD             R4, LR
0x1ece60: SUBS.W          R10, R10, #1
0x1ece64: ADD.W           R6, R6, #1
0x1ece68: BNE.W           loc_1ECC92
0x1ece6c: MOV             R0, R8
0x1ece6e: ADD             SP, SP, #0x58 ; 'X'
0x1ece70: VPOP            {D8-D15}
0x1ece74: ADD             SP, SP, #4
0x1ece76: POP.W           {R8-R11}
0x1ece7a: POP             {R4-R7,PC}
