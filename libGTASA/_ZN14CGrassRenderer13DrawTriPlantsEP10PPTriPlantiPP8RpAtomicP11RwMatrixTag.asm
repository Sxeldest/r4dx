0x2cd2a0: PUSH            {R4-R7,LR}
0x2cd2a2: ADD             R7, SP, #0xC
0x2cd2a4: PUSH.W          {R8-R11}
0x2cd2a8: SUB             SP, SP, #4
0x2cd2aa: VPUSH           {D8-D15}
0x2cd2ae: SUB             SP, SP, #0x58
0x2cd2b0: STR             R0, [SP,#0xB8+var_A8]
0x2cd2b2: MOV             R0, R1
0x2cd2b4: CMP             R1, #1
0x2cd2b6: STR             R2, [SP,#0xB8+var_B8]
0x2cd2b8: STR             R0, [SP,#0xB8+var_A4]
0x2cd2ba: BLT.W           loc_2CD64A
0x2cd2be: LDR             R0, =(_ZN14CGrassRenderer14m_vecCameraPosE_ptr - 0x2CD2D0)
0x2cd2c0: VMOV.F32        S16, #0.5
0x2cd2c4: VMOV.F32        S18, #20.0
0x2cd2c8: VLDR            S20, =255.0
0x2cd2cc: ADD             R0, PC; _ZN14CGrassRenderer14m_vecCameraPosE_ptr
0x2cd2ce: VMOV.F32        S26, #1.0
0x2cd2d2: VMOV.F32        S28, #-2.0
0x2cd2d6: VLDR            S22, =4.6566e-10
0x2cd2da: LDR             R0, [R0]; CGrassRenderer::m_vecCameraPos ...
0x2cd2dc: MOVS            R1, #0
0x2cd2de: STR             R0, [SP,#0xB8+var_AC]
0x2cd2e0: LDR             R0, =(g_fx_ptr - 0x2CD2EA)
0x2cd2e2: VLDR            S24, =0.0
0x2cd2e6: ADD             R0, PC; g_fx_ptr
0x2cd2e8: LDR             R0, [R0]; g_fx
0x2cd2ea: STR             R0, [SP,#0xB8+var_B0]
0x2cd2ec: LDR             R0, =(_ZN14CGrassRenderer9m_farDistE_ptr - 0x2CD2F2)
0x2cd2ee: ADD             R0, PC; _ZN14CGrassRenderer9m_farDistE_ptr
0x2cd2f0: LDR             R0, [R0]; CGrassRenderer::m_farDist ...
0x2cd2f2: STR             R0, [SP,#0xB8+var_B4]
0x2cd2f4: LDR             R0, =(_ZN14CGrassRenderer14m_vecCameraPosE_ptr - 0x2CD2FA)
0x2cd2f6: ADD             R0, PC; _ZN14CGrassRenderer14m_vecCameraPosE_ptr
0x2cd2f8: LDR             R0, [R0]; CGrassRenderer::m_vecCameraPos ...
0x2cd2fa: STR             R0, [SP,#0xB8+var_74]
0x2cd2fc: LDR             R0, =(_ZN14CGrassRenderer11m_closeDistE_ptr - 0x2CD302)
0x2cd2fe: ADD             R0, PC; _ZN14CGrassRenderer11m_closeDistE_ptr
0x2cd300: LDR             R0, [R0]; CGrassRenderer::m_closeDist ...
0x2cd302: STR             R0, [SP,#0xB8+var_78]
0x2cd304: LDR             R0, =(_ZN14CGrassRenderer13m_windBendingE_ptr - 0x2CD30A)
0x2cd306: ADD             R0, PC; _ZN14CGrassRenderer13m_windBendingE_ptr
0x2cd308: LDR             R0, [R0]; CGrassRenderer::m_windBending ...
0x2cd30a: STR             R0, [SP,#0xB8+var_9C]
0x2cd30c: MOVS            R2, #0x5C ; '\'
0x2cd30e: LDR             R0, [SP,#0xB8+var_A8]
0x2cd310: MLA.W           R10, R1, R2, R0
0x2cd314: LDR             R0, [SP,#0xB8+var_AC]
0x2cd316: STR             R1, [SP,#0xB8+var_A0]
0x2cd318: VLDR            S2, [R0]
0x2cd31c: VLDR            D17, [R0,#4]
0x2cd320: LDR             R0, [SP,#0xB8+var_B0]; this
0x2cd322: VLDR            S0, [R10,#0x24]
0x2cd326: VLDR            D16, [R10,#0x28]
0x2cd32a: VSUB.F32        S0, S0, S2
0x2cd32e: VSUB.F32        D16, D16, D17
0x2cd332: VMUL.F32        D1, D16, D16
0x2cd336: VMUL.F32        S0, S0, S0
0x2cd33a: VADD.F32        S0, S0, S2
0x2cd33e: VADD.F32        S30, S0, S3
0x2cd342: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x2cd346: VSQRT.F32       S30, S30
0x2cd34a: LDR             R1, [SP,#0xB8+var_B4]
0x2cd34c: CMP             R0, #1
0x2cd34e: VLDR            S0, [R1]
0x2cd352: VMUL.F32        S17, S0, S16
0x2cd356: IT GT
0x2cd358: VMOVGT.F32      S17, S0
0x2cd35c: VADD.F32        S19, S17, S18
0x2cd360: VCMPE.F32       S30, S19
0x2cd364: VMRS            APSR_nzcv, FPSCR
0x2cd368: BGT.W           loc_2CD63E
0x2cd36c: LDRH.W          R0, [R10,#0x30]
0x2cd370: LDR             R1, [SP,#0xB8+var_B8]
0x2cd372: VLDR            S0, [R10,#0x48]
0x2cd376: LDR.W           R0, [R1,R0,LSL#2]
0x2cd37a: VCVT.U32.F32    S0, S0
0x2cd37e: STR             R0, [SP,#0xB8+var_7C]
0x2cd380: LDR.W           R9, [R0,#4]
0x2cd384: VMOV            R0, S0; seed
0x2cd388: BLX             srand
0x2cd38c: LDRB.W          R0, [R10,#0x43]
0x2cd390: VCMPE.F32       S30, S17
0x2cd394: VMRS            APSR_nzcv, FPSCR
0x2cd398: BLT             loc_2CD3DA
0x2cd39a: VSUB.F32        S0, S19, S30
0x2cd39e: VMOV            S2, R0
0x2cd3a2: VCVT.F32.U32    S2, S2
0x2cd3a6: VDIV.F32        S0, S0, S18
0x2cd3aa: VMUL.F32        S0, S0, S2
0x2cd3ae: VMOV            R0, S0; x
0x2cd3b2: BLX             floorf
0x2cd3b6: VMOV            S0, R0
0x2cd3ba: VCVT.S32.F32    S0, S0
0x2cd3be: VCVT.F32.S32    S0, S0
0x2cd3c2: VMIN.F32        D0, D0, D10
0x2cd3c6: VCVT.S32.F32    S0, S0
0x2cd3ca: VCVT.F32.S32    S0, S0
0x2cd3ce: VMAX.F32        D0, D0, D12
0x2cd3d2: VCVT.S32.F32    S0, S0
0x2cd3d6: VMOV            R0, S0
0x2cd3da: LDRB.W          R1, [R10,#0x44]
0x2cd3de: ADD             R2, SP, #0xB8+var_6C
0x2cd3e0: LDRB.W          R5, [R10,#0x42]
0x2cd3e4: VMOV            S0, R1
0x2cd3e8: VCVT.F32.U32    S0, S0
0x2cd3ec: LDRB.W          R1, [R10,#0x41]
0x2cd3f0: VMIN.F32        D0, D0, D10
0x2cd3f4: VCVT.U32.F32    S0, S0
0x2cd3f8: LDRB.W          R3, [R10,#0x40]
0x2cd3fc: VMOV            R6, S0
0x2cd400: MULS            R1, R6
0x2cd402: MULS            R5, R6
0x2cd404: MULS            R3, R6
0x2cd406: LDR.W           R6, [R10,#0x3C]
0x2cd40a: AND.W           R1, R1, #0xFF00
0x2cd40e: ORR.W           R0, R1, R0,LSL#24
0x2cd412: LSLS            R1, R5, #8
0x2cd414: UXTB16.W        R1, R1
0x2cd418: ORRS            R0, R1
0x2cd41a: UBFX.W          R1, R3, #8, #8
0x2cd41e: ORRS            R0, R1
0x2cd420: LDR             R1, =(dword_70CB1C - 0x2CD42A)
0x2cd422: STR             R0, [SP,#0xB8+var_6C]
0x2cd424: LDR             R0, [SP,#0xB8+var_7C]
0x2cd426: ADD             R1, PC; dword_70CB1C
0x2cd428: LDR             R0, [R0,#0x18]
0x2cd42a: STR             R6, [R1]
0x2cd42c: LDR             R1, =(sub_2CD6A0+1 - 0x2CD432)
0x2cd42e: ADD             R1, PC; sub_2CD6A0
0x2cd430: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x2cd434: LDRH.W          R8, [R10,#0x32]
0x2cd438: CMP.W           R8, #0
0x2cd43c: BEQ.W           loc_2CD63E
0x2cd440: ADD.W           R0, R9, #0x10
0x2cd444: STR             R0, [SP,#0xB8+var_80]
0x2cd446: ADD.W           R0, R10, #0x54 ; 'T'
0x2cd44a: STR             R0, [SP,#0xB8+var_84]
0x2cd44c: ADD.W           R0, R10, #0x58 ; 'X'
0x2cd450: STR             R0, [SP,#0xB8+var_88]
0x2cd452: ADD.W           R0, R10, #0x38 ; '8'
0x2cd456: STR             R0, [SP,#0xB8+var_8C]
0x2cd458: ADD.W           R0, R10, #0x50 ; 'P'
0x2cd45c: STR             R0, [SP,#0xB8+var_90]
0x2cd45e: ADD.W           R0, R10, #0x34 ; '4'
0x2cd462: ADD.W           R5, R10, #0x14
0x2cd466: ADD.W           R6, R10, #8
0x2cd46a: ADD.W           R4, R10, #0x18
0x2cd46e: ADD.W           R11, R10, #0xC
0x2cd472: STR             R0, [SP,#0xB8+var_94]
0x2cd474: ADD.W           R0, R10, #0x4C ; 'L'
0x2cd478: STR             R0, [SP,#0xB8+var_98]
0x2cd47a: ADD.W           R0, R10, #0x20 ; ' '
0x2cd47e: STR             R0, [SP,#0xB8+var_70]
0x2cd480: BLX             rand
0x2cd484: VMOV            S0, R0
0x2cd488: VCVT.F32.S32    S30, S0
0x2cd48c: BLX             rand
0x2cd490: VMOV            S0, R0
0x2cd494: ADD             R1, SP, #0xB8+var_6C
0x2cd496: VMUL.F32        S2, S30, S22
0x2cd49a: ADDS            R0, R1, #4
0x2cd49c: VCVT.F32.S32    S0, S0
0x2cd4a0: VADD.F32        S2, S2, S24
0x2cd4a4: VMUL.F32        S0, S0, S22
0x2cd4a8: VSUB.F32        S6, S26, S2
0x2cd4ac: VADD.F32        S0, S0, S24
0x2cd4b0: VADD.F32        S4, S2, S0
0x2cd4b4: VCMPE.F32       S4, S26
0x2cd4b8: VMRS            APSR_nzcv, FPSCR
0x2cd4bc: VSUB.F32        S4, S26, S0
0x2cd4c0: IT GT
0x2cd4c2: VMOVGT.F32      S2, S6
0x2cd4c6: IT GT
0x2cd4c8: VMOVGT.F32      S0, S4
0x2cd4cc: VSUB.F32        S4, S26, S2
0x2cd4d0: VLDR            D16, [R11]
0x2cd4d4: VLDR            D17, [R10]
0x2cd4d8: VMUL.F32        D16, D16, D1[0]
0x2cd4dc: VLDR            D18, [R4]
0x2cd4e0: VMUL.F32        D18, D18, D0[0]
0x2cd4e4: VSUB.F32        S4, S4, S0
0x2cd4e8: VMUL.F32        D17, D17, D2[0]
0x2cd4ec: VADD.F32        D16, D16, D17
0x2cd4f0: VADD.F32        D16, D18, D16
0x2cd4f4: VST1.32         {D16[1]}, [R0@32]
0x2cd4f8: LDR             R0, [SP,#0xB8+var_70]
0x2cd4fa: VST1.32         {D16[0]}, [R1@32]
0x2cd4fe: VLDR            S6, [R6]
0x2cd502: VLDR            S8, [R5]
0x2cd506: VMUL.F32        S4, S4, S6
0x2cd50a: VLDR            S6, [R0]
0x2cd50e: VMUL.F32        S2, S2, S8
0x2cd512: LDR             R0, [SP,#0xB8+var_74]
0x2cd514: VMUL.F32        S0, S0, S6
0x2cd518: VLD1.32         {D17}, [R0]!
0x2cd51c: VSUB.F32        D16, D16, D17
0x2cd520: VADD.F32        S2, S4, S2
0x2cd524: VMUL.F32        D2, D16, D16
0x2cd528: VADD.F32        S0, S2, S0
0x2cd52c: VLDR            S2, [R0]
0x2cd530: VADD.F32        S4, S4, S5
0x2cd534: LDR             R0, [SP,#0xB8+var_78]
0x2cd536: VSUB.F32        S2, S0, S2
0x2cd53a: VSTR            S0, [SP,#0xB8+var_64]
0x2cd53e: VMUL.F32        S2, S2, S2
0x2cd542: VADD.F32        S2, S4, S2
0x2cd546: VLDR            S4, [R0]
0x2cd54a: VADD.F32        S4, S4, S28
0x2cd54e: VSQRT.F32       S2, S2
0x2cd552: VCMPE.F32       S2, S4
0x2cd556: VMRS            APSR_nzcv, FPSCR
0x2cd55a: BGE             loc_2CD570
0x2cd55c: BLX             rand
0x2cd560: BLX             rand
0x2cd564: BLX             rand
0x2cd568: SUBS.W          R8, R8, #1
0x2cd56c: BNE             loc_2CD480
0x2cd56e: B               loc_2CD63E
0x2cd570: MOV             R0, R9
0x2cd572: MOVS            R2, #0
0x2cd574: BLX             j__Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType; RwFrameTranslate(RwFrame *,RwV3d const*,RwOpCombineType)
0x2cd578: LDR             R0, [SP,#0xB8+var_94]
0x2cd57a: VLDR            S30, [R0]
0x2cd57e: LDR             R0, [SP,#0xB8+var_98]
0x2cd580: VLDR            S17, [R0]
0x2cd584: BLX             rand
0x2cd588: VMOV            S0, R0
0x2cd58c: VCVT.F32.S32    S0, S0
0x2cd590: VLDR            S2, [R9,#0x10]
0x2cd594: VLDR            S4, [R9,#0x24]
0x2cd598: VMUL.F32        S0, S0, S22
0x2cd59c: VADD.F32        S0, S0, S24
0x2cd5a0: VMUL.F32        S0, S17, S0
0x2cd5a4: VADD.F32        S0, S30, S0
0x2cd5a8: VMUL.F32        S2, S2, S0
0x2cd5ac: VMUL.F32        S0, S4, S0
0x2cd5b0: VSTR            S2, [R9,#0x10]
0x2cd5b4: VSTR            S0, [R9,#0x24]
0x2cd5b8: LDR             R0, [SP,#0xB8+var_8C]
0x2cd5ba: VLDR            S30, [R0]
0x2cd5be: LDR             R0, [SP,#0xB8+var_90]
0x2cd5c0: VLDR            S17, [R0]
0x2cd5c4: BLX             rand
0x2cd5c8: VMOV            S0, R0
0x2cd5cc: VCVT.F32.S32    S0, S0
0x2cd5d0: VLDR            S2, [R9,#0x38]
0x2cd5d4: VMUL.F32        S0, S0, S22
0x2cd5d8: VADD.F32        S0, S0, S24
0x2cd5dc: VMUL.F32        S0, S17, S0
0x2cd5e0: VADD.F32        S0, S30, S0
0x2cd5e4: VMUL.F32        S0, S2, S0
0x2cd5e8: VSTR            S0, [R9,#0x38]
0x2cd5ec: LDR             R0, [SP,#0xB8+var_88]
0x2cd5ee: VLDR            S30, [R0]
0x2cd5f2: BLX             rand
0x2cd5f6: VMOV            S0, R0
0x2cd5fa: VCVT.F32.S32    S0, S0
0x2cd5fe: LDR             R0, [SP,#0xB8+var_84]
0x2cd600: VLDR            S2, [R0]
0x2cd604: LDR             R0, [SP,#0xB8+var_9C]
0x2cd606: VMUL.F32        S0, S0, S22
0x2cd60a: VLDR            S4, [R0]
0x2cd60e: VMUL.F32        S2, S4, S2
0x2cd612: VADD.F32        S0, S0, S24
0x2cd616: VMUL.F32        S0, S30, S0
0x2cd61a: VADD.F32        S0, S0, S26
0x2cd61e: VMUL.F32        S0, S2, S0
0x2cd622: VSTR            S0, [R9,#0x30]
0x2cd626: VSTR            S0, [R9,#0x34]
0x2cd62a: LDR             R0, [SP,#0xB8+var_80]
0x2cd62c: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x2cd630: LDR             R0, [SP,#0xB8+var_7C]
0x2cd632: LDR             R1, [R0,#0x48]
0x2cd634: BLX             R1
0x2cd636: SUBS.W          R8, R8, #1
0x2cd63a: BNE.W           loc_2CD480
0x2cd63e: LDR             R1, [SP,#0xB8+var_A0]
0x2cd640: LDR             R0, [SP,#0xB8+var_A4]
0x2cd642: ADDS            R1, #1
0x2cd644: CMP             R1, R0
0x2cd646: BNE.W           loc_2CD30C
0x2cd64a: MOVS            R0, #1
0x2cd64c: ADD             SP, SP, #0x58 ; 'X'
0x2cd64e: VPOP            {D8-D15}
0x2cd652: ADD             SP, SP, #4
0x2cd654: POP.W           {R8-R11}
0x2cd658: POP             {R4-R7,PC}
