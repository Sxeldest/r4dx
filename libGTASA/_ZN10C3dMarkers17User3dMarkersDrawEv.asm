0x5bf1a8: PUSH            {R4-R7,LR}
0x5bf1aa: ADD             R7, SP, #0xC
0x5bf1ac: PUSH.W          {R8-R11}
0x5bf1b0: SUB             SP, SP, #4
0x5bf1b2: VPUSH           {D8-D10}
0x5bf1b6: SUB             SP, SP, #0x20
0x5bf1b8: LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF1C6)
0x5bf1ba: VMOV.F32        S20, #0.25
0x5bf1be: LDR             R1, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5BF1CC)
0x5bf1c0: MOVS            R5, #0
0x5bf1c2: ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf1c4: VLDR            S16, =3.1416
0x5bf1c8: ADD             R1, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
0x5bf1ca: VLDR            S18, =180.0
0x5bf1ce: LDR.W           R10, [R0]; C3dMarkers::ms_user3dMarkers ...
0x5bf1d2: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BF1D8)
0x5bf1d4: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bf1d6: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bf1d8: STR             R0, [SP,#0x58+var_4C]
0x5bf1da: LDR             R0, [R1]; C3dMarkers::m_angleDiamond ...
0x5bf1dc: STR             R0, [SP,#0x58+var_50]
0x5bf1de: LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF1E4)
0x5bf1e0: ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf1e2: LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
0x5bf1e4: STR             R0, [SP,#0x58+var_54]
0x5bf1e6: LDR             R0, =(_ZN10C3dMarkers19m_user3dMarkerColorE_ptr - 0x5BF1EC)
0x5bf1e8: ADD             R0, PC; _ZN10C3dMarkers19m_user3dMarkerColorE_ptr
0x5bf1ea: LDR.W           R8, [R0]; C3dMarkers::m_user3dMarkerColor ...
0x5bf1ee: LDR             R0, =(_ZN10C3dMarkers20User3dMarkerAtomicCBEP8RpAtomicPv_ptr - 0x5BF1F4)
0x5bf1f0: ADD             R0, PC; _ZN10C3dMarkers20User3dMarkerAtomicCBEP8RpAtomicPv_ptr
0x5bf1f2: LDR             R0, [R0]; C3dMarkers::User3dMarkerAtomicCB(RpAtomic *,void *)
0x5bf1f4: STR             R0, [SP,#0x58+var_58]
0x5bf1f6: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5BF1FC)
0x5bf1f8: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5bf1fa: LDR.W           R11, [R0]; CPostEffects::ms_imf ...
0x5bf1fe: MOVS            R0, #0
0x5bf200: LDRB.W          R1, [R10,R5]
0x5bf204: CMP             R1, #0
0x5bf206: BEQ             loc_5BF2C0
0x5bf208: LSLS            R0, R0, #0x1F
0x5bf20a: BNE             loc_5BF242
0x5bf20c: ADD.W           R1, R11, #0x13C
0x5bf210: MOVS            R0, #0x14
0x5bf212: BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x5bf216: ADD.W           R1, R11, #0x140
0x5bf21a: MOVS            R0, #6
0x5bf21c: BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x5bf220: ADD.W           R1, R11, #0x144
0x5bf224: MOVS            R0, #8
0x5bf226: BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x5bf22a: MOVS            R0, #0x14
0x5bf22c: MOVS            R1, #1
0x5bf22e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf232: MOVS            R0, #6
0x5bf234: MOVS            R1, #1
0x5bf236: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf23a: MOVS            R0, #8
0x5bf23c: MOVS            R1, #0
0x5bf23e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf242: LDR             R0, [SP,#0x58+var_4C]
0x5bf244: LDR             R6, [R0,#0x14]
0x5bf246: LDR             R0, [SP,#0x58+var_50]
0x5bf248: VLDR            S0, [R0]
0x5bf24c: VMUL.F32        S0, S0, S16
0x5bf250: VDIV.F32        S0, S0, S18
0x5bf254: VMOV            R0, S0; x
0x5bf258: BLX.W           sinf
0x5bf25c: VMOV            S0, R0
0x5bf260: LDR             R0, [SP,#0x58+var_54]
0x5bf262: VMUL.F32        S0, S0, S20
0x5bf266: ADD.W           R9, R0, R5
0x5bf26a: LDR.W           R0, [R9,#0xC]
0x5bf26e: STR             R0, [SP,#0x58+var_40]
0x5bf270: VLDR            S2, [SP,#0x58+var_40]
0x5bf274: VLDR            D16, [R9,#4]
0x5bf278: VADD.F32        S0, S2, S0
0x5bf27c: VSTR            D16, [SP,#0x58+var_48]
0x5bf280: LDR             R4, [R6,#4]
0x5bf282: MOV             R0, R4
0x5bf284: VSTR            S0, [SP,#0x58+var_40]
0x5bf288: BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
0x5bf28c: ADD             R1, SP, #0x58+var_48
0x5bf28e: MOV             R0, R4
0x5bf290: MOVS            R2, #0
0x5bf292: BLX.W           j__Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType; RwFrameTranslate(RwFrame *,RwV3d const*,RwOpCombineType)
0x5bf296: ADD.W           R2, R9, #0x10
0x5bf29a: LDM             R2, {R0-R2}
0x5bf29c: STRB.W          R0, [R8]; C3dMarkers::m_user3dMarkerColor
0x5bf2a0: MOVS            R0, #0xFF
0x5bf2a2: STRB.W          R1, [R8,#(_ZN10C3dMarkers19m_user3dMarkerColorE+1 - 0xA59FBC)]; C3dMarkers::m_user3dMarkerColor
0x5bf2a6: LDR             R1, [SP,#0x58+var_58]
0x5bf2a8: STRB.W          R0, [R8,#(_ZN10C3dMarkers19m_user3dMarkerColorE+3 - 0xA59FBC)]; C3dMarkers::m_user3dMarkerColor
0x5bf2ac: MOV             R0, R6
0x5bf2ae: STRB.W          R2, [R8,#(_ZN10C3dMarkers19m_user3dMarkerColorE+2 - 0xA59FBC)]; C3dMarkers::m_user3dMarkerColor
0x5bf2b2: MOVS            R2, #0
0x5bf2b4: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5bf2b8: MOV             R0, R6
0x5bf2ba: BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
0x5bf2be: MOVS            R0, #1
0x5bf2c0: ADDS            R5, #0x1C
0x5bf2c2: CMP             R5, #0x8C
0x5bf2c4: BNE             loc_5BF200
0x5bf2c6: LSLS            R0, R0, #0x1F
0x5bf2c8: BEQ             loc_5BF2EE
0x5bf2ca: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5BF2D0)
0x5bf2cc: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5bf2ce: LDR             R4, [R0]; CPostEffects::ms_imf ...
0x5bf2d0: MOVS            R0, #0x14
0x5bf2d2: LDR.W           R1, [R4,#(dword_A477CC - 0xA47690)]
0x5bf2d6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf2da: LDR.W           R1, [R4,#(dword_A477D0 - 0xA47690)]
0x5bf2de: MOVS            R0, #6
0x5bf2e0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf2e4: LDR.W           R1, [R4,#(dword_A477D4 - 0xA47690)]
0x5bf2e8: MOVS            R0, #8
0x5bf2ea: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bf2ee: ADD             SP, SP, #0x20 ; ' '
0x5bf2f0: VPOP            {D8-D10}
0x5bf2f4: ADD             SP, SP, #4
0x5bf2f6: POP.W           {R8-R11}
0x5bf2fa: POP             {R4-R7,PC}
