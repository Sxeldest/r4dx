0x4437b0: PUSH            {R4-R7,LR}
0x4437b2: ADD             R7, SP, #0xC
0x4437b4: PUSH.W          {R8-R11}
0x4437b8: SUB             SP, SP, #0xEC
0x4437ba: MOV             R6, R1
0x4437bc: MOV.W           R1, #0x1F4
0x4437c0: MOV             R8, R2
0x4437c2: MUL.W           R5, R0, R1
0x4437c6: RSB.W           R2, R6, #0xB
0x4437ca: CMP             R0, #0xB
0x4437cc: MOV.W           R11, #0
0x4437d0: MUL.W           R1, R2, R1
0x4437d4: MOV.W           R9, #0
0x4437d8: SUBW            R2, R5, #0x9C4
0x4437dc: SUBW            R3, R5, #0xBB8
0x4437e0: VMOV            S0, R2
0x4437e4: SUBW            R2, R1, #0x9C4
0x4437e8: SUBW            R1, R1, #0xBB8
0x4437ec: VMOV            S2, R3
0x4437f0: VMOV            S4, R2
0x4437f4: VMOV            S6, R1
0x4437f8: VCVT.F32.S32    S0, S0
0x4437fc: VCVT.F32.S32    S2, S2
0x443800: VCVT.F32.S32    S4, S4
0x443804: VCVT.F32.S32    S6, S6
0x443808: IT HI
0x44380a: MOVHI.W         R11, #1
0x44380e: CMP             R6, #0xB
0x443810: BLS             loc_443818
0x443812: MOV.W           R11, #1
0x443816: B               loc_443848
0x443818: MOV.W           R9, #0
0x44381c: CMP             R0, #0xB
0x44381e: BHI             loc_443848
0x443820: LDR             R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x443826)
0x443822: ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x443824: LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
0x443826: LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
0x443828: CBNZ            R1, loc_443848
0x44382a: LDR             R1, =(gRadarTextures_ptr - 0x443834)
0x44382c: ADD.W           R2, R6, R6,LSL#1
0x443830: ADD             R1, PC; gRadarTextures_ptr
0x443832: ADD.W           R0, R0, R2,LSL#2
0x443836: LDR             R1, [R1]; gRadarTextures
0x443838: LDR.W           R9, [R1,R0,LSL#2]
0x44383c: CMP.W           R9, #0
0x443840: BEQ.W           loc_443AEA
0x443844: MOV.W           R11, #0
0x443848: LDR             R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x443856)
0x44384a: VMOV.F32        S8, #1.0
0x44384e: LDR             R1, =(dword_994EE8 - 0x443858)
0x443850: ADD             R4, SP, #0x108+var_7C
0x443852: ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
0x443854: ADD             R1, PC; dword_994EE8
0x443856: LDR             R0, [R0]; CRadar::m_radarRange ...
0x443858: VLDR            S10, [R0]
0x44385c: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x443866)
0x44385e: VDIV.F32        S8, S8, S10
0x443862: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x443864: LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
0x443866: VLDR            S10, [R0]
0x44386a: VLDR            S12, [R0,#4]
0x44386e: VSUB.F32        S2, S2, S10
0x443872: LDR             R0, =(dword_994EEC - 0x443880)
0x443874: VSUB.F32        S6, S6, S12
0x443878: VSUB.F32        S4, S4, S12
0x44387c: ADD             R0, PC; dword_994EEC
0x44387e: VSUB.F32        S0, S0, S10
0x443882: VLDR            S12, [R1]
0x443886: VLDR            S10, [R0]
0x44388a: ADD             R1, SP, #0x108+var_3C
0x44388c: MOV             R0, R4
0x44388e: VMUL.F32        S2, S2, S8
0x443892: VMUL.F32        S6, S6, S8
0x443896: VMUL.F32        S4, S4, S8
0x44389a: VMUL.F32        S0, S0, S8
0x44389e: VMUL.F32        S14, S12, S2
0x4438a2: VMUL.F32        S8, S10, S6
0x4438a6: VMUL.F32        S2, S10, S2
0x4438aa: VMUL.F32        S6, S12, S6
0x4438ae: VMUL.F32        S1, S12, S0
0x4438b2: VMUL.F32        S12, S12, S4
0x4438b6: VMUL.F32        S0, S10, S0
0x4438ba: VMUL.F32        S4, S10, S4
0x4438be: VADD.F32        S10, S14, S8
0x4438c2: VSUB.F32        S3, S6, S2
0x4438c6: VADD.F32        S8, S1, S8
0x4438ca: VSUB.F32        S2, S12, S2
0x4438ce: VSUB.F32        S6, S6, S0
0x4438d2: VADD.F32        S1, S1, S4
0x4438d6: VSUB.F32        S0, S12, S0
0x4438da: VSTR            S10, [SP,#0x108+var_3C]
0x4438de: VADD.F32        S4, S14, S4
0x4438e2: VSTR            S3, [SP,#0x108+var_38]
0x4438e6: VSTR            S8, [SP,#0x108+var_34]
0x4438ea: VSTR            S6, [SP,#0x108+var_30]
0x4438ee: VSTR            S0, [SP,#0x108+var_28]
0x4438f2: VSTR            S1, [SP,#0x108+var_2C]
0x4438f6: VSTR            S2, [SP,#0x108+var_20]
0x4438fa: VSTR            S4, [SP,#0x108+var_24]
0x4438fe: BLX             j__ZN6CRadar13ClipRadarPolyEP9CVector2DPKS0_; CRadar::ClipRadarPoly(CVector2D *,CVector2D const*)
0x443902: MOV             R10, R0
0x443904: CMP.W           R10, #0
0x443908: BEQ.W           loc_443AEA
0x44390c: CMP.W           R10, #1
0x443910: BLT.W           loc_443A5C
0x443914: RSB.W           R0, R6, #0xC
0x443918: MOV.W           R1, #0x1F4
0x44391c: LDR             R3, =(dword_994EEC - 0x443930)
0x44391e: VMOV            S0, R5
0x443922: MULS            R0, R1
0x443924: LDR             R6, =(gMobileMenu_ptr - 0x443932)
0x443926: LDR             R5, =(_ZN6CRadar12m_radarRangeE_ptr - 0x443934)
0x443928: VCVT.F32.S32    S4, S0
0x44392c: ADD             R3, PC; dword_994EEC
0x44392e: ADD             R6, PC; gMobileMenu_ptr
0x443930: ADD             R5, PC; _ZN6CRadar12m_radarRangeE_ptr
0x443932: LDR             R2, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x443944)
0x443934: VMOV.F32        S3, #0.5
0x443938: VLDR            S8, =-3000.0
0x44393c: VMOV            S0, R0
0x443940: ADD             R2, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x443942: LDR             R1, =(dword_994EE8 - 0x44395A)
0x443944: ADD             R0, SP, #0x108+var_BC
0x443946: VCVT.F32.S32    S6, S0
0x44394a: VLDR            S0, [R3]
0x44394e: LDR             R3, [R6]; gMobileMenu
0x443950: VADD.F32        S4, S4, S8
0x443954: LDR             R6, [R5]; CRadar::m_radarRange ...
0x443956: ADD             R1, PC; dword_994EE8
0x443958: LDR             R2, [R2]; CRadar::vec2DRadarOrigin ...
0x44395a: ADD             R5, SP, #0x108+var_FC
0x44395c: VLDR            S2, [R1]
0x443960: ADDS            R1, R4, #4
0x443962: VLDR            S12, [R6]
0x443966: ADDS            R0, #4
0x443968: LDR             R6, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x443978)
0x44396a: MOV             R4, R10
0x44396c: VADD.F32        S6, S6, S8
0x443970: VLDR            S8, [R2]
0x443974: ADD             R6, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x443976: VLDR            S10, [R2,#4]
0x44397a: LDRB.W          R2, [R3,#(byte_6E00D8 - 0x6E006C)]
0x44397e: ADDS            R3, R5, #4
0x443980: LDR.W           R12, [R6]; CTouchInterface::m_pWidgets ...
0x443984: LDR             R6, =(gMobileMenu_ptr - 0x44398E)
0x443986: VLDR            S14, =-0.002
0x44398a: ADD             R6, PC; gMobileMenu_ptr
0x44398c: VLDR            S1, =0.002
0x443990: LDR             R5, [R6]; gMobileMenu
0x443992: VLDR            S7, [R1,#-4]
0x443996: CMP             R2, #0
0x443998: VLDR            S5, [R1]
0x44399c: VMUL.F32        S11, S0, S7
0x4439a0: VMUL.F32        S9, S2, S5
0x4439a4: VMUL.F32        S13, S0, S5
0x4439a8: VMUL.F32        S15, S2, S7
0x4439ac: VADD.F32        S9, S11, S9
0x4439b0: VSUB.F32        S11, S15, S13
0x4439b4: VMUL.F32        S9, S12, S9
0x4439b8: VMUL.F32        S11, S11, S12
0x4439bc: VADD.F32        S9, S9, S10
0x4439c0: VADD.F32        S11, S11, S8
0x4439c4: VSUB.F32        S9, S9, S6
0x4439c8: VSUB.F32        S11, S11, S4
0x4439cc: VMUL.F32        S9, S9, S14
0x4439d0: VMUL.F32        S11, S11, S1
0x4439d4: VSTR            S11, [R0,#-4]
0x4439d8: VSTR            S9, [R0]
0x4439dc: BEQ             loc_4439FC
0x4439de: VLDR            S9, [R5,#0x58]
0x4439e2: VLDR            S11, [R5,#0x5C]
0x4439e6: VMUL.F32        S7, S7, S9
0x4439ea: VMUL.F32        S5, S5, S9
0x4439ee: VADD.F32        S7, S11, S7
0x4439f2: VSTR            S7, [R3,#-4]
0x4439f6: VLDR            S7, [R5,#0x60]
0x4439fa: B               loc_443A4A
0x4439fc: LDR.W           R6, [R12,#(dword_6F3A18 - 0x6F3794)]
0x443a00: CBZ             R6, loc_443A52
0x443a02: VLDR            S9, [R6,#0x20]
0x443a06: VLDR            S11, [R6,#0x28]
0x443a0a: VSUB.F32        S13, S11, S9
0x443a0e: VADD.F32        S9, S9, S11
0x443a12: VABS.F32        S13, S13
0x443a16: VMUL.F32        S9, S9, S3
0x443a1a: VMUL.F32        S7, S7, S13
0x443a1e: VMUL.F32        S7, S7, S3
0x443a22: VADD.F32        S7, S9, S7
0x443a26: VSTR            S7, [R3,#-4]
0x443a2a: VLDR            S7, [R6,#0x24]
0x443a2e: VLDR            S9, [R6,#0x2C]
0x443a32: VSUB.F32        S11, S7, S9
0x443a36: VADD.F32        S7, S7, S9
0x443a3a: VABS.F32        S11, S11
0x443a3e: VMUL.F32        S7, S7, S3
0x443a42: VMUL.F32        S5, S5, S11
0x443a46: VMUL.F32        S5, S5, S3
0x443a4a: VSUB.F32        S5, S7, S5
0x443a4e: VSTR            S5, [R3]
0x443a52: ADDS            R0, #8
0x443a54: ADDS            R1, #8
0x443a56: ADDS            R3, #8
0x443a58: SUBS            R4, #1
0x443a5a: BNE             loc_443992
0x443a5c: CMP.W           R11, #0
0x443a60: BEQ             loc_443A7C
0x443a62: MOVS            R0, #1
0x443a64: MOVS            R1, #0
0x443a66: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x443a6a: ADD             R4, SP, #0x108+var_100
0x443a6c: UXTB.W          R0, R8
0x443a70: STR             R0, [SP,#0x108+var_108]
0x443a72: MOVS            R1, #0x6F ; 'o'
0x443a74: MOV             R0, R4
0x443a76: MOVS            R2, #0x89
0x443a78: MOVS            R3, #0xAA
0x443a7a: B               loc_443ABA
0x443a7c: LDR             R0, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x443A82)
0x443a7e: ADD             R0, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x443a80: LDR             R0, [R0]; CTheScripts::bPlayerIsOffTheMap ...
0x443a82: LDRB            R0, [R0]; CTheScripts::bPlayerIsOffTheMap
0x443a84: CBZ             R0, loc_443AA0
0x443a86: MOVS            R0, #1
0x443a88: MOVS            R1, #0
0x443a8a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x443a8e: ADD             R4, SP, #0x108+var_100
0x443a90: UXTB.W          R0, R8
0x443a94: STR             R0, [SP,#0x108+var_108]
0x443a96: MOVS            R1, #0xCC
0x443a98: MOV             R0, R4
0x443a9a: MOVS            R2, #0xCC
0x443a9c: MOVS            R3, #0xCC
0x443a9e: B               loc_443ABA
0x443aa0: LDR.W           R1, [R9]
0x443aa4: MOVS            R0, #1
0x443aa6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x443aaa: ADD             R4, SP, #0x108+var_100
0x443aac: UXTB.W          R0, R8
0x443ab0: STR             R0, [SP,#0x108+var_108]; CRGBA *
0x443ab2: MOVS            R1, #0xFF; unsigned __int8
0x443ab4: MOV             R0, R4; this
0x443ab6: MOVS            R2, #0xFF; unsigned __int8
0x443ab8: MOVS            R3, #0xFF; unsigned __int8
0x443aba: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x443abe: ADD             R1, SP, #0x108+var_FC; int
0x443ac0: ADD             R2, SP, #0x108+var_BC; float *
0x443ac2: MOV             R0, R10; this
0x443ac4: MOV             R3, R4; float *
0x443ac6: BLX             j__ZN9CSprite2d11SetVerticesEiPfS0_RK5CRGBA; CSprite2d::SetVertices(int,float *,float *,CRGBA const&)
0x443aca: CMP.W           R10, #3
0x443ace: BLT             loc_443AEA
0x443ad0: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x443ADE)
0x443ad2: ADD.W           R1, R10, R10,LSL#1
0x443ad6: LDR             R3, =(unk_6AE3CA - 0x443AE2)
0x443ad8: SUBS            R1, #6
0x443ada: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x443adc: STR             R1, [SP,#0x108+var_108]
0x443ade: ADD             R3, PC; unk_6AE3CA
0x443ae0: MOVS            R2, #8
0x443ae2: LDR             R1, [R0]; CSprite2d::maVertices ...
0x443ae4: MOVS            R0, #3
0x443ae6: BLX             j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x443aea: ADD             SP, SP, #0xEC
0x443aec: POP.W           {R8-R11}
0x443af0: POP             {R4-R7,PC}
