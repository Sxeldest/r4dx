0x5acab4: PUSH            {R4-R7,LR}
0x5acab6: ADD             R7, SP, #0xC
0x5acab8: PUSH.W          {R8-R11}
0x5acabc: SUB             SP, SP, #4
0x5acabe: VPUSH           {D8-D15}
0x5acac2: SUB             SP, SP, #0x120
0x5acac4: STR             R0, [SP,#0x180+var_11C]
0x5acac6: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5acaca: STR             R0, [SP,#0x180+var_118]
0x5acacc: LDR             R4, [R0,#0x2C]
0x5acace: CMP             R4, #0
0x5acad0: BEQ.W           loc_5AD076
0x5acad4: LDRSH.W         R0, [R4,#4]
0x5acad8: CMP             R0, #2
0x5acada: BLT.W           loc_5AD076
0x5acade: MOVW            R0, #0xFFFF
0x5acae2: MOVS            R5, #0
0x5acae4: STR             R0, [SP,#0x180+var_110]
0x5acae6: MOV.W           R10, #0
0x5acaea: LDR.W           R0, =(g_surfaceInfos_ptr - 0x5ACAF6)
0x5acaee: MOV.W           R9, #0
0x5acaf2: ADD             R0, PC; g_surfaceInfos_ptr
0x5acaf4: LDR.W           R11, [R0]; g_surfaceInfos
0x5acaf8: LDR             R0, [R4,#0x18]
0x5acafa: ADD             R0, R5
0x5acafc: LDRB            R1, [R0,#0xC]; unsigned int
0x5acafe: MOV             R0, R11; this
0x5acb00: BLX.W           j__ZN14SurfaceInfos_c7IsGlassEj; SurfaceInfos_c::IsGlass(uint)
0x5acb04: CBZ             R0, loc_5ACB1A
0x5acb06: LDR.W           R8, [R4,#0x18]
0x5acb0a: CMP.W           R10, #0
0x5acb0e: ADD.W           R6, R8, R5
0x5acb12: BNE             loc_5ACB2A
0x5acb14: MOV             R10, R6
0x5acb16: STR.W           R9, [SP,#0x180+var_110]
0x5acb1a: LDRSH.W         R0, [R4,#4]
0x5acb1e: ADD.W           R9, R9, #1
0x5acb22: ADDS            R5, #0x10
0x5acb24: CMP             R9, R0
0x5acb26: BLT             loc_5ACAF8
0x5acb28: B               loc_5AD076
0x5acb2a: CMP             R6, #0
0x5acb2c: BEQ.W           loc_5AD076
0x5acb30: LDR             R0, [SP,#0x180+var_118]; this
0x5acb32: BLX.W           j__ZN10CCollision23CalculateTrianglePlanesEP9CColModel; CCollision::CalculateTrianglePlanes(CColModel *)
0x5acb36: LDR             R0, [R4,#0x1C]
0x5acb38: CMP             R0, #0
0x5acb3a: BEQ.W           loc_5AD076
0x5acb3e: LDR             R1, [SP,#0x180+var_110]
0x5acb40: ADD.W           R11, SP, #0x180+var_B8
0x5acb44: LDR.W           R9, [SP,#0x180+var_11C]
0x5acb48: MOV             R2, R11
0x5acb4a: SXTH            R1, R1
0x5acb4c: ADD.W           R1, R1, R1,LSL#2
0x5acb50: ADD.W           R0, R0, R1,LSL#2
0x5acb54: VLDR            D16, [R0]
0x5acb58: LDR             R0, [R0,#8]
0x5acb5a: STR             R0, [SP,#0x180+var_B0]
0x5acb5c: ADD             R0, SP, #0x180+var_A8; CMatrix *
0x5acb5e: VSTR            D16, [SP,#0x180+var_B8]
0x5acb62: LDR.W           R1, [R9,#0x14]; CVector *
0x5acb66: BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5acb6a: VLDR            D16, [SP,#0x180+var_A8]
0x5acb6e: MOV             R2, R11
0x5acb70: LDR             R0, [SP,#0x180+var_A0]
0x5acb72: STR             R0, [SP,#0x180+var_B0]
0x5acb74: ADD             R0, SP, #0x180+var_A8; CVector *
0x5acb76: VSTR            D16, [SP,#0x180+var_B8]
0x5acb7a: LDR.W           R1, [R9,#0x14]; CVector *
0x5acb7e: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5acb82: LDR             R0, [SP,#0x180+var_A0]
0x5acb84: STR             R0, [SP,#0x180+var_C0]
0x5acb86: ADD             R0, SP, #0x180+var_C8; this
0x5acb88: VLDR            D16, [SP,#0x180+var_A8]
0x5acb8c: VSTR            D16, [SP,#0x180+var_C8]
0x5acb90: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5acb94: LDR.W           R0, [R9,#0x14]
0x5acb98: MOV             R1, R11; CVector *
0x5acb9a: ADD.W           R2, R0, #0x20 ; ' '
0x5acb9e: ADD             R0, SP, #0x180+var_A8; CVector *
0x5acba0: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5acba4: LDR             R0, [SP,#0x180+var_A0]
0x5acba6: STR             R0, [SP,#0x180+var_D0]
0x5acba8: ADD             R0, SP, #0x180+var_D8; this
0x5acbaa: VLDR            D16, [SP,#0x180+var_A8]
0x5acbae: VSTR            D16, [SP,#0x180+var_D8]
0x5acbb2: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5acbb6: LDR.W           R0, [R10]
0x5acbba: LDR             R1, [R4,#0x14]
0x5acbbc: ADD.W           R0, R0, R0,LSL#1
0x5acbc0: ADD.W           R0, R1, R0,LSL#2
0x5acbc4: VLDR            D16, [R0]
0x5acbc8: LDR             R0, [R0,#8]
0x5acbca: STR             R0, [SP,#0x180+var_A0]
0x5acbcc: VSTR            D16, [SP,#0x180+var_A8]
0x5acbd0: LDR.W           R0, [R10,#4]
0x5acbd4: ADD.W           R0, R0, R0,LSL#1
0x5acbd8: ADD.W           R0, R1, R0,LSL#2
0x5acbdc: VLDR            D16, [R0]
0x5acbe0: LDR             R0, [R0,#8]
0x5acbe2: STR             R0, [SP,#0x180+var_94]
0x5acbe4: VSTR            D16, [SP,#0x180+var_9C]
0x5acbe8: LDR.W           R0, [R10,#8]
0x5acbec: LDR             R1, [R4,#0x14]
0x5acbee: ADD.W           R0, R0, R0,LSL#1
0x5acbf2: ADD.W           R0, R1, R0,LSL#2
0x5acbf6: VLDR            D16, [R0]
0x5acbfa: LDR             R0, [R0,#8]
0x5acbfc: STR             R0, [SP,#0x180+var_88]
0x5acbfe: VSTR            D16, [SP,#0x180+var_90]
0x5acc02: LDR.W           R0, [R8,R5]
0x5acc06: LDR             R1, [R4,#0x14]
0x5acc08: ADD.W           R0, R0, R0,LSL#1
0x5acc0c: ADD.W           R0, R1, R0,LSL#2
0x5acc10: VLDR            D16, [R0]
0x5acc14: LDR             R0, [R0,#8]
0x5acc16: STR             R0, [SP,#0x180+var_7C]
0x5acc18: VSTR            D16, [SP,#0x180+var_84]
0x5acc1c: LDR             R0, [R6,#4]
0x5acc1e: LDR             R1, [R4,#0x14]
0x5acc20: ADD.W           R0, R0, R0,LSL#1
0x5acc24: ADD.W           R0, R1, R0,LSL#2
0x5acc28: VLDR            D16, [R0]
0x5acc2c: LDR             R0, [R0,#8]
0x5acc2e: STR             R0, [SP,#0x180+var_70]
0x5acc30: VSTR            D16, [SP,#0x180+var_78]
0x5acc34: LDR             R0, [R6,#8]
0x5acc36: LDR             R1, [R4,#0x14]
0x5acc38: ADD             R4, SP, #0x180+var_A8
0x5acc3a: ADD.W           R0, R0, R0,LSL#1
0x5acc3e: MOV             R2, R4
0x5acc40: ADD.W           R0, R1, R0,LSL#2
0x5acc44: VLDR            D16, [R0]
0x5acc48: LDR             R0, [R0,#8]
0x5acc4a: STR             R0, [SP,#0x180+var_64]
0x5acc4c: ADD             R0, SP, #0x180+var_F0
0x5acc4e: VSTR            D16, [SP,#0x180+var_6C]
0x5acc52: LDR.W           R1, [R9,#0x14]
0x5acc56: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5acc5a: VLDR            D16, [SP,#0x180+var_F0]
0x5acc5e: ADD.W           R2, R4, #0xC
0x5acc62: LDR             R0, [SP,#0x180+var_E8]
0x5acc64: STR             R0, [SP,#0x180+var_A0]
0x5acc66: ADD             R0, SP, #0x180+var_F0
0x5acc68: VSTR            D16, [SP,#0x180+var_A8]
0x5acc6c: LDR.W           R1, [R9,#0x14]
0x5acc70: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5acc74: VLDR            D16, [SP,#0x180+var_F0]
0x5acc78: ADD.W           R2, R4, #0x18
0x5acc7c: LDR             R0, [SP,#0x180+var_E8]
0x5acc7e: STR             R0, [SP,#0x180+var_94]
0x5acc80: ADD             R0, SP, #0x180+var_F0
0x5acc82: VSTR            D16, [SP,#0x180+var_9C]
0x5acc86: LDR.W           R1, [R9,#0x14]
0x5acc8a: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5acc8e: VLDR            D16, [SP,#0x180+var_F0]
0x5acc92: ADD.W           R2, R4, #0x24 ; '$'
0x5acc96: LDR             R0, [SP,#0x180+var_E8]
0x5acc98: STR             R0, [SP,#0x180+var_88]
0x5acc9a: ADD             R0, SP, #0x180+var_F0
0x5acc9c: VSTR            D16, [SP,#0x180+var_90]
0x5acca0: LDR.W           R1, [R9,#0x14]
0x5acca4: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5acca8: VLDR            D16, [SP,#0x180+var_F0]
0x5accac: ADD.W           R2, R4, #0x30 ; '0'
0x5accb0: LDR             R0, [SP,#0x180+var_E8]
0x5accb2: STR             R0, [SP,#0x180+var_7C]
0x5accb4: ADD             R0, SP, #0x180+var_F0
0x5accb6: VSTR            D16, [SP,#0x180+var_84]
0x5accba: LDR.W           R1, [R9,#0x14]
0x5accbe: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5accc2: VLDR            D16, [SP,#0x180+var_F0]
0x5accc6: ADD             R6, SP, #0x180+var_F0
0x5accc8: LDR             R0, [SP,#0x180+var_E8]
0x5accca: ADD.W           R2, R4, #0x3C ; '<'
0x5accce: STR             R0, [SP,#0x180+var_70]
0x5accd0: MOV             R0, R6
0x5accd2: VSTR            D16, [SP,#0x180+var_78]
0x5accd6: LDR.W           R1, [R9,#0x14]
0x5accda: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5accde: VLDR            D16, [SP,#0x180+var_F0]
0x5acce2: MOVS            R5, #0
0x5acce4: LDR             R0, [SP,#0x180+var_E8]
0x5acce6: ADD             R2, SP, #0x180+var_108
0x5acce8: STR             R0, [SP,#0x180+var_64]
0x5accea: MOV.W           R8, #0
0x5accee: VSTR            D16, [SP,#0x180+var_6C]
0x5accf2: VLDR            S4, [SP,#0x180+var_A8]
0x5accf6: VLDR            S2, [SP,#0x180+var_C8]
0x5accfa: VLDR            S6, [SP,#0x180+var_A8+4]
0x5accfe: VLDR            S12, [SP,#0x180+var_C8+4]
0x5acd02: VMUL.F32        S1, S4, S2
0x5acd06: VLDR            S8, [SP,#0x180+var_A0]
0x5acd0a: VMUL.F32        S14, S6, S12
0x5acd0e: VLDR            S0, [SP,#0x180+var_C0]
0x5acd12: VLDR            S10, [SP,#0x180+var_9C]
0x5acd16: VMUL.F32        S3, S8, S0
0x5acd1a: VLDR            S5, [SP,#0x180+var_D0]
0x5acd1e: VMUL.F32        S9, S10, S2
0x5acd22: VLDR            S11, [SP,#0x180+var_94]
0x5acd26: VMUL.F32        S8, S8, S5
0x5acd2a: LDR             R0, =(AudioEngine_ptr - 0x5ACD34)
0x5acd2c: VMUL.F32        S13, S11, S0
0x5acd30: ADD             R0, PC; AudioEngine_ptr
0x5acd32: VADD.F32        S14, S1, S14
0x5acd36: VLDR            S1, [SP,#0x180+var_9C+4]
0x5acd3a: LDR             R0, [R0]; AudioEngine ; this
0x5acd3c: VMUL.F32        S7, S1, S12
0x5acd40: VADD.F32        S14, S14, S3
0x5acd44: VLDR            S3, [SP,#0x180+var_D8+4]
0x5acd48: VMUL.F32        S6, S6, S3
0x5acd4c: VMUL.F32        S1, S1, S3
0x5acd50: VADD.F32        S7, S9, S7
0x5acd54: VSTR            S14, [SP,#0x180+var_F0]
0x5acd58: VLDR            S14, [SP,#0x180+var_D8]
0x5acd5c: VMUL.F32        S4, S4, S14
0x5acd60: VMUL.F32        S10, S10, S14
0x5acd64: VADD.F32        S16, S7, S13
0x5acd68: VADD.F32        S4, S4, S6
0x5acd6c: VADD.F32        S10, S10, S1
0x5acd70: VLDR            S1, [SP,#0x180+var_88]
0x5acd74: VMUL.F32        S6, S11, S5
0x5acd78: VSTR            S16, [SP,#0x180+var_F0+4]
0x5acd7c: VMOV            D16, D8
0x5acd80: VSTR            D16, [SP,#0x180+var_130]
0x5acd84: VADD.F32        S4, S4, S8
0x5acd88: VADD.F32        S6, S10, S6
0x5acd8c: VSTR            S4, [SP,#0x180+var_108]
0x5acd90: VMOV            D17, D3
0x5acd94: VLDR            S4, [SP,#0x180+var_90]
0x5acd98: VSTR            S6, [SP,#0x180+var_104]
0x5acd9c: VMUL.F32        S7, S1, S0
0x5acda0: VLDR            S6, [SP,#0x180+var_90+4]
0x5acda4: VMUL.F32        S10, S4, S2
0x5acda8: VMUL.F32        S4, S4, S14
0x5acdac: VSTR            D17, [SP,#0x180+var_118]
0x5acdb0: VMUL.F32        S8, S6, S12
0x5acdb4: VMUL.F32        S6, S6, S3
0x5acdb8: VADD.F32        S8, S10, S8
0x5acdbc: VMUL.F32        S10, S1, S5
0x5acdc0: VLDR            S1, [SP,#0x180+var_7C]
0x5acdc4: VADD.F32        S4, S4, S6
0x5acdc8: VLDR            S6, [SP,#0x180+var_84+4]
0x5acdcc: VADD.F32        S30, S8, S7
0x5acdd0: VMUL.F32        S8, S6, S12
0x5acdd4: VADD.F32        S28, S4, S10
0x5acdd8: VLDR            S4, [SP,#0x180+var_84]
0x5acddc: VMUL.F32        S6, S6, S3
0x5acde0: VMUL.F32        S10, S4, S2
0x5acde4: VMUL.F32        S4, S4, S14
0x5acde8: VMUL.F32        S7, S1, S0
0x5acdec: VSTR            S30, [SP,#0x180+var_E8]
0x5acdf0: VSTR            S28, [SP,#0x180+var_100]
0x5acdf4: VADD.F32        S8, S10, S8
0x5acdf8: VADD.F32        S4, S4, S6
0x5acdfc: VLDR            S6, [SP,#0x180+var_78+4]
0x5ace00: VMUL.F32        S10, S1, S5
0x5ace04: VADD.F32        S26, S8, S7
0x5ace08: VMUL.F32        S8, S6, S12
0x5ace0c: VADD.F32        S24, S4, S10
0x5ace10: VLDR            S4, [SP,#0x180+var_78]
0x5ace14: VMUL.F32        S6, S6, S3
0x5ace18: VLDR            S10, [SP,#0x180+var_70]
0x5ace1c: VMUL.F32        S2, S4, S2
0x5ace20: VMUL.F32        S4, S4, S14
0x5ace24: VMUL.F32        S0, S10, S0
0x5ace28: VSTR            S26, [SP,#0x180+var_E4]
0x5ace2c: VSTR            S24, [SP,#0x180+var_FC]
0x5ace30: VADD.F32        S2, S2, S8
0x5ace34: VMUL.F32        S8, S10, S5
0x5ace38: VLDR            S10, [SP,#0x180+var_C0]
0x5ace3c: VADD.F32        S4, S4, S6
0x5ace40: VLDR            S6, [SP,#0x180+var_64]
0x5ace44: VMUL.F32        S10, S6, S10
0x5ace48: VADD.F32        S20, S2, S0
0x5ace4c: VLDR            S0, [SP,#0x180+var_C8+4]
0x5ace50: VLDR            S2, [SP,#0x180+var_6C]
0x5ace54: VADD.F32        S14, S4, S8
0x5ace58: VLDR            S8, [SP,#0x180+var_C8]
0x5ace5c: VLDR            S4, [SP,#0x180+var_6C+4]
0x5ace60: VMUL.F32        S8, S2, S8
0x5ace64: VMUL.F32        S0, S4, S0
0x5ace68: VSTR            S20, [SP,#0x180+var_E0]
0x5ace6c: VSTR            S14, [SP,#0x180+var_F8]
0x5ace70: VSTR            D7, [SP,#0x180+var_110]
0x5ace74: VADD.F32        S14, S20, S14
0x5ace78: VADD.F32        S0, S8, S0
0x5ace7c: VLDR            S8, [SP,#0x180+var_D8+4]
0x5ace80: VMUL.F32        S4, S4, S8
0x5ace84: VADD.F32        S8, S26, S24
0x5ace88: VADD.F32        S22, S0, S10
0x5ace8c: VLDR            S0, [SP,#0x180+var_D8]
0x5ace90: VLDR            S10, [SP,#0x180+var_D0]
0x5ace94: VMUL.F32        S0, S2, S0
0x5ace98: VMUL.F32        S2, S6, S10
0x5ace9c: VSTR            S22, [SP,#0x180+var_DC]
0x5acea0: VLDR            S6, [SP,#0x180+var_F0]
0x5acea4: VADD.F32        S0, S0, S4
0x5acea8: VSTR            D3, [SP,#0x180+var_138]
0x5aceac: VADD.F32        S16, S0, S2
0x5aceb0: VMOV            D0, D16
0x5aceb4: VMOV            D1, D17
0x5aceb8: VADD.F32        S0, S0, S2
0x5acebc: VSTR            S16, [SP,#0x180+var_F4]
0x5acec0: VLDR            S4, [SP,#0x180+var_108]
0x5acec4: VADD.F32        S2, S6, S4
0x5acec8: VSTR            D2, [SP,#0x180+var_128]
0x5acecc: VADD.F32        S6, S30, S28
0x5aced0: VMOV            D2, D1
0x5aced4: VCMPE.F32       S0, S2
0x5aced8: VMRS            APSR_nzcv, FPSCR
0x5acedc: VCMPE.F32       S0, S2
0x5acee0: VADD.F32        S2, S22, S16
0x5acee4: IT LT
0x5acee6: VMOVLT.F32      S4, S0
0x5aceea: VMRS            APSR_nzcv, FPSCR
0x5aceee: VCMPE.F32       S6, S4
0x5acef2: VMIN.F32        D5, D3, D2
0x5acef6: VMIN.F32        D6, D4, D5
0x5acefa: VMIN.F32        D0, D7, D6
0x5acefe: IT LT
0x5acf00: MOVLT           R5, #1
0x5acf02: VMRS            APSR_nzcv, FPSCR
0x5acf06: VCMPE.F32       S8, S10
0x5acf0a: LDR.W           R1, [R9,#0x14]
0x5acf0e: IT LT
0x5acf10: MOVLT           R5, #2
0x5acf12: VMRS            APSR_nzcv, FPSCR
0x5acf16: VCMPE.F32       S14, S12
0x5acf1a: IT LT
0x5acf1c: MOVLT           R5, #3
0x5acf1e: VMRS            APSR_nzcv, FPSCR
0x5acf22: VCMPE.F32       S2, S0
0x5acf26: IT LT
0x5acf28: MOVLT           R5, #4
0x5acf2a: VMRS            APSR_nzcv, FPSCR
0x5acf2e: IT LT
0x5acf30: MOVLT           R5, #5
0x5acf32: CMP             R1, #0
0x5acf34: ADD.W           R3, R6, R5,LSL#2
0x5acf38: ADD.W           R6, R2, R5,LSL#2
0x5acf3c: ADD.W           R2, R1, #0x30 ; '0'
0x5acf40: MOV.W           R1, #0x7E ; '~'; int
0x5acf44: VLDR            S19, [R6]
0x5acf48: VLDR            S18, [R3]
0x5acf4c: IT EQ
0x5acf4e: ADDEQ.W         R2, R9, #4; CVector *
0x5acf52: BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
0x5acf56: VLDR            D16, [SP,#0x180+var_130]
0x5acf5a: VMOV.F32        S2, #0.5
0x5acf5e: VLDR            D17, [SP,#0x180+var_138]
0x5acf62: ADD.W           R0, R5, R5,LSL#1
0x5acf66: VMAX.F32        D16, D16, D17
0x5acf6a: VLDR            D17, [SP,#0x180+var_118]
0x5acf6e: VLDR            D18, [SP,#0x180+var_128]
0x5acf72: ADD.W           R1, R4, R0,LSL#2
0x5acf76: VMAX.F32        D17, D17, D18
0x5acf7a: MOV.W           R12, #1
0x5acf7e: MOV.W           LR, #2
0x5acf82: VMAX.F32        D16, D15, D16
0x5acf86: VMAX.F32        D17, D14, D17
0x5acf8a: VMAX.F32        D16, D13, D16
0x5acf8e: VMAX.F32        D16, D10, D16
0x5acf92: VMAX.F32        D0, D11, D16
0x5acf96: VMAX.F32        D16, D12, D17
0x5acf9a: VLDR            D17, [SP,#0x180+var_110]
0x5acf9e: LDRD.W          R2, R3, [R1,#4]
0x5acfa2: VLDR            S12, [SP,#0x180+var_C8]
0x5acfa6: VMOV            S10, R3
0x5acfaa: VLDR            S14, [SP,#0x180+var_C8+4]
0x5acfae: VMAX.F32        D16, D17, D16
0x5acfb2: LDR.W           R1, [R4,R0,LSL#2]
0x5acfb6: VSUB.F32        S0, S0, S18
0x5acfba: VLDR            S1, [SP,#0x180+var_C0]
0x5acfbe: VMOV            S8, R2
0x5acfc2: VLDR            S3, [SP,#0x180+var_D8]
0x5acfc6: VMOV            S9, R1
0x5acfca: VMAX.F32        D2, D8, D16
0x5acfce: VLDR            S7, [SP,#0x180+var_D0]
0x5acfd2: MOV             R4, #0x3DCCCCCD
0x5acfda: VMUL.F32        S6, S0, S2
0x5acfde: VSUB.F32        S4, S4, S19
0x5acfe2: VLDR            S5, [SP,#0x180+var_D8+4]
0x5acfe6: LDRD.W          R0, R6, [R9,#0x48]
0x5acfea: LDR.W           R5, [R9,#0x50]
0x5acfee: STRD.W          R4, R8, [SP,#0x180+var_150]
0x5acff2: STRD.W          R8, LR, [SP,#0x180+var_148]
0x5acff6: STR.W           R12, [SP,#0x180+var_140]
0x5acffa: VMUL.F32        S11, S6, S1
0x5acffe: STRD.W          R0, R6, [SP,#0x180+var_168]
0x5ad002: VMUL.F32        S15, S6, S14
0x5ad006: MOVS            R0, #2
0x5ad008: VMUL.F32        S6, S6, S12
0x5ad00c: STR             R5, [SP,#0x180+var_160]
0x5ad00e: VMUL.F32        S2, S4, S2
0x5ad012: VMUL.F32        S13, S4, S5
0x5ad016: VMUL.F32        S16, S4, S7
0x5ad01a: VMUL.F32        S4, S4, S3
0x5ad01e: VADD.F32        S10, S11, S10
0x5ad022: VADD.F32        S8, S15, S8
0x5ad026: VADD.F32        S6, S6, S9
0x5ad02a: VMUL.F32        S18, S2, S3
0x5ad02e: VMUL.F32        S5, S2, S5
0x5ad032: VMUL.F32        S2, S2, S7
0x5ad036: VMUL.F32        S1, S0, S1
0x5ad03a: VMUL.F32        S14, S0, S14
0x5ad03e: VMUL.F32        S0, S0, S12
0x5ad042: VADD.F32        S6, S18, S6
0x5ad046: VADD.F32        S8, S5, S8
0x5ad04a: VADD.F32        S2, S2, S10
0x5ad04e: VSTR            S0, [SP,#0x180+var_180]
0x5ad052: VSTR            S14, [SP,#0x180+var_17C]
0x5ad056: VSTR            S1, [SP,#0x180+var_178]
0x5ad05a: VSTR            S4, [SP,#0x180+var_174]
0x5ad05e: VSTR            S13, [SP,#0x180+var_170]
0x5ad062: VSTR            S16, [SP,#0x180+var_16C]
0x5ad066: VSTR            S6, [SP,#0x180+var_15C]
0x5ad06a: VSTR            S8, [SP,#0x180+var_158]
0x5ad06e: VSTR            S2, [SP,#0x180+var_154]
0x5ad072: BLX.W           j__ZN6CGlass22GeneratePanesForWindowEj7CVectorS0_S0_S0_S0_fbbib; CGlass::GeneratePanesForWindow(uint,CVector,CVector,CVector,CVector,CVector,float,bool,bool,int,bool)
0x5ad076: ADD             SP, SP, #0x120
0x5ad078: VPOP            {D8-D15}
0x5ad07c: ADD             SP, SP, #4
0x5ad07e: POP.W           {R8-R11}
0x5ad082: POP             {R4-R7,PC}
