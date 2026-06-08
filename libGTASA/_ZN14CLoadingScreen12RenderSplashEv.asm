0x43afa0: PUSH            {R4,R6,R7,LR}
0x43afa2: ADD             R7, SP, #8
0x43afa4: SUB             SP, SP, #0x20
0x43afa6: BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
0x43afaa: LDR             R0, =(RsGlobal_ptr - 0x43AFB2)
0x43afac: LDR             R1, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43AFB6)
0x43afae: ADD             R0, PC; RsGlobal_ptr
0x43afb0: LDR             R2, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43AFBA)
0x43afb2: ADD             R1, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43afb4: LDR             R0, [R0]; RsGlobal
0x43afb6: ADD             R2, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43afb8: VLDR            S0, [R0,#4]
0x43afbc: VLDR            S2, [R0,#8]
0x43afc0: VCVT.F32.S32    S0, S0
0x43afc4: LDR             R0, [R1]; CLoadingScreen::m_aSplashes ...
0x43afc6: VCVT.F32.S32    S2, S2
0x43afca: LDR             R1, [R2]; CLoadingScreen::m_currDisplayedSplash ...
0x43afcc: MOVS            R2, #0; unsigned __int8
0x43afce: LDR             R0, [R0,#(dword_9920A8 - 0x9920A4)]
0x43afd0: LDR             R1, [R1]; CLoadingScreen::m_currDisplayedSplash
0x43afd2: STR             R2, [SP,#0x28+var_18]
0x43afd4: CMP             R1, #0
0x43afd6: STR             R2, [SP,#0x28+var_C]
0x43afd8: VSTR            S0, [SP,#0x28+var_10]
0x43afdc: VSTR            S2, [SP,#0x28+var_14]
0x43afe0: IT NE
0x43afe2: CMPNE           R0, #0
0x43afe4: BNE             loc_43AFF8
0x43afe6: MOVS            R0, #0; this
0x43afe8: MOVS            R1, #0; unsigned __int8
0x43afea: BLX             j__ZN14CLoadingScreen12LoadSplashesEhh; CLoadingScreen::LoadSplashes(uchar,uchar)
0x43afee: LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43AFF6)
0x43aff0: MOVS            R1, #1
0x43aff2: ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43aff4: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
0x43aff6: STR             R1, [R0]; CLoadingScreen::m_currDisplayedSplash
0x43aff8: ADD             R4, SP, #0x28+var_1C
0x43affa: MOVS            R0, #0xFF
0x43affc: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x43affe: MOVS            R1, #0; unsigned __int8
0x43b000: MOV             R0, R4; this
0x43b002: MOVS            R2, #0; unsigned __int8
0x43b004: MOVS            R3, #0; unsigned __int8
0x43b006: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43b00a: ADD             R0, SP, #0x28+var_18
0x43b00c: MOV             R1, R4
0x43b00e: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x43b012: LDR             R0, =(RsGlobal_ptr - 0x43B01A)
0x43b014: LDR             R1, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B01C)
0x43b016: ADD             R0, PC; RsGlobal_ptr
0x43b018: ADD             R1, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43b01a: LDR             R0, [R0]; RsGlobal
0x43b01c: LDR             R1, [R1]; CLoadingScreen::m_currDisplayedSplash ...
0x43b01e: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x43b020: LDR             R1, [R1]; CLoadingScreen::m_currDisplayedSplash
0x43b022: CBZ             R1, loc_43B088
0x43b024: LDR             R2, =(RsGlobal_ptr - 0x43B02E)
0x43b026: VMOV            S2, R0
0x43b02a: ADD             R2, PC; RsGlobal_ptr
0x43b02c: LDR             R2, [R2]; RsGlobal
0x43b02e: VLDR            S0, [R2,#8]
0x43b032: VCVT.F32.S32    S2, S2
0x43b036: VCVT.F32.S32    S0, S0
0x43b03a: VDIV.F32        S0, S2, S0
0x43b03e: VLDR            S2, =1.3333
0x43b042: VCMPE.F32       S0, S2
0x43b046: VMRS            APSR_nzcv, FPSCR
0x43b04a: BLT             loc_43B088
0x43b04c: VLDR            S2, =1.8889
0x43b050: VCMPE.F32       S0, S2
0x43b054: VMRS            APSR_nzcv, FPSCR
0x43b058: BGT             loc_43B088
0x43b05a: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B068)
0x43b05c: MOV.W           R2, #0xFFFFFFFF
0x43b060: STR             R2, [SP,#0x28+var_20]
0x43b062: ADD             R2, SP, #0x28+var_20
0x43b064: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43b066: LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
0x43b068: LDR.W           R0, [R0,R1,LSL#2]
0x43b06c: LDR             R1, =(aMobilescD - 0x43B074); "mobilesc%d"
0x43b06e: ADDS            R0, #0x10; s
0x43b070: ADD             R1, PC; "mobilesc%d"
0x43b072: BLX             sscanf
0x43b076: LDR             R0, [SP,#0x28+var_20]
0x43b078: CMP             R0, #5
0x43b07a: BHI             loc_43B0C6
0x43b07c: ADR             R1, dword_43B190
0x43b07e: ADD.W           R0, R1, R0,LSL#2
0x43b082: VLDR            S0, [R0]
0x43b086: B               loc_43B0CA
0x43b088: VLDR            S0, [SP,#0x28+var_14]
0x43b08c: VMOV            S4, R0
0x43b090: VLDR            S2, [SP,#0x28+var_C]
0x43b094: VCVT.F32.S32    S4, S4
0x43b098: VSUB.F32        S0, S0, S2
0x43b09c: VMOV.F32        S2, #3.0
0x43b0a0: VABS.F32        S0, S0
0x43b0a4: VADD.F32        S0, S0, S0
0x43b0a8: VDIV.F32        S0, S0, S2
0x43b0ac: VMOV.F32        S2, #0.5
0x43b0b0: VMUL.F32        S2, S4, S2
0x43b0b4: VSUB.F32        S4, S2, S0
0x43b0b8: VADD.F32        S0, S2, S0
0x43b0bc: VSTR            S4, [SP,#0x28+var_18]
0x43b0c0: VSTR            S0, [SP,#0x28+var_10]
0x43b0c4: B               loc_43B11A
0x43b0c6: VMOV.F32        S0, #0.5
0x43b0ca: VLDR            S2, [SP,#0x28+var_18]
0x43b0ce: VLDR            S6, [SP,#0x28+var_10]
0x43b0d2: VLDR            S4, [SP,#0x28+var_14]
0x43b0d6: VSUB.F32        S2, S6, S2
0x43b0da: VLDR            S8, [SP,#0x28+var_C]
0x43b0de: VMOV.F32        S6, #-3.0
0x43b0e2: VSUB.F32        S4, S4, S8
0x43b0e6: VMOV.F32        S8, #0.25
0x43b0ea: VABS.F32        S2, S2
0x43b0ee: VABS.F32        S4, S4
0x43b0f2: VMUL.F32        S2, S2, S6
0x43b0f6: VMOV.F32        S6, #-1.0
0x43b0fa: VMUL.F32        S2, S2, S8
0x43b0fe: VADD.F32        S6, S0, S6
0x43b102: VADD.F32        S2, S4, S2
0x43b106: VMUL.F32        S6, S6, S2
0x43b10a: VMUL.F32        S0, S0, S2
0x43b10e: VADD.F32        S2, S4, S6
0x43b112: VSTR            S0, [SP,#0x28+var_C]
0x43b116: VSTR            S2, [SP,#0x28+var_14]
0x43b11a: MOVS            R0, #0xFF
0x43b11c: MOVS            R1, #0xFF; unsigned __int8
0x43b11e: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x43b120: ADD             R0, SP, #0x28+var_20; this
0x43b122: MOVS            R2, #0xFF; unsigned __int8
0x43b124: MOVS            R3, #0xFF; unsigned __int8
0x43b126: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43b12a: MOVS            R0, #2
0x43b12c: MOVS            R1, #3
0x43b12e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43b132: MOVS            R0, #0; unsigned __int8
0x43b134: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x43b138: LDR             R0, =(_ZN14CLoadingScreen16m_bReadyToDeleteE_ptr - 0x43B13E)
0x43b13a: ADD             R0, PC; _ZN14CLoadingScreen16m_bReadyToDeleteE_ptr
0x43b13c: LDR             R0, [R0]; CLoadingScreen::m_bReadyToDelete ...
0x43b13e: LDRB            R0, [R0]; CLoadingScreen::m_bReadyToDelete
0x43b140: CBZ             R0, loc_43B146
0x43b142: ADD             SP, SP, #0x20 ; ' '
0x43b144: POP             {R4,R6,R7,PC}
0x43b146: LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B150)
0x43b148: ADD             R2, SP, #0x28+var_20
0x43b14a: LDR             R1, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B152)
0x43b14c: ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43b14e: ADD             R1, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43b150: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
0x43b152: LDR             R1, [R1]; CLoadingScreen::m_aSplashes ...
0x43b154: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash
0x43b156: ADD.W           R0, R1, R0,LSL#2
0x43b15a: ADD             R1, SP, #0x28+var_18
0x43b15c: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x43b160: ADD             SP, SP, #0x20 ; ' '
0x43b162: POP             {R4,R6,R7,PC}
