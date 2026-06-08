0x41e190: PUSH            {R4-R7,LR}
0x41e192: ADD             R7, SP, #0xC
0x41e194: PUSH.W          {R8-R11}
0x41e198: SUB             SP, SP, #0x20
0x41e19a: LDR.W           R3, =(_ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr - 0x41E1AC)
0x41e19e: MOVS            R4, #0x17
0x41e1a0: LDR.W           R6, =(_ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr - 0x41E1B2)
0x41e1a4: LDR.W           R12, =(_ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr - 0x41E1B8)
0x41e1a8: ADD             R3, PC; _ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr
0x41e1aa: LDR.W           LR, =(_ZN10CTimeCycle12m_nSkyTopRedE_ptr - 0x41E1BC)
0x41e1ae: ADD             R6, PC; _ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr
0x41e1b0: LDR.W           R8, =(_ZN10CTimeCycle14m_nAmbientBlueE_ptr - 0x41E1CC)
0x41e1b4: ADD             R12, PC; _ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr
0x41e1b6: LDR             R3, [R3]; CTimeCycle::m_nAmbientRed_Obj ...
0x41e1b8: ADD             LR, PC; _ZN10CTimeCycle12m_nSkyTopRedE_ptr
0x41e1ba: LDR             R5, [R6]; CTimeCycle::m_nAmbientGreen_Obj ...
0x41e1bc: MLA.W           R11, R1, R4, R3
0x41e1c0: LDR.W           R3, =(_ZN10CTimeCycle13m_nAmbientRedE_ptr - 0x41E1D6)
0x41e1c4: LDR.W           R6, [R12]; CTimeCycle::m_nAmbientBlue_Obj ...
0x41e1c8: ADD             R8, PC; _ZN10CTimeCycle14m_nAmbientBlueE_ptr
0x41e1ca: MLA.W           R9, R1, R4, R6
0x41e1ce: LDR.W           R6, [LR]; CTimeCycle::m_nSkyTopRed ...
0x41e1d2: ADD             R3, PC; _ZN10CTimeCycle13m_nAmbientRedE_ptr
0x41e1d4: MLA.W           R12, R1, R4, R6
0x41e1d8: LDR.W           R6, [R8]; CTimeCycle::m_nAmbientBlue ...
0x41e1dc: LDR             R3, [R3]; CTimeCycle::m_nAmbientRed ...
0x41e1de: MLA.W           LR, R1, R4, R6
0x41e1e2: ADR.W           R6, dword_41E660
0x41e1e6: VLD1.64         {D16-D17}, [R6@128]
0x41e1ea: ADD.W           R6, R0, #0xBC
0x41e1ee: MLA.W           R3, R1, R4, R3
0x41e1f2: STR             R6, [SP,#0x3C+var_20]
0x41e1f4: VST1.32         {D16-D17}, [R6]
0x41e1f8: ADD.W           R6, R0, #0xAC
0x41e1fc: MLA.W           R10, R1, R4, R5
0x41e200: STR             R6, [SP,#0x3C+var_28]
0x41e202: VST1.32         {D16-D17}, [R6]
0x41e206: ADD.W           R6, R0, #0xCC
0x41e20a: STR             R6, [SP,#0x3C+var_24]
0x41e20c: VST1.32         {D16-D17}, [R6]
0x41e210: LDRB            R3, [R3,R2]
0x41e212: LDR.W           R5, =(_ZN10CTimeCycle15m_nAmbientGreenE_ptr - 0x41E222)
0x41e216: LDR.W           R6, =(_ZN10CTimeCycle19m_fSpriteBrightnessE_ptr - 0x41E224)
0x41e21a: VMOV            S0, R3
0x41e21e: ADD             R5, PC; _ZN10CTimeCycle15m_nAmbientGreenE_ptr
0x41e220: ADD             R6, PC; _ZN10CTimeCycle19m_fSpriteBrightnessE_ptr
0x41e222: VLDR            S2, =100.0
0x41e226: VCVT.F32.U32    S0, S0
0x41e22a: LDR             R5, [R5]; CTimeCycle::m_nAmbientGreen ...
0x41e22c: MLA.W           R5, R1, R4, R5
0x41e230: LDR             R6, [R6]; CTimeCycle::m_fSpriteBrightness ...
0x41e232: MLA.W           R6, R1, R4, R6
0x41e236: VSTR            S0, [R0]
0x41e23a: LDRB            R3, [R5,R2]
0x41e23c: LDR.W           R5, =(_ZN10CTimeCycle13m_fSpriteSizeE_ptr - 0x41E248)
0x41e240: VMOV            S0, R3
0x41e244: ADD             R5, PC; _ZN10CTimeCycle13m_fSpriteSizeE_ptr
0x41e246: VCVT.F32.U32    S0, S0
0x41e24a: LDR             R5, [R5]; CTimeCycle::m_fSpriteSize ...
0x41e24c: MLA.W           R5, R1, R4, R5
0x41e250: VSTR            S0, [R0,#4]
0x41e254: LDRB.W          R3, [LR,R2]
0x41e258: VMOV            S0, R3
0x41e25c: VCVT.F32.U32    S0, S0
0x41e260: VSTR            S0, [R0,#8]
0x41e264: LDRB.W          R3, [R11,R2]
0x41e268: VMOV            S0, R3
0x41e26c: VCVT.F32.U32    S0, S0
0x41e270: VSTR            S0, [R0,#0xC]
0x41e274: LDRB.W          R3, [R10,R2]
0x41e278: LDR.W           R10, =(_ZN10CTimeCycle13m_fWaterAlphaE_ptr - 0x41E284)
0x41e27c: VMOV            S0, R3
0x41e280: ADD             R10, PC; _ZN10CTimeCycle13m_fWaterAlphaE_ptr
0x41e282: VCVT.F32.U32    S0, S0
0x41e286: VSTR            S0, [R0,#0x10]
0x41e28a: LDRB.W          R3, [R9,R2]
0x41e28e: VMOV            S0, R3
0x41e292: VCVT.F32.U32    S0, S0
0x41e296: VSTR            S0, [R0,#0x14]
0x41e29a: LDRB.W          R3, [R12,R2]
0x41e29e: STRH            R3, [R0,#0x24]
0x41e2a0: LDR.W           R3, =(_ZN10CTimeCycle14m_nSkyTopGreenE_ptr - 0x41E2A8)
0x41e2a4: ADD             R3, PC; _ZN10CTimeCycle14m_nSkyTopGreenE_ptr
0x41e2a6: LDR             R3, [R3]; CTimeCycle::m_nSkyTopGreen ...
0x41e2a8: MLA.W           R3, R1, R4, R3
0x41e2ac: LDRB            R3, [R3,R2]
0x41e2ae: STRH            R3, [R0,#0x26]
0x41e2b0: LDR.W           R3, =(_ZN10CTimeCycle13m_nSkyTopBlueE_ptr - 0x41E2B8)
0x41e2b4: ADD             R3, PC; _ZN10CTimeCycle13m_nSkyTopBlueE_ptr
0x41e2b6: LDR             R3, [R3]; CTimeCycle::m_nSkyTopBlue ...
0x41e2b8: MLA.W           R3, R1, R4, R3
0x41e2bc: LDRB            R3, [R3,R2]
0x41e2be: STRH            R3, [R0,#0x28]
0x41e2c0: LDR.W           R3, =(_ZN10CTimeCycle15m_nSkyBottomRedE_ptr - 0x41E2C8)
0x41e2c4: ADD             R3, PC; _ZN10CTimeCycle15m_nSkyBottomRedE_ptr
0x41e2c6: LDR             R3, [R3]; CTimeCycle::m_nSkyBottomRed ...
0x41e2c8: MLA.W           R3, R1, R4, R3
0x41e2cc: LDRB            R3, [R3,R2]
0x41e2ce: STRH            R3, [R0,#0x2A]
0x41e2d0: LDR.W           R3, =(_ZN10CTimeCycle17m_nSkyBottomGreenE_ptr - 0x41E2D8)
0x41e2d4: ADD             R3, PC; _ZN10CTimeCycle17m_nSkyBottomGreenE_ptr
0x41e2d6: LDR             R3, [R3]; CTimeCycle::m_nSkyBottomGreen ...
0x41e2d8: MLA.W           R3, R1, R4, R3
0x41e2dc: LDRB            R3, [R3,R2]
0x41e2de: STRH            R3, [R0,#0x2C]
0x41e2e0: LDR.W           R3, =(_ZN10CTimeCycle16m_nSkyBottomBlueE_ptr - 0x41E2E8)
0x41e2e4: ADD             R3, PC; _ZN10CTimeCycle16m_nSkyBottomBlueE_ptr
0x41e2e6: LDR             R3, [R3]; CTimeCycle::m_nSkyBottomBlue ...
0x41e2e8: MLA.W           R3, R1, R4, R3
0x41e2ec: LDRB            R3, [R3,R2]
0x41e2ee: STRH            R3, [R0,#0x2E]
0x41e2f0: LDR             R3, =(_ZN10CTimeCycle13m_nSunCoreRedE_ptr - 0x41E2F6)
0x41e2f2: ADD             R3, PC; _ZN10CTimeCycle13m_nSunCoreRedE_ptr
0x41e2f4: LDR             R3, [R3]; CTimeCycle::m_nSunCoreRed ...
0x41e2f6: MLA.W           R3, R1, R4, R3
0x41e2fa: LDRB            R3, [R3,R2]
0x41e2fc: STRH            R3, [R0,#0x30]
0x41e2fe: LDR             R3, =(_ZN10CTimeCycle15m_nSunCoreGreenE_ptr - 0x41E304)
0x41e300: ADD             R3, PC; _ZN10CTimeCycle15m_nSunCoreGreenE_ptr
0x41e302: LDR             R3, [R3]; CTimeCycle::m_nSunCoreGreen ...
0x41e304: MLA.W           R3, R1, R4, R3
0x41e308: LDRB            R3, [R3,R2]
0x41e30a: STRH            R3, [R0,#0x32]
0x41e30c: LDR             R3, =(_ZN10CTimeCycle14m_nSunCoreBlueE_ptr - 0x41E312)
0x41e30e: ADD             R3, PC; _ZN10CTimeCycle14m_nSunCoreBlueE_ptr
0x41e310: LDR             R3, [R3]; CTimeCycle::m_nSunCoreBlue ...
0x41e312: MLA.W           R3, R1, R4, R3
0x41e316: LDRB            R3, [R3,R2]
0x41e318: STRH            R3, [R0,#0x34]
0x41e31a: LDR             R3, =(_ZN10CTimeCycle15m_nSunCoronaRedE_ptr - 0x41E320)
0x41e31c: ADD             R3, PC; _ZN10CTimeCycle15m_nSunCoronaRedE_ptr
0x41e31e: LDR             R3, [R3]; CTimeCycle::m_nSunCoronaRed ...
0x41e320: MLA.W           R3, R1, R4, R3
0x41e324: LDRB            R3, [R3,R2]
0x41e326: STRH            R3, [R0,#0x36]
0x41e328: LDR             R3, =(_ZN10CTimeCycle17m_nSunCoronaGreenE_ptr - 0x41E32E)
0x41e32a: ADD             R3, PC; _ZN10CTimeCycle17m_nSunCoronaGreenE_ptr
0x41e32c: LDR             R3, [R3]; CTimeCycle::m_nSunCoronaGreen ...
0x41e32e: MLA.W           R3, R1, R4, R3
0x41e332: LDRB            R3, [R3,R2]
0x41e334: STRH            R3, [R0,#0x38]
0x41e336: LDR             R3, =(_ZN10CTimeCycle16m_nSunCoronaBlueE_ptr - 0x41E33C)
0x41e338: ADD             R3, PC; _ZN10CTimeCycle16m_nSunCoronaBlueE_ptr
0x41e33a: LDR             R3, [R3]; CTimeCycle::m_nSunCoronaBlue ...
0x41e33c: MLA.W           R3, R1, R4, R3
0x41e340: LDRB            R3, [R3,R2]
0x41e342: STRH            R3, [R0,#0x3A]
0x41e344: LDR             R3, =(_ZN10CTimeCycle17m_nShadowStrengthE_ptr - 0x41E34A)
0x41e346: ADD             R3, PC; _ZN10CTimeCycle17m_nShadowStrengthE_ptr
0x41e348: LDR             R3, [R3]; CTimeCycle::m_nShadowStrength ...
0x41e34a: MLA.W           R12, R1, R4, R3
0x41e34e: LDR             R3, =(_ZN10CTimeCycle10m_fSunSizeE_ptr - 0x41E354)
0x41e350: ADD             R3, PC; _ZN10CTimeCycle10m_fSunSizeE_ptr
0x41e352: LDR             R3, [R3]; CTimeCycle::m_fSunSize ...
0x41e354: MLA.W           R3, R1, R4, R3
0x41e358: LDRSB           R3, [R3,R2]
0x41e35a: VMOV            S0, R3
0x41e35e: VCVT.F32.S32    S0, S0
0x41e362: VSTR            S0, [R0,#0x3C]
0x41e366: LDRSB           R3, [R5,R2]
0x41e368: LDR             R5, =(_ZN10CTimeCycle11m_fFogStartE_ptr - 0x41E36E)
0x41e36a: ADD             R5, PC; _ZN10CTimeCycle11m_fFogStartE_ptr
0x41e36c: VMOV            S0, R3
0x41e370: LDR             R5, [R5]; CTimeCycle::m_fFogStart ...
0x41e372: VCVT.F32.S32    S0, S0
0x41e376: VSTR            S0, [R0,#0x40]
0x41e37a: LDRSB           R3, [R6,R2]
0x41e37c: LDR             R6, =(_ZN10CTimeCycle27m_fLightsOnGroundBrightnessE_ptr - 0x41E382)
0x41e37e: ADD             R6, PC; _ZN10CTimeCycle27m_fLightsOnGroundBrightnessE_ptr
0x41e380: VMOV            S0, R3
0x41e384: LDR             R6, [R6]; CTimeCycle::m_fLightsOnGroundBrightness ...
0x41e386: MLA.W           LR, R1, R4, R6
0x41e38a: VCVT.F32.S32    S0, S0
0x41e38e: LDR             R6, =(_ZN10CTimeCycle10m_fFarClipE_ptr - 0x41E394)
0x41e390: ADD             R6, PC; _ZN10CTimeCycle10m_fFarClipE_ptr
0x41e392: LDR             R6, [R6]; CTimeCycle::m_fFarClip ...
0x41e394: VSTR            S0, [R0,#0x44]
0x41e398: LDRB.W          R3, [R12,R2]
0x41e39c: STRH.W          R3, [R0,#0x48]
0x41e3a0: LDR             R3, =(_ZN10CTimeCycle22m_nLightShadowStrengthE_ptr - 0x41E3A6)
0x41e3a2: ADD             R3, PC; _ZN10CTimeCycle22m_nLightShadowStrengthE_ptr
0x41e3a4: LDR             R3, [R3]; CTimeCycle::m_nLightShadowStrength ...
0x41e3a6: MLA.W           R3, R1, R4, R3
0x41e3aa: LDRB            R3, [R3,R2]
0x41e3ac: STRH.W          R3, [R0,#0x4A]
0x41e3b0: LDR             R3, =(_ZN10CTimeCycle21m_nPoleShadowStrengthE_ptr - 0x41E3B6)
0x41e3b2: ADD             R3, PC; _ZN10CTimeCycle21m_nPoleShadowStrengthE_ptr
0x41e3b4: LDR             R3, [R3]; CTimeCycle::m_nPoleShadowStrength ...
0x41e3b6: MLA.W           R3, R1, R4, R3
0x41e3ba: LDRB            R3, [R3,R2]
0x41e3bc: STRH.W          R3, [R0,#0x4C]
0x41e3c0: LDR             R3, =(_ZN10CTimeCycle15m_nLowCloudsRedE_ptr - 0x41E3C6)
0x41e3c2: ADD             R3, PC; _ZN10CTimeCycle15m_nLowCloudsRedE_ptr
0x41e3c4: LDR             R3, [R3]; CTimeCycle::m_nLowCloudsRed ...
0x41e3c6: MLA.W           R12, R1, R4, R3
0x41e3ca: MOVS            R3, #0x2E ; '.'
0x41e3cc: MLA.W           R5, R1, R3, R5
0x41e3d0: MLA.W           R3, R1, R3, R6
0x41e3d4: LDR.W           R6, [R10]; CTimeCycle::m_fWaterAlpha ...
0x41e3d8: MLA.W           R10, R1, R4, R6
0x41e3dc: LDR             R6, =(_ZN10CTimeCycle11m_fWaterRedE_ptr - 0x41E3E2)
0x41e3de: ADD             R6, PC; _ZN10CTimeCycle11m_fWaterRedE_ptr
0x41e3e0: LDRSH.W         R3, [R3,R2,LSL#1]
0x41e3e4: LDR             R6, [R6]; CTimeCycle::m_fWaterRed ...
0x41e3e6: MLA.W           R6, R1, R4, R6
0x41e3ea: VMOV            S0, R3
0x41e3ee: VCVT.F32.S32    S0, S0
0x41e3f2: VSTR            S0, [R0,#0x50]
0x41e3f6: LDRSH.W         R3, [R5,R2,LSL#1]
0x41e3fa: LDR             R5, =(_ZN10CTimeCycle12m_fWaterBlueE_ptr - 0x41E400)
0x41e3fc: ADD             R5, PC; _ZN10CTimeCycle12m_fWaterBlueE_ptr
0x41e3fe: VMOV            S0, R3
0x41e402: LDR             R5, [R5]; CTimeCycle::m_fWaterBlue ...
0x41e404: VCVT.F32.S32    S0, S0
0x41e408: MLA.W           R5, R1, R4, R5
0x41e40c: VSTR            S0, [R0,#0x54]
0x41e410: LDRB.W          R3, [LR,R2]
0x41e414: VMOV            S0, R3
0x41e418: VCVT.F32.U32    S0, S0
0x41e41c: VSTR            S0, [R0,#0x58]
0x41e420: LDRB.W          R3, [R12,R2]
0x41e424: STRH.W          R3, [R0,#0x5C]
0x41e428: LDR             R3, =(_ZN10CTimeCycle17m_nLowCloudsGreenE_ptr - 0x41E42E)
0x41e42a: ADD             R3, PC; _ZN10CTimeCycle17m_nLowCloudsGreenE_ptr
0x41e42c: LDR             R3, [R3]; CTimeCycle::m_nLowCloudsGreen ...
0x41e42e: MLA.W           R3, R1, R4, R3
0x41e432: LDRB            R3, [R3,R2]
0x41e434: STRH.W          R3, [R0,#0x5E]
0x41e438: LDR             R3, =(_ZN10CTimeCycle16m_nLowCloudsBlueE_ptr - 0x41E43E)
0x41e43a: ADD             R3, PC; _ZN10CTimeCycle16m_nLowCloudsBlueE_ptr
0x41e43c: LDR             R3, [R3]; CTimeCycle::m_nLowCloudsBlue ...
0x41e43e: MLA.W           R3, R1, R4, R3
0x41e442: LDRB            R3, [R3,R2]
0x41e444: STRH.W          R3, [R0,#0x60]
0x41e448: LDR             R3, =(_ZN10CTimeCycle24m_nFluffyCloudsBottomRedE_ptr - 0x41E44E)
0x41e44a: ADD             R3, PC; _ZN10CTimeCycle24m_nFluffyCloudsBottomRedE_ptr
0x41e44c: LDR             R3, [R3]; CTimeCycle::m_nFluffyCloudsBottomRed ...
0x41e44e: MLA.W           R3, R1, R4, R3
0x41e452: LDRB            R3, [R3,R2]
0x41e454: STRH.W          R3, [R0,#0x62]
0x41e458: LDR             R3, =(_ZN10CTimeCycle26m_nFluffyCloudsBottomGreenE_ptr - 0x41E45E)
0x41e45a: ADD             R3, PC; _ZN10CTimeCycle26m_nFluffyCloudsBottomGreenE_ptr
0x41e45c: LDR             R3, [R3]; CTimeCycle::m_nFluffyCloudsBottomGreen ...
0x41e45e: MLA.W           R3, R1, R4, R3
0x41e462: LDRB            R3, [R3,R2]
0x41e464: STRH.W          R3, [R0,#0x64]
0x41e468: LDR             R3, =(_ZN10CTimeCycle25m_nFluffyCloudsBottomBlueE_ptr - 0x41E46E)
0x41e46a: ADD             R3, PC; _ZN10CTimeCycle25m_nFluffyCloudsBottomBlueE_ptr
0x41e46c: LDR             R3, [R3]; CTimeCycle::m_nFluffyCloudsBottomBlue ...
0x41e46e: MLA.W           R3, R1, R4, R3
0x41e472: LDRB            R3, [R3,R2]
0x41e474: STRH.W          R3, [R0,#0x66]
0x41e478: LDR             R3, =(_ZN10CTimeCycle24m_nHighLightMinIntensityE_ptr - 0x41E480)
0x41e47a: LDRB            R6, [R6,R2]
0x41e47c: ADD             R3, PC; _ZN10CTimeCycle24m_nHighLightMinIntensityE_ptr
0x41e47e: LDR             R3, [R3]; CTimeCycle::m_nHighLightMinIntensity ...
0x41e480: VMOV            S0, R6
0x41e484: MLA.W           R3, R1, R4, R3
0x41e488: LDR             R6, =(_ZN10CTimeCycle16m_nWaterFogAlphaE_ptr - 0x41E48E)
0x41e48a: ADD             R6, PC; _ZN10CTimeCycle16m_nWaterFogAlphaE_ptr
0x41e48c: STR             R3, [SP,#0x3C+var_2C]
0x41e48e: LDR             R3, =(_ZN10CTimeCycle13m_fCloudAlphaE_ptr - 0x41E496)
0x41e490: LDR             R6, [R6]; CTimeCycle::m_nWaterFogAlpha ...
0x41e492: ADD             R3, PC; _ZN10CTimeCycle13m_fCloudAlphaE_ptr
0x41e494: MLA.W           R6, R1, R4, R6
0x41e498: LDR             R3, [R3]; CTimeCycle::m_fCloudAlpha ...
0x41e49a: MLA.W           R3, R1, R4, R3
0x41e49e: STR             R3, [SP,#0x3C+var_30]
0x41e4a0: LDR             R3, =(_ZN10CTimeCycle15m_fPostFx2AlphaE_ptr - 0x41E4A6)
0x41e4a2: ADD             R3, PC; _ZN10CTimeCycle15m_fPostFx2AlphaE_ptr
0x41e4a4: LDR             R3, [R3]; CTimeCycle::m_fPostFx2Alpha ...
0x41e4a6: MLA.W           R3, R1, R4, R3
0x41e4aa: STR             R3, [SP,#0x3C+var_34]
0x41e4ac: LDR             R3, =(_ZN10CTimeCycle14m_fPostFx2BlueE_ptr - 0x41E4B2)
0x41e4ae: ADD             R3, PC; _ZN10CTimeCycle14m_fPostFx2BlueE_ptr
0x41e4b0: LDR             R3, [R3]; CTimeCycle::m_fPostFx2Blue ...
0x41e4b2: MLA.W           R3, R1, R4, R3
0x41e4b6: STR             R3, [SP,#0x3C+var_38]
0x41e4b8: LDR             R3, =(_ZN10CTimeCycle15m_fPostFx2GreenE_ptr - 0x41E4BE)
0x41e4ba: ADD             R3, PC; _ZN10CTimeCycle15m_fPostFx2GreenE_ptr
0x41e4bc: LDR             R3, [R3]; CTimeCycle::m_fPostFx2Green ...
0x41e4be: MLA.W           R3, R1, R4, R3
0x41e4c2: STR             R3, [SP,#0x3C+var_3C]
0x41e4c4: VCVT.F32.U32    S0, S0
0x41e4c8: LDR             R3, =(_ZN10CTimeCycle13m_fPostFx2RedE_ptr - 0x41E4CE)
0x41e4ca: ADD             R3, PC; _ZN10CTimeCycle13m_fPostFx2RedE_ptr
0x41e4cc: LDR             R3, [R3]; CTimeCycle::m_fPostFx2Red ...
0x41e4ce: MLA.W           R11, R1, R4, R3
0x41e4d2: LDR             R3, =(_ZN10CTimeCycle15m_fPostFx1AlphaE_ptr - 0x41E4DC)
0x41e4d4: VSTR            S0, [R0,#0x68]
0x41e4d8: ADD             R3, PC; _ZN10CTimeCycle15m_fPostFx1AlphaE_ptr
0x41e4da: LDR             R3, [R3]; CTimeCycle::m_fPostFx1Alpha ...
0x41e4dc: MLA.W           R9, R1, R4, R3
0x41e4e0: LDR             R3, =(_ZN10CTimeCycle14m_fPostFx1BlueE_ptr - 0x41E4E6)
0x41e4e2: ADD             R3, PC; _ZN10CTimeCycle14m_fPostFx1BlueE_ptr
0x41e4e4: LDR             R3, [R3]; CTimeCycle::m_fPostFx1Blue ...
0x41e4e6: MLA.W           R8, R1, R4, R3
0x41e4ea: LDR             R3, =(_ZN10CTimeCycle15m_fPostFx1GreenE_ptr - 0x41E4F0)
0x41e4ec: ADD             R3, PC; _ZN10CTimeCycle15m_fPostFx1GreenE_ptr
0x41e4ee: LDR             R3, [R3]; CTimeCycle::m_fPostFx1Green ...
0x41e4f0: MLA.W           LR, R1, R4, R3
0x41e4f4: LDR             R3, =(_ZN10CTimeCycle13m_fPostFx1RedE_ptr - 0x41E4FA)
0x41e4f6: ADD             R3, PC; _ZN10CTimeCycle13m_fPostFx1RedE_ptr
0x41e4f8: LDR             R3, [R3]; CTimeCycle::m_fPostFx1Red ...
0x41e4fa: MLA.W           R12, R1, R4, R3
0x41e4fe: LDR             R3, =(_ZN10CTimeCycle13m_fWaterGreenE_ptr - 0x41E504)
0x41e500: ADD             R3, PC; _ZN10CTimeCycle13m_fWaterGreenE_ptr
0x41e502: LDR             R3, [R3]; CTimeCycle::m_fWaterGreen ...
0x41e504: MLA.W           R3, R1, R4, R3
0x41e508: LDRB            R3, [R3,R2]
0x41e50a: VMOV            S0, R3
0x41e50e: VCVT.F32.U32    S0, S0
0x41e512: VSTR            S0, [R0,#0x6C]
0x41e516: LDRB            R3, [R5,R2]
0x41e518: MOV.W           R5, #0x170
0x41e51c: VMOV            S0, R3
0x41e520: VCVT.F32.U32    S0, S0
0x41e524: VSTR            S0, [R0,#0x70]
0x41e528: LDRB.W          R3, [R10,R2]
0x41e52c: VMOV            S0, R3
0x41e530: VCVT.F32.U32    S0, S0
0x41e534: VSTR            S0, [R0,#0x74]
0x41e538: LDRB.W          R3, [R12,R2]
0x41e53c: VMOV            S0, R3
0x41e540: VCVT.F32.U32    S0, S0
0x41e544: VSTR            S0, [R0,#0x78]
0x41e548: LDRB.W          R3, [LR,R2]
0x41e54c: VMOV            S0, R3
0x41e550: VCVT.F32.U32    S0, S0
0x41e554: VSTR            S0, [R0,#0x7C]
0x41e558: LDRB.W          R3, [R8,R2]
0x41e55c: VMOV            S0, R3
0x41e560: VCVT.F32.U32    S0, S0
0x41e564: VSTR            S0, [R0,#0x80]
0x41e568: LDRB.W          R3, [R9,R2]
0x41e56c: VMOV            S0, R3
0x41e570: VCVT.F32.U32    S0, S0
0x41e574: VSTR            S0, [R0,#0x84]
0x41e578: LDRB.W          R3, [R11,R2]
0x41e57c: VMOV            S0, R3
0x41e580: VCVT.F32.U32    S0, S0
0x41e584: VSTR            S0, [R0,#0x88]
0x41e588: LDR             R3, [SP,#0x3C+var_3C]
0x41e58a: LDRB            R3, [R3,R2]
0x41e58c: VMOV            S0, R3
0x41e590: VCVT.F32.U32    S0, S0
0x41e594: VSTR            S0, [R0,#0x8C]
0x41e598: LDR             R3, [SP,#0x3C+var_38]
0x41e59a: LDRB            R3, [R3,R2]
0x41e59c: VMOV            S0, R3
0x41e5a0: VCVT.F32.U32    S0, S0
0x41e5a4: VSTR            S0, [R0,#0x90]
0x41e5a8: LDR             R3, [SP,#0x3C+var_34]
0x41e5aa: LDRB            R3, [R3,R2]
0x41e5ac: VMOV            S0, R3
0x41e5b0: VCVT.F32.U32    S0, S0
0x41e5b4: VSTR            S0, [R0,#0x94]
0x41e5b8: LDR             R3, [SP,#0x3C+var_30]
0x41e5ba: LDRB            R3, [R3,R2]
0x41e5bc: VMOV            S0, R3
0x41e5c0: VCVT.F32.U32    S0, S0
0x41e5c4: B.W             loc_41E5CC
0x41e5c8: DCFS 100.0
0x41e5cc: VSTR            S0, [R0,#0x98]
0x41e5d0: LDR             R3, [SP,#0x3C+var_2C]
0x41e5d2: LDRB            R3, [R3,R2]
0x41e5d4: STR.W           R3, [R0,#0x9C]
0x41e5d8: LDR             R3, =(_ZN10CTimeCycle18m_nDirectionalMultE_ptr - 0x41E5E0)
0x41e5da: LDRB            R6, [R6,R2]
0x41e5dc: ADD             R3, PC; _ZN10CTimeCycle18m_nDirectionalMultE_ptr
0x41e5de: STRH.W          R6, [R0,#0xA0]
0x41e5e2: MOV.W           R6, #0x3F800000
0x41e5e6: LDR             R3, [R3]; CTimeCycle::m_nDirectionalMult ...
0x41e5e8: MLA.W           R3, R1, R4, R3
0x41e5ec: LDR             R4, =(_ZN10CTimeCycle11m_vRedGradeE_ptr - 0x41E5F2)
0x41e5ee: ADD             R4, PC; _ZN10CTimeCycle11m_vRedGradeE_ptr
0x41e5f0: LDR             R4, [R4]; CTimeCycle::m_vRedGrade ...
0x41e5f2: MLA.W           R4, R1, R5, R4
0x41e5f6: LDRB            R3, [R3,R2]
0x41e5f8: STR.W           R6, [R0,#0xA8]
0x41e5fc: LDR             R6, =(_ZN10CTimeCycle12m_vBlueGradeE_ptr - 0x41E608)
0x41e5fe: VMOV            S0, R3
0x41e602: LDR             R3, =(_ZN10CTimeCycle13m_vGreenGradeE_ptr - 0x41E612)
0x41e604: ADD             R6, PC; _ZN10CTimeCycle12m_vBlueGradeE_ptr
0x41e606: ADD.W           R4, R4, R2,LSL#4
0x41e60a: VCVT.F32.U32    S0, S0
0x41e60e: ADD             R3, PC; _ZN10CTimeCycle13m_vGreenGradeE_ptr
0x41e610: LDR             R6, [R6]; CTimeCycle::m_vBlueGrade ...
0x41e612: MLA.W           R6, R1, R5, R6
0x41e616: LDR             R3, [R3]; CTimeCycle::m_vGreenGrade ...
0x41e618: MLA.W           R1, R1, R5, R3
0x41e61c: VDIV.F32        S0, S0, S2
0x41e620: ADD.W           R1, R1, R2,LSL#4
0x41e624: VSTR            S0, [R0,#0xA4]
0x41e628: LDR             R3, [SP,#0x3C+var_28]
0x41e62a: VLD1.32         {D16-D17}, [R4]
0x41e62e: VST1.32         {D16-D17}, [R3]
0x41e632: ADD.W           R3, R6, R2,LSL#4
0x41e636: VLD1.32         {D16-D17}, [R3]
0x41e63a: LDR             R3, [SP,#0x3C+var_24]
0x41e63c: VST1.32         {D16-D17}, [R3]
0x41e640: VLD1.32         {D16-D17}, [R1]
0x41e644: LDR             R1, [SP,#0x3C+var_20]
0x41e646: VST1.32         {D16-D17}, [R1]
0x41e64a: ADD             SP, SP, #0x20 ; ' '
0x41e64c: POP.W           {R8-R11}
0x41e650: POP             {R4-R7,PC}
