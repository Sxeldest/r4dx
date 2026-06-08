0x5bf4d0: PUSH            {R4-R7,LR}
0x5bf4d2: ADD             R7, SP, #0xC
0x5bf4d4: PUSH.W          {R8-R11}
0x5bf4d8: SUB             SP, SP, #4
0x5bf4da: VPUSH           {D8-D9}
0x5bf4de: SUB             SP, SP, #0x180
0x5bf4e0: LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF4EE)
0x5bf4e2: VMOV.F32        S16, #1.0
0x5bf4e6: LDR             R1, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF4F4)
0x5bf4e8: ADD             R5, SP, #0x1B0+var_DC
0x5bf4ea: ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf4ec: VLDR            S18, =0.8
0x5bf4f0: ADD             R1, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf4f2: MOV.W           R10, #0
0x5bf4f6: LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
0x5bf4f8: MOV.W           R9, #0
0x5bf4fc: STR             R0, [SP,#0x1B0+var_194]
0x5bf4fe: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BF504)
0x5bf500: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bf502: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bf504: STR             R0, [SP,#0x1B0+var_198]
0x5bf506: LDR             R0, [R1]; C3dMarkers::ms_directionArrows ...
0x5bf508: STR             R0, [SP,#0x1B0+var_19C]
0x5bf50a: LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF510)
0x5bf50c: ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf50e: LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
0x5bf510: STR             R0, [SP,#0x1B0+var_1A0]
0x5bf512: LDR             R0, =(_ZN10C3dMarkers19m_user3dMarkerColorE_ptr - 0x5BF518)
0x5bf514: ADD             R0, PC; _ZN10C3dMarkers19m_user3dMarkerColorE_ptr
0x5bf516: LDR             R0, [R0]; C3dMarkers::m_user3dMarkerColor ...
0x5bf518: STR             R0, [SP,#0x1B0+var_1A4]
0x5bf51a: LDR             R0, =(_ZN10C3dMarkers20User3dMarkerAtomicCBEP8RpAtomicPv_ptr - 0x5BF520)
0x5bf51c: ADD             R0, PC; _ZN10C3dMarkers20User3dMarkerAtomicCBEP8RpAtomicPv_ptr
0x5bf51e: LDR             R0, [R0]; C3dMarkers::User3dMarkerAtomicCB(RpAtomic *,void *)
0x5bf520: STR             R0, [SP,#0x1B0+var_1A8]
0x5bf522: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5BF528)
0x5bf524: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5bf526: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5bf528: STR             R0, [SP,#0x1B0+var_1AC]
0x5bf52a: MOVS            R0, #0
0x5bf52c: LDR             R1, [SP,#0x1B0+var_194]
0x5bf52e: LDRB.W          R1, [R1,R9]
0x5bf532: CMP             R1, #0
0x5bf534: BEQ.W           loc_5BF7EA
0x5bf538: LSLS            R0, R0, #0x1F
0x5bf53a: BNE             loc_5BF586
0x5bf53c: LDR             R4, [SP,#0x1B0+var_1AC]
0x5bf53e: MOVS            R0, #0x14
0x5bf540: ADD.W           R1, R4, #0x13C
0x5bf544: BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x5bf548: ADD.W           R1, R4, #0x140
0x5bf54c: MOVS            R0, #6
0x5bf54e: BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x5bf552: ADD.W           R1, R4, #0x144
0x5bf556: MOVS            R0, #8
0x5bf558: BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x5bf55c: ADD.W           R1, R4, #0x14C
0x5bf560: MOVS            R0, #0xC
0x5bf562: BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x5bf566: MOVS            R0, #0x14
0x5bf568: MOVS            R1, #1
0x5bf56a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf56e: MOVS            R0, #6
0x5bf570: MOVS            R1, #1
0x5bf572: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf576: MOVS            R0, #8
0x5bf578: MOVS            R1, #0
0x5bf57a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf57e: MOVS            R0, #0xC
0x5bf580: MOVS            R1, #0
0x5bf582: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf586: LDR             R0, [SP,#0x1B0+var_198]
0x5bf588: LDR.W           R11, [R0,#0x14]
0x5bf58c: LDR             R0, [SP,#0x1B0+var_19C]
0x5bf58e: ADD.W           R6, R0, R9
0x5bf592: VLDR            D16, [R6,#4]
0x5bf596: LDR             R0, [R6,#0xC]
0x5bf598: STR             R0, [SP,#0x1B0+var_80]
0x5bf59a: VSTR            D16, [SP,#0x1B0+var_88]
0x5bf59e: LDR.W           R8, [R11,#4]
0x5bf5a2: MOV             R0, R8
0x5bf5a4: BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
0x5bf5a8: ADD             R1, SP, #0x1B0+var_88
0x5bf5aa: MOV             R0, R8
0x5bf5ac: MOVS            R2, #0
0x5bf5ae: BLX.W           j__Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType; RwFrameTranslate(RwFrame *,RwV3d const*,RwOpCombineType)
0x5bf5b2: ADD.W           R2, R6, #0x14
0x5bf5b6: ADD             R3, SP, #0x1B0+var_94
0x5bf5b8: LDM             R2, {R0-R2}
0x5bf5ba: STM             R3!, {R0-R2}
0x5bf5bc: ADD.W           R1, R8, #0x10
0x5bf5c0: MOV             R0, R5
0x5bf5c2: MOVS            R2, #0
0x5bf5c4: BLX.W           j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x5bf5c8: BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5bf5cc: LDR             R1, [SP,#0x1B0+var_9C]
0x5bf5ce: ADD             R0, SP, #0x1B0+var_124
0x5bf5d0: MOVS            R2, #0
0x5bf5d2: STR.W           R10, [SP,#0x1B0+var_E4]
0x5bf5d6: STR.W           R10, [SP,#0x1B0+var_E0]
0x5bf5da: BLX.W           j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x5bf5de: ADD             R0, SP, #0x1B0+var_16C; this
0x5bf5e0: STRD.W          R10, R10, [SP,#0x1B0+var_12C]
0x5bf5e4: BLX.W           j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x5bf5e8: VLDR            S0, [SP,#0x1B0+var_94]
0x5bf5ec: VCMP.F32        S0, #0.0
0x5bf5f0: VMRS            APSR_nzcv, FPSCR
0x5bf5f4: ITTT EQ
0x5bf5f6: VLDREQ          S0, [SP,#0x1B0+var_90]
0x5bf5fa: VCMPEQ.F32      S0, #0.0
0x5bf5fe: VMRSEQ          APSR_nzcv, FPSCR
0x5bf602: BNE             loc_5BF612
0x5bf604: VLDR            S0, [SP,#0x1B0+var_8C]
0x5bf608: VCMP.F32        S0, S16
0x5bf60c: VMRS            APSR_nzcv, FPSCR
0x5bf610: BEQ             loc_5BF67C
0x5bf612: ADD             R6, SP, #0x1B0+var_94
0x5bf614: ADD             R4, SP, #0x1B0+var_178
0x5bf616: MOV.W           R0, #0x3F800000
0x5bf61a: ADD             R1, SP, #0x1B0+var_184; CVector *
0x5bf61c: STRD.W          R10, R10, [SP,#0x1B0+var_184]
0x5bf620: MOV             R2, R6
0x5bf622: STR             R0, [SP,#0x1B0+var_17C]
0x5bf624: MOV             R0, R4; CVector *
0x5bf626: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5bf62a: ADD             R5, SP, #0x1B0+var_78
0x5bf62c: LDR             R0, [SP,#0x1B0+var_170]
0x5bf62e: VLDR            D16, [SP,#0x1B0+var_178]
0x5bf632: STR             R0, [SP,#0x1B0+var_70]
0x5bf634: MOV             R0, R5; this
0x5bf636: VSTR            D16, [SP,#0x1B0+var_78]
0x5bf63a: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5bf63e: ADD             R0, SP, #0x1B0+var_190; CVector *
0x5bf640: MOV             R1, R6; CVector *
0x5bf642: MOV             R2, R5
0x5bf644: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5bf648: LDR             R0, [SP,#0x1B0+var_188]
0x5bf64a: VLDR            D16, [SP,#0x1B0+var_190]
0x5bf64e: STR             R0, [SP,#0x1B0+var_170]
0x5bf650: MOV             R0, R4; this
0x5bf652: VSTR            D16, [SP,#0x1B0+var_178]
0x5bf656: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5bf65a: ADD             R2, SP, #0x1B0+var_78
0x5bf65c: LDM             R2, {R0-R2}
0x5bf65e: STR             R0, [SP,#0x1B0+var_16C]
0x5bf660: STR             R1, [SP,#0x1B0+var_168]
0x5bf662: STR             R2, [SP,#0x1B0+var_164]
0x5bf664: LDR             R2, [SP,#0x1B0+var_170]
0x5bf666: LDR             R6, [SP,#0x1B0+var_8C]
0x5bf668: LDR             R0, [SP,#0x1B0+var_94]
0x5bf66a: STR             R0, [SP,#0x1B0+var_14C]
0x5bf66c: LDR             R3, [SP,#0x1B0+var_178]
0x5bf66e: LDR             R1, [SP,#0x1B0+var_90]
0x5bf670: LDR             R0, [SP,#0x1B0+var_178+4]
0x5bf672: STR             R3, [SP,#0x1B0+var_15C]
0x5bf674: STRD.W          R1, R6, [SP,#0x1B0+var_148]
0x5bf678: STRD.W          R0, R2, [SP,#0x1B0+var_158]
0x5bf67c: ADD             R4, SP, #0x1B0+var_78
0x5bf67e: ADD             R5, SP, #0x1B0+var_124
0x5bf680: ADD             R6, SP, #0x1B0+var_16C
0x5bf682: MOV             R0, R4
0x5bf684: MOV             R1, R5
0x5bf686: MOV             R2, R6
0x5bf688: BLX.W           j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x5bf68c: MOV             R0, R5
0x5bf68e: MOV             R1, R4
0x5bf690: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5bf694: MOV             R0, R4; this
0x5bf696: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5bf69a: LDR             R4, [SP,#0x1B0+var_1A0]
0x5bf69c: MOV             R0, R5; this
0x5bf69e: VLDR            S0, [SP,#0x1B0+var_124]
0x5bf6a2: ADD.W           R10, R4, R9
0x5bf6a6: VLDR            S2, [SP,#0x1B0+var_120]
0x5bf6aa: VLDR            S4, [SP,#0x1B0+var_11C]
0x5bf6ae: VLDR            S8, [R10,#0x10]
0x5bf6b2: VLDR            S6, [SP,#0x1B0+var_114]
0x5bf6b6: VLDR            S10, [SP,#0x1B0+var_10C]
0x5bf6ba: VMUL.F32        S0, S8, S0
0x5bf6be: VLDR            S12, [SP,#0x1B0+var_110]
0x5bf6c2: VMUL.F32        S2, S8, S2
0x5bf6c6: VLDR            S14, [SP,#0x1B0+var_FC]
0x5bf6ca: VMUL.F32        S10, S8, S10
0x5bf6ce: VLDR            S1, [SP,#0x1B0+var_104]
0x5bf6d2: VMUL.F32        S4, S8, S4
0x5bf6d6: VLDR            S3, [SP,#0x1B0+var_100]
0x5bf6da: VMUL.F32        S6, S8, S6
0x5bf6de: VMUL.F32        S12, S8, S12
0x5bf6e2: VMUL.F32        S14, S8, S14
0x5bf6e6: VMUL.F32        S1, S8, S1
0x5bf6ea: VSTR            S0, [SP,#0x1B0+var_124]
0x5bf6ee: VMUL.F32        S8, S8, S3
0x5bf6f2: VSTR            S2, [SP,#0x1B0+var_120]
0x5bf6f6: VSTR            S4, [SP,#0x1B0+var_11C]
0x5bf6fa: VSTR            S6, [SP,#0x1B0+var_114]
0x5bf6fe: VSTR            S12, [SP,#0x1B0+var_110]
0x5bf702: VSTR            S10, [SP,#0x1B0+var_10C]
0x5bf706: VSTR            S1, [SP,#0x1B0+var_104]
0x5bf70a: VSTR            S8, [SP,#0x1B0+var_100]
0x5bf70e: VSTR            S14, [SP,#0x1B0+var_FC]
0x5bf712: BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5bf716: MOV             R0, R8
0x5bf718: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5bf71c: LDR             R5, [SP,#0x1B0+var_1A8]
0x5bf71e: MOV.W           R0, #0xFF000000
0x5bf722: LDR             R6, [SP,#0x1B0+var_1A4]
0x5bf724: MOVS            R2, #0
0x5bf726: MOV             R1, R5
0x5bf728: STR             R0, [R6]
0x5bf72a: MOV             R0, R11
0x5bf72c: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5bf730: MOV             R0, R11
0x5bf732: BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
0x5bf736: VLDR            S0, [SP,#0x1B0+var_124]
0x5bf73a: ADD             R0, SP, #0x1B0+var_124; this
0x5bf73c: VLDR            S2, [SP,#0x1B0+var_120]
0x5bf740: VLDR            S4, [SP,#0x1B0+var_11C]
0x5bf744: VMUL.F32        S0, S0, S18
0x5bf748: VLDR            S6, [SP,#0x1B0+var_114]
0x5bf74c: VMUL.F32        S2, S2, S18
0x5bf750: VLDR            S8, [SP,#0x1B0+var_10C]
0x5bf754: VMUL.F32        S4, S4, S18
0x5bf758: VLDR            S10, [SP,#0x1B0+var_110]
0x5bf75c: VMUL.F32        S6, S6, S18
0x5bf760: VLDR            S12, [SP,#0x1B0+var_FC]
0x5bf764: VMUL.F32        S8, S8, S18
0x5bf768: VLDR            S14, [SP,#0x1B0+var_104]
0x5bf76c: VMUL.F32        S10, S10, S18
0x5bf770: VLDR            S1, [SP,#0x1B0+var_100]
0x5bf774: VMUL.F32        S12, S12, S18
0x5bf778: VMUL.F32        S14, S14, S18
0x5bf77c: VSTR            S0, [SP,#0x1B0+var_124]
0x5bf780: VMUL.F32        S1, S1, S18
0x5bf784: VSTR            S2, [SP,#0x1B0+var_120]
0x5bf788: VSTR            S4, [SP,#0x1B0+var_11C]
0x5bf78c: VSTR            S6, [SP,#0x1B0+var_114]
0x5bf790: VSTR            S10, [SP,#0x1B0+var_110]
0x5bf794: VSTR            S8, [SP,#0x1B0+var_10C]
0x5bf798: VSTR            S14, [SP,#0x1B0+var_104]
0x5bf79c: VSTR            S1, [SP,#0x1B0+var_100]
0x5bf7a0: VSTR            S12, [SP,#0x1B0+var_FC]
0x5bf7a4: BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5bf7a8: MOV             R0, R8
0x5bf7aa: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5bf7ae: ADD.W           R3, R10, #0x20 ; ' '
0x5bf7b2: MOV.W           R10, #0
0x5bf7b6: LDM             R3, {R0-R3}
0x5bf7b8: STRB            R0, [R6]
0x5bf7ba: MOV             R0, R11
0x5bf7bc: STRB            R1, [R6,#1]
0x5bf7be: MOV             R1, R5
0x5bf7c0: STRB            R2, [R6,#2]
0x5bf7c2: MOVS            R2, #0
0x5bf7c4: STRB            R3, [R6,#3]
0x5bf7c6: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5bf7ca: MOV             R0, R11
0x5bf7cc: BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
0x5bf7d0: ADD             R0, SP, #0x1B0+var_16C; this
0x5bf7d2: STRB.W          R10, [R4,R9]
0x5bf7d6: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5bf7da: ADD             R0, SP, #0x1B0+var_124; this
0x5bf7dc: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5bf7e0: ADD             R5, SP, #0x1B0+var_DC
0x5bf7e2: MOV             R0, R5; this
0x5bf7e4: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5bf7e8: MOVS            R0, #1
0x5bf7ea: ADD.W           R9, R9, #0x30 ; '0'
0x5bf7ee: CMP.W           R9, #0xF0
0x5bf7f2: BNE.W           loc_5BF52C
0x5bf7f6: LSLS            R0, R0, #0x1F
0x5bf7f8: BEQ             loc_5BF828
0x5bf7fa: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5BF800)
0x5bf7fc: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5bf7fe: LDR             R4, [R0]; CPostEffects::ms_imf ...
0x5bf800: MOVS            R0, #0x14
0x5bf802: LDR.W           R1, [R4,#(dword_A477CC - 0xA47690)]
0x5bf806: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf80a: LDR.W           R1, [R4,#(dword_A477D0 - 0xA47690)]
0x5bf80e: MOVS            R0, #6
0x5bf810: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf814: LDR.W           R1, [R4,#(dword_A477D4 - 0xA47690)]
0x5bf818: MOVS            R0, #8
0x5bf81a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf81e: LDR.W           R1, [R4,#(dword_A477DC - 0xA47690)]
0x5bf822: MOVS            R0, #0xC
0x5bf824: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf828: ADD             SP, SP, #0x180
0x5bf82a: VPOP            {D8-D9}
0x5bf82e: ADD             SP, SP, #4
0x5bf830: POP.W           {R8-R11}
0x5bf834: POP             {R4-R7,PC}
