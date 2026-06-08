0x470e30: PUSH            {R4-R7,LR}
0x470e32: ADD             R7, SP, #0xC
0x470e34: PUSH.W          {R8-R11}
0x470e38: SUB             SP, SP, #4
0x470e3a: VPUSH           {D8-D15}
0x470e3e: SUB.W           SP, SP, #0x258
0x470e42: LDR.W           R0, =(aData_3 - 0x470E52); "DATA"
0x470e46: MOV             R1, #0x3FA3D70A; char *
0x470e4e: ADD             R0, PC; "DATA"
0x470e50: STR             R1, [SP,#0x2B8+var_130]
0x470e52: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x470e56: ADR.W           R0, aTimecycDat; "TIMECYC.DAT"
0x470e5a: ADR.W           R1, aRb_14; "rb"
0x470e5e: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x470e62: MOV             R4, R0
0x470e64: LDR.W           R0, =(byte_61CD7E - 0x470E6C)
0x470e68: ADD             R0, PC; byte_61CD7E ; this
0x470e6a: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x470e6e: LDR.W           R0, =(_ZN10CTimeCycle13m_nAmbientRedE_ptr - 0x470E82)
0x470e72: VMOV.F32        S16, #10.0
0x470e76: LDR.W           R1, =(_ZN10CTimeCycle24m_nFluffyCloudsBottomRedE_ptr - 0x470E8C)
0x470e7a: VMOV.F32        S18, #0.5
0x470e7e: ADD             R0, PC; _ZN10CTimeCycle13m_nAmbientRedE_ptr
0x470e80: LDR.W           R2, =(_ZN10CTimeCycle26m_nFluffyCloudsBottomGreenE_ptr - 0x470E92)
0x470e84: LDR.W           R3, =(_ZN10CTimeCycle25m_nFluffyCloudsBottomBlueE_ptr - 0x470E96)
0x470e88: ADD             R1, PC; _ZN10CTimeCycle24m_nFluffyCloudsBottomRedE_ptr
0x470e8a: LDR.W           R5, =(_ZN10CTimeCycle21m_nPoleShadowStrengthE_ptr - 0x470E9A)
0x470e8e: ADD             R2, PC; _ZN10CTimeCycle26m_nFluffyCloudsBottomGreenE_ptr
0x470e90: LDR             R0, [R0]; CTimeCycle::m_nAmbientRed ...
0x470e92: ADD             R3, PC; _ZN10CTimeCycle25m_nFluffyCloudsBottomBlueE_ptr
0x470e94: STR             R0, [SP,#0x2B8+var_134]
0x470e96: ADD             R5, PC; _ZN10CTimeCycle21m_nPoleShadowStrengthE_ptr
0x470e98: LDR             R0, [R1]; CTimeCycle::m_nFluffyCloudsBottomRed ...
0x470e9a: MOVS            R6, #0
0x470e9c: STR             R0, [SP,#0x2B8+var_138]
0x470e9e: MOV.W           R11, #0x17
0x470ea2: LDR             R0, [R2]; CTimeCycle::m_nFluffyCloudsBottomGreen ...
0x470ea4: STR             R0, [SP,#0x2B8+var_13C]
0x470ea6: LDR             R0, [R3]; CTimeCycle::m_nFluffyCloudsBottomBlue ...
0x470ea8: STR             R0, [SP,#0x2B8+var_140]
0x470eaa: LDR             R0, [R5]; CTimeCycle::m_nPoleShadowStrength ...
0x470eac: STR             R0, [SP,#0x2B8+var_144]
0x470eae: LDR.W           R0, =(_ZN10CTimeCycle15m_nAmbientGreenE_ptr - 0x470EBA)
0x470eb2: LDR.W           R1, =(_ZN10CTimeCycle12m_fWaterBlueE_ptr - 0x470EC0)
0x470eb6: ADD             R0, PC; _ZN10CTimeCycle15m_nAmbientGreenE_ptr
0x470eb8: LDR.W           R2, =(_ZN10CTimeCycle15m_fPostFx2AlphaE_ptr - 0x470EC8)
0x470ebc: ADD             R1, PC; _ZN10CTimeCycle12m_fWaterBlueE_ptr
0x470ebe: VLDR            S20, =100.0
0x470ec2: LDR             R0, [R0]; CTimeCycle::m_nAmbientGreen ...
0x470ec4: ADD             R2, PC; _ZN10CTimeCycle15m_fPostFx2AlphaE_ptr
0x470ec6: STR             R0, [SP,#0x2B8+var_148]
0x470ec8: LDR.W           R0, =(_ZN10CTimeCycle14m_nAmbientBlueE_ptr - 0x470ED2)
0x470ecc: LDR             R1, [R1]; CTimeCycle::m_fWaterBlue ...
0x470ece: ADD             R0, PC; _ZN10CTimeCycle14m_nAmbientBlueE_ptr
0x470ed0: STR             R1, [SP,#0x2B8+var_1C0]
0x470ed2: LDR.W           R1, =(_ZN10CTimeCycle13m_fPostFx1RedE_ptr - 0x470EDE)
0x470ed6: LDR             R0, [R0]; CTimeCycle::m_nAmbientBlue ...
0x470ed8: STR             R0, [SP,#0x2B8+var_14C]
0x470eda: ADD             R1, PC; _ZN10CTimeCycle13m_fPostFx1RedE_ptr
0x470edc: LDR.W           R0, =(_ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr - 0x470EE6)
0x470ee0: LDR             R1, [R1]; CTimeCycle::m_fPostFx1Red ...
0x470ee2: ADD             R0, PC; _ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr
0x470ee4: STR             R1, [SP,#0x2B8+var_1C8]
0x470ee6: LDR.W           R1, =(_ZN10CTimeCycle14m_fPostFx1BlueE_ptr - 0x470EF2)
0x470eea: LDR             R0, [R0]; CTimeCycle::m_nAmbientRed_Obj ...
0x470eec: STR             R0, [SP,#0x2B8+var_150]
0x470eee: ADD             R1, PC; _ZN10CTimeCycle14m_fPostFx1BlueE_ptr
0x470ef0: LDR.W           R0, =(_ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr - 0x470EFA)
0x470ef4: LDR             R1, [R1]; CTimeCycle::m_fPostFx1Blue ...
0x470ef6: ADD             R0, PC; _ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr
0x470ef8: STR             R1, [SP,#0x2B8+var_1D0]
0x470efa: LDR.W           R1, =(_ZN10CTimeCycle15m_fPostFx2GreenE_ptr - 0x470F06)
0x470efe: LDR             R0, [R0]; CTimeCycle::m_nAmbientGreen_Obj ...
0x470f00: STR             R0, [SP,#0x2B8+var_154]
0x470f02: ADD             R1, PC; _ZN10CTimeCycle15m_fPostFx2GreenE_ptr
0x470f04: LDR.W           R0, =(_ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr - 0x470F0E)
0x470f08: LDR             R1, [R1]; CTimeCycle::m_fPostFx2Green ...
0x470f0a: ADD             R0, PC; _ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr
0x470f0c: STR             R1, [SP,#0x2B8+var_1D8]
0x470f0e: LDR.W           R1, =(_ZN10CTimeCycle15m_fPostFx1AlphaE_ptr - 0x470F1A)
0x470f12: LDR             R0, [R0]; CTimeCycle::m_nAmbientBlue_Obj ...
0x470f14: STR             R0, [SP,#0x2B8+var_158]
0x470f16: ADD             R1, PC; _ZN10CTimeCycle15m_fPostFx1AlphaE_ptr
0x470f18: LDR.W           R0, =(_ZN10CTimeCycle12m_nSkyTopRedE_ptr - 0x470F22)
0x470f1c: LDR             R1, [R1]; CTimeCycle::m_fPostFx1Alpha ...
0x470f1e: ADD             R0, PC; _ZN10CTimeCycle12m_nSkyTopRedE_ptr
0x470f20: STR             R1, [SP,#0x2B8+var_1E0]
0x470f22: LDR.W           R1, =(_ZN10CTimeCycle24m_nHighLightMinIntensityE_ptr - 0x470F2E)
0x470f26: LDR             R0, [R0]; CTimeCycle::m_nSkyTopRed ...
0x470f28: STR             R0, [SP,#0x2B8+var_15C]
0x470f2a: ADD             R1, PC; _ZN10CTimeCycle24m_nHighLightMinIntensityE_ptr
0x470f2c: LDR.W           R0, =(_ZN10CTimeCycle14m_nSkyTopGreenE_ptr - 0x470F36)
0x470f30: LDR             R1, [R1]; unsigned int
0x470f32: ADD             R0, PC; _ZN10CTimeCycle14m_nSkyTopGreenE_ptr
0x470f34: STR             R1, [SP,#0x2B8+var_1EC]
0x470f36: LDR             R0, [R0]; CTimeCycle::m_nSkyTopGreen ...
0x470f38: STR             R0, [SP,#0x2B8+var_160]
0x470f3a: LDR.W           R0, =(_ZN10CTimeCycle13m_nSkyTopBlueE_ptr - 0x470F42)
0x470f3e: ADD             R0, PC; _ZN10CTimeCycle13m_nSkyTopBlueE_ptr
0x470f40: LDR             R0, [R0]; CTimeCycle::m_nSkyTopBlue ...
0x470f42: STR             R0, [SP,#0x2B8+var_164]
0x470f44: LDR.W           R0, =(_ZN10CTimeCycle15m_nSkyBottomRedE_ptr - 0x470F4C)
0x470f48: ADD             R0, PC; _ZN10CTimeCycle15m_nSkyBottomRedE_ptr
0x470f4a: LDR             R0, [R0]; CTimeCycle::m_nSkyBottomRed ...
0x470f4c: STR             R0, [SP,#0x2B8+var_168]
0x470f4e: LDR.W           R0, =(_ZN10CTimeCycle17m_nSkyBottomGreenE_ptr - 0x470F56)
0x470f52: ADD             R0, PC; _ZN10CTimeCycle17m_nSkyBottomGreenE_ptr
0x470f54: LDR             R0, [R0]; CTimeCycle::m_nSkyBottomGreen ...
0x470f56: STR             R0, [SP,#0x2B8+var_16C]
0x470f58: LDR.W           R0, =(_ZN10CTimeCycle16m_nSkyBottomBlueE_ptr - 0x470F60)
0x470f5c: ADD             R0, PC; _ZN10CTimeCycle16m_nSkyBottomBlueE_ptr
0x470f5e: LDR             R0, [R0]; CTimeCycle::m_nSkyBottomBlue ...
0x470f60: STR             R0, [SP,#0x2B8+var_170]
0x470f62: LDR.W           R0, =(_ZN10CTimeCycle13m_nSunCoreRedE_ptr - 0x470F6A)
0x470f66: ADD             R0, PC; _ZN10CTimeCycle13m_nSunCoreRedE_ptr
0x470f68: LDR             R0, [R0]; CTimeCycle::m_nSunCoreRed ...
0x470f6a: STR             R0, [SP,#0x2B8+var_174]
0x470f6c: LDR.W           R0, =(_ZN10CTimeCycle15m_nSunCoreGreenE_ptr - 0x470F74)
0x470f70: ADD             R0, PC; _ZN10CTimeCycle15m_nSunCoreGreenE_ptr
0x470f72: LDR             R0, [R0]; CTimeCycle::m_nSunCoreGreen ...
0x470f74: STR             R0, [SP,#0x2B8+var_178]
0x470f76: LDR.W           R0, =(_ZN10CTimeCycle14m_nSunCoreBlueE_ptr - 0x470F7E)
0x470f7a: ADD             R0, PC; _ZN10CTimeCycle14m_nSunCoreBlueE_ptr
0x470f7c: LDR             R0, [R0]; CTimeCycle::m_nSunCoreBlue ...
0x470f7e: STR             R0, [SP,#0x2B8+var_17C]
0x470f80: LDR.W           R0, =(_ZN10CTimeCycle15m_nSunCoronaRedE_ptr - 0x470F88)
0x470f84: ADD             R0, PC; _ZN10CTimeCycle15m_nSunCoronaRedE_ptr
0x470f86: LDR             R0, [R0]; CTimeCycle::m_nSunCoronaRed ...
0x470f88: STR             R0, [SP,#0x2B8+var_180]
0x470f8a: LDR.W           R0, =(_ZN10CTimeCycle17m_nSunCoronaGreenE_ptr - 0x470F92)
0x470f8e: ADD             R0, PC; _ZN10CTimeCycle17m_nSunCoronaGreenE_ptr
0x470f90: LDR             R0, [R0]; CTimeCycle::m_nSunCoronaGreen ...
0x470f92: STR             R0, [SP,#0x2B8+var_184]
0x470f94: LDR.W           R0, =(_ZN10CTimeCycle16m_nSunCoronaBlueE_ptr - 0x470F9C)
0x470f98: ADD             R0, PC; _ZN10CTimeCycle16m_nSunCoronaBlueE_ptr
0x470f9a: LDR             R0, [R0]; CTimeCycle::m_nSunCoronaBlue ...
0x470f9c: STR             R0, [SP,#0x2B8+var_188]
0x470f9e: LDR.W           R0, =(_ZN10CTimeCycle10m_fSunSizeE_ptr - 0x470FA6)
0x470fa2: ADD             R0, PC; _ZN10CTimeCycle10m_fSunSizeE_ptr
0x470fa4: LDR             R0, [R0]; CTimeCycle::m_fSunSize ...
0x470fa6: STR             R0, [SP,#0x2B8+var_18C]
0x470fa8: LDR.W           R0, =(_ZN10CTimeCycle13m_fSpriteSizeE_ptr - 0x470FB0)
0x470fac: ADD             R0, PC; _ZN10CTimeCycle13m_fSpriteSizeE_ptr
0x470fae: LDR             R0, [R0]; CTimeCycle::m_fSpriteSize ...
0x470fb0: STR             R0, [SP,#0x2B8+var_190]
0x470fb2: LDR.W           R0, =(_ZN10CTimeCycle19m_fSpriteBrightnessE_ptr - 0x470FBA)
0x470fb6: ADD             R0, PC; _ZN10CTimeCycle19m_fSpriteBrightnessE_ptr
0x470fb8: LDR             R0, [R0]; CTimeCycle::m_fSpriteBrightness ...
0x470fba: STR             R0, [SP,#0x2B8+var_194]
0x470fbc: LDR.W           R0, =(_ZN10CTimeCycle17m_nShadowStrengthE_ptr - 0x470FC4)
0x470fc0: ADD             R0, PC; _ZN10CTimeCycle17m_nShadowStrengthE_ptr
0x470fc2: LDR             R0, [R0]; CTimeCycle::m_nShadowStrength ...
0x470fc4: STR             R0, [SP,#0x2B8+var_198]
0x470fc6: LDR.W           R0, =(_ZN10CTimeCycle22m_nLightShadowStrengthE_ptr - 0x470FCE)
0x470fca: ADD             R0, PC; _ZN10CTimeCycle22m_nLightShadowStrengthE_ptr
0x470fcc: LDR             R0, [R0]; CTimeCycle::m_nLightShadowStrength ...
0x470fce: STR             R0, [SP,#0x2B8+var_19C]
0x470fd0: LDR.W           R0, =(_ZN10CTimeCycle10m_fFarClipE_ptr - 0x470FD8)
0x470fd4: ADD             R0, PC; _ZN10CTimeCycle10m_fFarClipE_ptr
0x470fd6: LDR             R0, [R0]; CTimeCycle::m_fFarClip ...
0x470fd8: STR             R0, [SP,#0x2B8+var_1A0]
0x470fda: LDR.W           R0, =(_ZN10CTimeCycle16m_nLowCloudsBlueE_ptr - 0x470FE2)
0x470fde: ADD             R0, PC; _ZN10CTimeCycle16m_nLowCloudsBlueE_ptr
0x470fe0: LDR             R0, [R0]; CTimeCycle::m_nLowCloudsBlue ...
0x470fe2: STR             R0, [SP,#0x2B8+var_1A4]
0x470fe4: LDR.W           R0, =(_ZN10CTimeCycle11m_fFogStartE_ptr - 0x470FEC)
0x470fe8: ADD             R0, PC; _ZN10CTimeCycle11m_fFogStartE_ptr
0x470fea: LDR             R0, [R0]; CTimeCycle::m_fFogStart ...
0x470fec: STR             R0, [SP,#0x2B8+var_1A8]
0x470fee: LDR.W           R0, =(_ZN10CTimeCycle27m_fLightsOnGroundBrightnessE_ptr - 0x470FF6)
0x470ff2: ADD             R0, PC; _ZN10CTimeCycle27m_fLightsOnGroundBrightnessE_ptr
0x470ff4: LDR             R0, [R0]; CTimeCycle::m_fLightsOnGroundBrightness ...
0x470ff6: STR             R0, [SP,#0x2B8+var_1AC]
0x470ff8: LDR.W           R0, =(_ZN10CTimeCycle15m_nLowCloudsRedE_ptr - 0x471000)
0x470ffc: ADD             R0, PC; _ZN10CTimeCycle15m_nLowCloudsRedE_ptr
0x470ffe: LDR             R0, [R0]; CTimeCycle::m_nLowCloudsRed ...
0x471000: STR             R0, [SP,#0x2B8+var_1B0]
0x471002: LDR.W           R0, =(_ZN10CTimeCycle17m_nLowCloudsGreenE_ptr - 0x47100A)
0x471006: ADD             R0, PC; _ZN10CTimeCycle17m_nLowCloudsGreenE_ptr
0x471008: LDR             R0, [R0]; CTimeCycle::m_nLowCloudsGreen ...
0x47100a: STR             R0, [SP,#0x2B8+var_1B4]
0x47100c: LDR.W           R0, =(_ZN10CTimeCycle11m_fWaterRedE_ptr - 0x471014)
0x471010: ADD             R0, PC; _ZN10CTimeCycle11m_fWaterRedE_ptr
0x471012: LDR             R0, [R0]; CTimeCycle::m_fWaterRed ...
0x471014: STR             R0, [SP,#0x2B8+var_1B8]
0x471016: LDR.W           R0, =(_ZN10CTimeCycle13m_fWaterGreenE_ptr - 0x47101E)
0x47101a: ADD             R0, PC; _ZN10CTimeCycle13m_fWaterGreenE_ptr
0x47101c: LDR             R0, [R0]; CTimeCycle::m_fWaterGreen ...
0x47101e: STR             R0, [SP,#0x2B8+var_1BC]
0x471020: LDR.W           R0, =(_ZN10CTimeCycle13m_fWaterAlphaE_ptr - 0x471028)
0x471024: ADD             R0, PC; _ZN10CTimeCycle13m_fWaterAlphaE_ptr
0x471026: LDR             R0, [R0]; CTimeCycle::m_fWaterAlpha ...
0x471028: STR             R0, [SP,#0x2B8+var_1C4]
0x47102a: LDR.W           R0, =(_ZN10CTimeCycle15m_fPostFx1GreenE_ptr - 0x471032)
0x47102e: ADD             R0, PC; _ZN10CTimeCycle15m_fPostFx1GreenE_ptr
0x471030: LDR             R0, [R0]; CTimeCycle::m_fPostFx1Green ...
0x471032: STR             R0, [SP,#0x2B8+var_1CC]
0x471034: LDR.W           R0, =(_ZN10CTimeCycle13m_fPostFx2RedE_ptr - 0x47103C)
0x471038: ADD             R0, PC; _ZN10CTimeCycle13m_fPostFx2RedE_ptr
0x47103a: LDR             R0, [R0]; CTimeCycle::m_fPostFx2Red ...
0x47103c: STR             R0, [SP,#0x2B8+var_1D4]
0x47103e: LDR.W           R0, =(_ZN10CTimeCycle14m_fPostFx2BlueE_ptr - 0x471046)
0x471042: ADD             R0, PC; _ZN10CTimeCycle14m_fPostFx2BlueE_ptr
0x471044: LDR             R0, [R0]; CTimeCycle::m_fPostFx2Blue ...
0x471046: STR             R0, [SP,#0x2B8+var_1DC]
0x471048: LDR.W           R0, =(_ZN10CTimeCycle13m_fCloudAlphaE_ptr - 0x471050)
0x47104c: ADD             R0, PC; _ZN10CTimeCycle13m_fCloudAlphaE_ptr
0x47104e: LDR             R0, [R0]; CTimeCycle::m_fCloudAlpha ...
0x471050: STR             R0, [SP,#0x2B8+var_1E4]
0x471052: LDR             R0, [R2]; CTimeCycle::m_fPostFx2Alpha ...
0x471054: STR             R0, [SP,#0x2B8+var_1E8]
0x471056: LDR.W           R0, =(_ZN10CTimeCycle16m_nWaterFogAlphaE_ptr - 0x47105E)
0x47105a: ADD             R0, PC; _ZN10CTimeCycle16m_nWaterFogAlphaE_ptr
0x47105c: LDR.W           R8, [R0]; CTimeCycle::m_nWaterFogAlpha ...
0x471060: LDR.W           R0, =(_ZN10CTimeCycle18m_nDirectionalMultE_ptr - 0x471068)
0x471064: ADD             R0, PC; _ZN10CTimeCycle18m_nDirectionalMultE_ptr
0x471066: LDR.W           R10, [R0]; CTimeCycle::m_nDirectionalMult ...
0x47106a: MOV.W           R9, #0
0x47106e: MOV             R0, R4; this
0x471070: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x471074: CBZ             R0, loc_471088
0x471076: LDRB            R1, [R0]
0x471078: CMP             R1, #0x2F ; '/'
0x47107a: BEQ             loc_47106E
0x47107c: CMP             R1, #0
0x47107e: BEQ             loc_47106E
0x471080: B               loc_47108A
0x471082: ALIGN 4
0x471084: DCFS 100.0
0x471088: MOVS            R0, #0; s
0x47108a: ADD             R1, SP, #0x2B8+var_F8
0x47108c: STR             R1, [SP,#0x2B8+var_1F8]
0x47108e: ADD             R1, SP, #0x2B8+var_130
0x471090: STR             R1, [SP,#0x2B8+var_1F4]
0x471092: ADD             R1, SP, #0x2B8+var_110
0x471094: STR             R1, [SP,#0x2B8+var_218]
0x471096: ADD             R1, SP, #0x2B8+var_114
0x471098: STR             R1, [SP,#0x2B8+var_214]
0x47109a: ADD             R1, SP, #0x2B8+var_128
0x47109c: STR             R1, [SP,#0x2B8+var_210]
0x47109e: ADD             R1, SP, #0x2B8+var_11C
0x4710a0: STR             R1, [SP,#0x2B8+var_20C]
0x4710a2: ADD             R1, SP, #0x2B8+var_120
0x4710a4: STR             R1, [SP,#0x2B8+var_208]
0x4710a6: ADD             R1, SP, #0x2B8+var_124
0x4710a8: STR             R1, [SP,#0x2B8+var_204]
0x4710aa: ADD             R1, SP, #0x2B8+var_12C
0x4710ac: STR             R1, [SP,#0x2B8+var_200]
0x4710ae: ADD             R1, SP, #0x2B8+var_F4
0x4710b0: STR             R1, [SP,#0x2B8+var_1FC]
0x4710b2: ADD             R1, SP, #0x2B8+var_EC
0x4710b4: STR             R1, [SP,#0x2B8+var_238]
0x4710b6: ADD             R1, SP, #0x2B8+var_F0
0x4710b8: STR             R1, [SP,#0x2B8+var_234]
0x4710ba: ADD             R1, SP, #0x2B8+var_FC
0x4710bc: STR             R1, [SP,#0x2B8+var_230]
0x4710be: ADD             R1, SP, #0x2B8+var_100
0x4710c0: STR             R1, [SP,#0x2B8+var_22C]
0x4710c2: ADD             R1, SP, #0x2B8+var_104
0x4710c4: STR             R1, [SP,#0x2B8+var_228]
0x4710c6: ADD             R1, SP, #0x2B8+var_108
0x4710c8: STR             R1, [SP,#0x2B8+var_224]
0x4710ca: ADD             R1, SP, #0x2B8+var_118
0x4710cc: STR             R1, [SP,#0x2B8+var_220]
0x4710ce: ADD             R1, SP, #0x2B8+var_10C
0x4710d0: STR             R1, [SP,#0x2B8+var_21C]
0x4710d2: ADD             R1, SP, #0x2B8+var_D8
0x4710d4: STR             R1, [SP,#0x2B8+var_258]
0x4710d6: ADD             R1, SP, #0x2B8+var_C4
0x4710d8: STR             R1, [SP,#0x2B8+var_254]
0x4710da: ADD             R1, SP, #0x2B8+var_C8
0x4710dc: STR             R1, [SP,#0x2B8+var_250]
0x4710de: ADD             R1, SP, #0x2B8+var_CC
0x4710e0: STR             R1, [SP,#0x2B8+var_24C]
0x4710e2: ADD             R1, SP, #0x2B8+var_DC
0x4710e4: STR             R1, [SP,#0x2B8+var_248]
0x4710e6: ADD             R1, SP, #0x2B8+var_E0
0x4710e8: STR             R1, [SP,#0x2B8+var_244]
0x4710ea: ADD             R1, SP, #0x2B8+var_E4
0x4710ec: STR             R1, [SP,#0x2B8+var_240]
0x4710ee: ADD             R1, SP, #0x2B8+var_E8
0x4710f0: STR             R1, [SP,#0x2B8+var_23C]
0x4710f2: ADD             R1, SP, #0x2B8+var_AC
0x4710f4: STR             R1, [SP,#0x2B8+var_278]
0x4710f6: ADD             R1, SP, #0x2B8+var_B0
0x4710f8: STR             R1, [SP,#0x2B8+var_274]
0x4710fa: ADD             R1, SP, #0x2B8+var_B4
0x4710fc: STR             R1, [SP,#0x2B8+var_270]
0x4710fe: ADD             R1, SP, #0x2B8+var_B8
0x471100: STR             R1, [SP,#0x2B8+var_26C]
0x471102: ADD             R1, SP, #0x2B8+var_BC
0x471104: STR             R1, [SP,#0x2B8+var_268]
0x471106: ADD             R1, SP, #0x2B8+var_C0
0x471108: STR             R1, [SP,#0x2B8+var_264]
0x47110a: ADD             R1, SP, #0x2B8+var_D0
0x47110c: STR             R1, [SP,#0x2B8+var_260]
0x47110e: ADD             R1, SP, #0x2B8+var_D4
0x471110: STR             R1, [SP,#0x2B8+var_25C]
0x471112: ADD             R1, SP, #0x2B8+var_80
0x471114: STR             R1, [SP,#0x2B8+var_298]
0x471116: ADD             R1, SP, #0x2B8+var_84
0x471118: STR             R1, [SP,#0x2B8+var_294]
0x47111a: ADD             R1, SP, #0x2B8+var_88
0x47111c: STR             R1, [SP,#0x2B8+var_290]
0x47111e: ADD             R1, SP, #0x2B8+var_8C
0x471120: STR             R1, [SP,#0x2B8+var_28C]
0x471122: ADD             R1, SP, #0x2B8+var_90
0x471124: STR             R1, [SP,#0x2B8+var_288]
0x471126: ADD             R1, SP, #0x2B8+var_A0
0x471128: STR             R1, [SP,#0x2B8+var_284]
0x47112a: ADD             R1, SP, #0x2B8+var_A4
0x47112c: STR             R1, [SP,#0x2B8+var_280]
0x47112e: ADD             R1, SP, #0x2B8+var_A8
0x471130: STR             R1, [SP,#0x2B8+var_27C]
0x471132: ADD             R1, SP, #0x2B8+var_6C
0x471134: STR             R1, [SP,#0x2B8+var_2B8]
0x471136: ADD             R1, SP, #0x2B8+var_70
0x471138: STR             R1, [SP,#0x2B8+var_2B4]
0x47113a: ADD             R1, SP, #0x2B8+var_74
0x47113c: STR             R1, [SP,#0x2B8+var_2B0]
0x47113e: ADD             R1, SP, #0x2B8+var_78
0x471140: STR             R1, [SP,#0x2B8+var_2AC]
0x471142: ADD             R1, SP, #0x2B8+var_94
0x471144: STR             R1, [SP,#0x2B8+var_2A8]
0x471146: ADD             R1, SP, #0x2B8+var_98
0x471148: STR             R1, [SP,#0x2B8+var_2A4]
0x47114a: ADD             R1, SP, #0x2B8+var_9C
0x47114c: STR             R1, [SP,#0x2B8+var_2A0]
0x47114e: ADD             R1, SP, #0x2B8+var_7C
0x471150: STR             R1, [SP,#0x2B8+var_29C]
0x471152: LDR.W           R1, =(aDDDDDDDDDDDDDD - 0x47115E); "%d %d %d %d %d %d %d %d %d %d %d %d %d "...
0x471156: ADD             R2, SP, #0x2B8+var_64
0x471158: ADD             R3, SP, #0x2B8+var_68
0x47115a: ADD             R1, PC; "%d %d %d %d %d %d %d %d %d %d %d %d %d "...
0x47115c: BLX             sscanf
0x471160: LDR             R0, [SP,#0x2B8+var_134]
0x471162: MLA.W           R5, R9, R11, R0
0x471166: LDR             R0, [SP,#0x2B8+var_138]
0x471168: MLA.W           R2, R9, R11, R0
0x47116c: LDR             R0, [SP,#0x2B8+var_13C]
0x47116e: VLDR            S0, [SP,#0x2B8+var_B8]
0x471172: MLA.W           R1, R9, R11, R0
0x471176: LDR             R0, [SP,#0x2B8+var_140]
0x471178: VMUL.F32        S0, S0, S16
0x47117c: MLA.W           R12, R9, R11, R0
0x471180: LDR             R0, [SP,#0x2B8+var_144]
0x471182: MLA.W           R3, R9, R11, R0
0x471186: LDR             R0, [SP,#0x2B8+var_64]
0x471188: STRB            R0, [R5,R6]
0x47118a: LDR             R0, [SP,#0x2B8+var_148]
0x47118c: MLA.W           R0, R9, R11, R0
0x471190: LDR             R5, [SP,#0x2B8+var_68]
0x471192: VADD.F32        S0, S0, S18
0x471196: STRB            R5, [R0,R6]
0x471198: LDR             R0, [SP,#0x2B8+var_14C]
0x47119a: MLA.W           R0, R9, R11, R0
0x47119e: LDR             R5, [SP,#0x2B8+var_6C]
0x4711a0: STRB            R5, [R0,R6]
0x4711a2: LDR             R0, [SP,#0x2B8+var_150]
0x4711a4: MLA.W           R0, R9, R11, R0
0x4711a8: LDR             R5, [SP,#0x2B8+var_70]
0x4711aa: STRB            R5, [R0,R6]
0x4711ac: LDR             R0, [SP,#0x2B8+var_154]
0x4711ae: MLA.W           R0, R9, R11, R0
0x4711b2: LDR             R5, [SP,#0x2B8+var_74]
0x4711b4: STRB            R5, [R0,R6]
0x4711b6: LDR             R0, [SP,#0x2B8+var_158]
0x4711b8: MLA.W           R0, R9, R11, R0
0x4711bc: LDR             R5, [SP,#0x2B8+var_78]
0x4711be: STRB            R5, [R0,R6]
0x4711c0: LDR             R0, [SP,#0x2B8+var_15C]
0x4711c2: MLA.W           R0, R9, R11, R0
0x4711c6: LDR             R5, [SP,#0x2B8+var_7C]
0x4711c8: STRB            R5, [R0,R6]
0x4711ca: LDR             R0, [SP,#0x2B8+var_160]
0x4711cc: MLA.W           R0, R9, R11, R0
0x4711d0: LDR             R5, [SP,#0x2B8+var_80]
0x4711d2: STRB            R5, [R0,R6]
0x4711d4: LDR             R0, [SP,#0x2B8+var_164]
0x4711d6: MLA.W           R0, R9, R11, R0
0x4711da: LDR             R5, [SP,#0x2B8+var_84]
0x4711dc: STRB            R5, [R0,R6]
0x4711de: LDR             R0, [SP,#0x2B8+var_168]
0x4711e0: MLA.W           R0, R9, R11, R0
0x4711e4: LDR             R5, [SP,#0x2B8+var_88]
0x4711e6: STRB            R5, [R0,R6]
0x4711e8: LDR             R0, [SP,#0x2B8+var_16C]
0x4711ea: MLA.W           R0, R9, R11, R0
0x4711ee: LDR             R5, [SP,#0x2B8+var_8C]
0x4711f0: STRB            R5, [R0,R6]
0x4711f2: LDR             R0, [SP,#0x2B8+var_170]
0x4711f4: MLA.W           R0, R9, R11, R0
0x4711f8: LDR             R5, [SP,#0x2B8+var_90]
0x4711fa: STRB            R5, [R0,R6]
0x4711fc: LDR             R0, [SP,#0x2B8+var_174]
0x4711fe: MLA.W           R0, R9, R11, R0
0x471202: LDR             R5, [SP,#0x2B8+var_A0]
0x471204: STRB            R5, [R0,R6]
0x471206: LDR             R0, [SP,#0x2B8+var_178]
0x471208: MLA.W           R0, R9, R11, R0
0x47120c: LDR             R5, [SP,#0x2B8+var_A4]
0x47120e: STRB            R5, [R0,R6]
0x471210: LDR             R0, [SP,#0x2B8+var_17C]
0x471212: MLA.W           R0, R9, R11, R0
0x471216: LDR             R5, [SP,#0x2B8+var_A8]
0x471218: STRB            R5, [R0,R6]
0x47121a: LDR             R0, [SP,#0x2B8+var_180]
0x47121c: MLA.W           R0, R9, R11, R0
0x471220: LDR             R5, [SP,#0x2B8+var_AC]
0x471222: STRB            R5, [R0,R6]
0x471224: LDR             R0, [SP,#0x2B8+var_184]
0x471226: MLA.W           R0, R9, R11, R0
0x47122a: LDR             R5, [SP,#0x2B8+var_B0]
0x47122c: STRB            R5, [R0,R6]
0x47122e: LDR             R0, [SP,#0x2B8+var_188]
0x471230: MLA.W           R0, R9, R11, R0
0x471234: LDR             R5, [SP,#0x2B8+var_B4]
0x471236: STRB            R5, [R0,R6]
0x471238: LDR             R0, [SP,#0x2B8+var_18C]
0x47123a: VCVT.S32.F32    S0, S0
0x47123e: MLA.W           R0, R9, R11, R0
0x471242: VMOV            R5, S0
0x471246: VLDR            S0, [SP,#0x2B8+var_BC]
0x47124a: VMUL.F32        S0, S0, S16
0x47124e: VADD.F32        S0, S0, S18
0x471252: STRB            R5, [R0,R6]
0x471254: LDR             R0, [SP,#0x2B8+var_190]
0x471256: VCVT.S32.F32    S0, S0
0x47125a: MLA.W           R0, R9, R11, R0
0x47125e: VMOV            R5, S0
0x471262: VLDR            S0, [SP,#0x2B8+var_C0]
0x471266: VMUL.F32        S0, S0, S16
0x47126a: VADD.F32        S0, S0, S18
0x47126e: STRB            R5, [R0,R6]
0x471270: LDR             R0, [SP,#0x2B8+var_194]
0x471272: VCVT.S32.F32    S0, S0
0x471276: MLA.W           R0, R9, R11, R0
0x47127a: VMOV            R5, S0
0x47127e: VLDR            S0, [SP,#0x2B8+var_C4]
0x471282: STRB            R5, [R0,R6]
0x471284: LDR             R0, [SP,#0x2B8+var_198]
0x471286: MLA.W           R0, R9, R11, R0
0x47128a: LDR             R5, [SP,#0x2B8+var_D0]
0x47128c: STRB            R5, [R0,R6]
0x47128e: LDR             R0, [SP,#0x2B8+var_19C]
0x471290: MLA.W           R0, R9, R11, R0
0x471294: LDR             R5, [SP,#0x2B8+var_D4]
0x471296: STRB            R5, [R0,R6]
0x471298: MOVS            R5, #0x2E ; '.'
0x47129a: LDR             R0, [SP,#0x2B8+var_D8]
0x47129c: STRB            R0, [R3,R6]
0x47129e: LDR             R0, [SP,#0x2B8+var_1A0]
0x4712a0: VCVT.S32.F32    S0, S0
0x4712a4: MLA.W           R0, R9, R5, R0
0x4712a8: VMOV            R3, S0
0x4712ac: VLDR            S0, [SP,#0x2B8+var_C8]
0x4712b0: STRH.W          R3, [R0,R6,LSL#1]
0x4712b4: LDR             R0, [SP,#0x2B8+var_1A4]
0x4712b6: LDR             R3, [SP,#0x2B8+var_1A8]
0x4712b8: VCVT.S32.F32    S0, S0
0x4712bc: MLA.W           R3, R9, R5, R3
0x4712c0: MLA.W           R0, R9, R11, R0
0x4712c4: VMOV            R5, S0
0x4712c8: VLDR            S0, [SP,#0x2B8+var_CC]
0x4712cc: VMUL.F32        S0, S0, S16
0x4712d0: VADD.F32        S0, S0, S18
0x4712d4: STRH.W          R5, [R3,R6,LSL#1]
0x4712d8: LDR             R3, [SP,#0x2B8+var_1AC]
0x4712da: VCVT.U32.F32    S0, S0
0x4712de: MLA.W           R3, R9, R11, R3
0x4712e2: VMOV            R5, S0
0x4712e6: VLDR            S0, [SP,#0x2B8+var_FC]
0x4712ea: STRB            R5, [R3,R6]
0x4712ec: LDR             R3, [SP,#0x2B8+var_1B0]
0x4712ee: MLA.W           R3, R9, R11, R3
0x4712f2: LDR             R5, [SP,#0x2B8+var_DC]
0x4712f4: STRB            R5, [R3,R6]
0x4712f6: LDR             R3, [SP,#0x2B8+var_1B4]
0x4712f8: MLA.W           R3, R9, R11, R3
0x4712fc: LDR             R5, [SP,#0x2B8+var_E0]
0x4712fe: STRB            R5, [R3,R6]
0x471300: LDR             R3, [SP,#0x2B8+var_E4]
0x471302: STRB            R3, [R0,R6]
0x471304: LDR             R0, [SP,#0x2B8+var_E8]
0x471306: STRB            R0, [R2,R6]
0x471308: LDR             R0, [SP,#0x2B8+var_EC]
0x47130a: STRB            R0, [R1,R6]
0x47130c: LDR             R0, [SP,#0x2B8+var_F0]
0x47130e: LDR             R1, [SP,#0x2B8+var_1B8]
0x471310: STRB.W          R0, [R12,R6]
0x471314: VCVT.U32.F32    S0, S0
0x471318: MLA.W           R1, R9, R11, R1
0x47131c: LDR             R0, [SP,#0x2B8+var_1BC]
0x47131e: MLA.W           R0, R9, R11, R0
0x471322: VMOV            R2, S0
0x471326: VLDR            S0, [SP,#0x2B8+var_100]
0x47132a: STRB            R2, [R1,R6]
0x47132c: VCVT.U32.F32    S0, S0
0x471330: LDR             R1, [SP,#0x2B8+var_1C0]
0x471332: MLA.W           R1, R9, R11, R1
0x471336: VMOV            R2, S0
0x47133a: VLDR            S0, [SP,#0x2B8+var_104]
0x47133e: STRB            R2, [R0,R6]
0x471340: VCVT.U32.F32    S0, S0
0x471344: LDR             R0, [SP,#0x2B8+var_1C4]
0x471346: MLA.W           R0, R9, R11, R0
0x47134a: VMOV            R2, S0
0x47134e: VLDR            S0, [SP,#0x2B8+var_108]
0x471352: STRB            R2, [R1,R6]
0x471354: VCVT.U32.F32    S0, S0
0x471358: LDR             R1, [SP,#0x2B8+var_1C8]
0x47135a: MLA.W           R1, R9, R11, R1
0x47135e: VMOV            R2, S0
0x471362: VLDR            S0, [SP,#0x2B8+var_10C]
0x471366: STRB            R2, [R0,R6]
0x471368: VCVT.U32.F32    S0, S0
0x47136c: LDR             R0, [SP,#0x2B8+var_1CC]
0x47136e: MLA.W           R0, R9, R11, R0
0x471372: VMOV            R2, S0
0x471376: VLDR            S0, [SP,#0x2B8+var_110]
0x47137a: STRB            R2, [R1,R6]
0x47137c: VCVT.U32.F32    S0, S0
0x471380: LDR             R1, [SP,#0x2B8+var_1D0]
0x471382: MLA.W           R1, R9, R11, R1
0x471386: VMOV            R2, S0
0x47138a: VLDR            S0, [SP,#0x2B8+var_114]
0x47138e: STRB            R2, [R0,R6]
0x471390: VCVT.U32.F32    S0, S0
0x471394: LDR             R0, [SP,#0x2B8+var_1D4]
0x471396: MLA.W           R0, R9, R11, R0
0x47139a: VMOV            R2, S0
0x47139e: VLDR            S0, [SP,#0x2B8+var_11C]
0x4713a2: STRB            R2, [R1,R6]
0x4713a4: VCVT.U32.F32    S0, S0
0x4713a8: LDR             R1, [SP,#0x2B8+var_1D8]
0x4713aa: MLA.W           R1, R9, R11, R1
0x4713ae: VMOV            R2, S0
0x4713b2: VLDR            S0, [SP,#0x2B8+var_120]
0x4713b6: STRB            R2, [R0,R6]
0x4713b8: VCVT.U32.F32    S0, S0
0x4713bc: LDR             R0, [SP,#0x2B8+var_1DC]
0x4713be: MLA.W           R0, R9, R11, R0
0x4713c2: VMOV            R2, S0
0x4713c6: VLDR            S0, [SP,#0x2B8+var_124]
0x4713ca: STRB            R2, [R1,R6]
0x4713cc: VCVT.U32.F32    S0, S0
0x4713d0: LDR             R1, [SP,#0x2B8+var_1E0]
0x4713d2: MLA.W           R1, R9, R11, R1
0x4713d6: VMOV            R2, S0
0x4713da: VLDR            S0, [SP,#0x2B8+var_118]
0x4713de: STRB            R2, [R0,R6]
0x4713e0: VCVT.U32.F32    S0, S0
0x4713e4: LDR             R0, [SP,#0x2B8+var_1E8]
0x4713e6: MLA.W           R0, R9, R11, R0
0x4713ea: VMOV            R2, S0
0x4713ee: VLDR            S0, [SP,#0x2B8+var_128]
0x4713f2: STRB            R2, [R1,R6]
0x4713f4: LDR             R1, [SP,#0x2B8+var_1E4]
0x4713f6: VCVT.U32.F32    S0, S0
0x4713fa: LDR             R2, [SP,#0x2B8+var_1EC]
0x4713fc: MLA.W           R1, R9, R11, R1
0x471400: MLA.W           R2, R9, R11, R2
0x471404: VMOV            R3, S0
0x471408: VLDR            S0, [SP,#0x2B8+var_12C]
0x47140c: STRB            R3, [R0,R6]
0x47140e: VCVT.U32.F32    S0, S0
0x471412: MLA.W           R0, R9, R11, R8
0x471416: VMOV            R3, S0
0x47141a: VLDR            S0, [SP,#0x2B8+var_130]
0x47141e: VMUL.F32        S0, S0, S20
0x471422: STRB            R3, [R1,R6]
0x471424: LDR             R1, [SP,#0x2B8+var_F4]
0x471426: STRB            R1, [R2,R6]
0x471428: LDR             R1, [SP,#0x2B8+var_F8]
0x47142a: STRB            R1, [R0,R6]
0x47142c: VCVT.U32.F32    S0, S0
0x471430: MLA.W           R0, R9, R11, R10
0x471434: ADD.W           R9, R9, #1
0x471438: CMP.W           R9, #8
0x47143c: VMOV            R1, S0; unsigned int
0x471440: STRB            R1, [R0,R6]
0x471442: BNE.W           loc_47106E
0x471446: ADDS            R6, #1
0x471448: CMP             R6, #0x17
0x47144a: BNE.W           loc_47106A
0x47144e: MOV             R0, R4; this
0x471450: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x471454: ADR             R0, aDataColorcycle; "data/colorcycle.dat"
0x471456: ADR             R1, aRb_14; "rb"
0x471458: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x47145c: LDR             R1, =(_ZN10CTimeCycle13m_vGreenGradeE_ptr - 0x47146A)
0x47145e: ADR.W           R9, aFFFFFFFFFFFF; "%f %f %f %f %f %f %f %f %f %f %f %f"
0x471462: LDR             R2, =(_ZN10CTimeCycle11m_vRedGradeE_ptr - 0x47146E)
0x471464: MOV             R11, R0
0x471466: ADD             R1, PC; _ZN10CTimeCycle13m_vGreenGradeE_ptr
0x471468: LDR             R3, =(_ZN10CTimeCycle12m_vBlueGradeE_ptr - 0x471476)
0x47146a: ADD             R2, PC; _ZN10CTimeCycle11m_vRedGradeE_ptr
0x47146c: VLDR            S16, =-1.7
0x471470: LDR             R1, [R1]; CTimeCycle::m_vGreenGrade ...
0x471472: ADD             R3, PC; _ZN10CTimeCycle12m_vBlueGradeE_ptr
0x471474: STR             R1, [SP,#0x2B8+var_14C]
0x471476: MOVS            R6, #0
0x471478: LDR             R1, [R2]; CTimeCycle::m_vRedGrade ...
0x47147a: STR             R1, [SP,#0x2B8+var_150]
0x47147c: ADR             R1, dword_471620
0x47147e: VLD1.64         {D12-D13}, [R1@128]
0x471482: MOVS            R1, #0
0x471484: VLDR            S18, =0.13
0x471488: VLDR            S20, =1.7
0x47148c: VLDR            S22, =0.0
0x471490: LDR             R3, [R3]; CTimeCycle::m_vBlueGrade ...
0x471492: STR             R3, [SP,#0x2B8+var_148]
0x471494: STR             R1, [SP,#0x2B8+var_144]
0x471496: MOV.W           R8, #0
0x47149a: LDR             R1, [SP,#0x2B8+var_148]
0x47149c: STR             R6, [SP,#0x2B8+var_140]
0x47149e: ADD             R1, R6
0x4714a0: STR             R1, [SP,#0x2B8+var_134]
0x4714a2: LDR             R1, [SP,#0x2B8+var_14C]
0x4714a4: ADD             R1, R6
0x4714a6: STR             R1, [SP,#0x2B8+var_138]
0x4714a8: LDR             R1, [SP,#0x2B8+var_150]
0x4714aa: ADD             R1, R6
0x4714ac: STR             R1, [SP,#0x2B8+var_13C]
0x4714ae: LDR             R1, [SP,#0x2B8+var_134]; unsigned int
0x4714b0: MOV             R0, R11; this
0x4714b2: ADD.W           R5, R1, R8
0x4714b6: ADD.W           R4, R5, #0xC
0x4714ba: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x4714be: ADD.W           R1, R5, #8
0x4714c2: STRD.W          R1, R4, [SP,#0x2B8+var_298]
0x4714c6: LDR             R1, [SP,#0x2B8+var_138]
0x4714c8: ADD.W           R12, R5, #4
0x4714cc: LDR             R2, [SP,#0x2B8+var_13C]
0x4714ce: ADD.W           R4, R1, R8
0x4714d2: ADD.W           R6, R2, R8
0x4714d6: ADD.W           LR, R4, #0xC
0x4714da: ADDS            R1, R4, #4
0x4714dc: ADD.W           R2, R6, #0xC
0x4714e0: ADD.W           R3, R4, #8
0x4714e4: ADD.W           R10, R6, #8
0x4714e8: STRD.W          R10, R2, [SP,#0x2B8+var_2B8]
0x4714ec: MOV             R2, R6
0x4714ee: STRD.W          R4, R1, [SP,#0x2B8+var_2B0]
0x4714f2: MOV             R1, R9; format
0x4714f4: STRD.W          R3, LR, [SP,#0x2B8+var_2A8]
0x4714f8: ADDS            R3, R6, #4
0x4714fa: STRD.W          R5, R12, [SP,#0x2B8+var_2A0]
0x4714fe: BLX             sscanf
0x471502: VLDR            S1, [R5,#4]
0x471506: ADD.W           R8, R8, #0x170
0x47150a: VLDM            R4, {S4-S5}
0x47150e: VLDM            R6, {S8-S9}
0x471512: VADD.F32        S14, S4, S5
0x471516: VADD.F32        S12, S8, S9
0x47151a: VLDR            S10, [R6,#8]
0x47151e: VLDR            S6, [R4,#8]
0x471522: VLDR            S0, [R5]
0x471526: VADD.F32        S13, S0, S1
0x47152a: VLDR            S2, [R5,#8]
0x47152e: VADD.F32        S14, S14, S6
0x471532: VADD.F32        S12, S12, S10
0x471536: VADD.F32        S13, S13, S2
0x47153a: VADD.F32        S28, S14, S16
0x47153e: VCMPE.F32       S12, S20
0x471542: VMRS            APSR_nzcv, FPSCR
0x471546: VADD.F32        S15, S12, S16
0x47154a: VCMPE.F32       S14, S20
0x47154e: VMOV.F32        S12, S22
0x471552: VMOV.F32        S14, S22
0x471556: VADD.F32        S30, S13, S16
0x47155a: VMUL.F32        S15, S15, S18
0x47155e: IT GT
0x471560: VMOVGT.F32      S12, S15
0x471564: VMRS            APSR_nzcv, FPSCR
0x471568: VMUL.F32        S15, S28, S18
0x47156c: VCMPE.F32       S13, S20
0x471570: VMOV.F32        S13, S22
0x471574: IT GT
0x471576: VMOVGT.F32      S14, S15
0x47157a: VMRS            APSR_nzcv, FPSCR
0x47157e: VMUL.F32        S15, S30, S18
0x471582: VLDR            S28, [R6,#0xC]
0x471586: VSUB.F32        S11, S28, S12
0x47158a: VMUL.F32        Q8, Q2, Q6
0x47158e: IT GT
0x471590: VMOVGT.F32      S13, S15
0x471594: VLDR            S12, [R4,#0xC]
0x471598: VLDR            S15, [R5,#0xC]
0x47159c: CMP.W           R8, #0xB80
0x4715a0: VSUB.F32        S7, S12, S14
0x4715a4: VST1.32         {D16-D17}, [R6]
0x4715a8: VSUB.F32        S3, S15, S13
0x4715ac: VMUL.F32        Q9, Q1, Q6
0x4715b0: VMUL.F32        Q10, Q0, Q6
0x4715b4: VST1.32         {D18-D19}, [R4]
0x4715b8: VST1.32         {D20-D21}, [R5]
0x4715bc: BNE.W           loc_4714AE
0x4715c0: LDR             R6, [SP,#0x2B8+var_140]
0x4715c2: LDR             R1, [SP,#0x2B8+var_144]
0x4715c4: ADDS            R6, #0x10
0x4715c6: ADDS            R1, #1; unsigned int
0x4715c8: CMP             R1, #0x17
0x4715ca: BNE.W           loc_471494
0x4715ce: MOV             R0, R11; this
0x4715d0: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x4715d4: LDR             R0, =(_ZN10CTimeCycle19m_vecDirnLightToSunE_ptr - 0x4715E6)
0x4715d6: MOVW            R2, #0x4F3
0x4715da: MOV             R1, #0xBEFFFFFF
0x4715de: MOVT            R2, #0x3F35
0x4715e2: ADD             R0, PC; _ZN10CTimeCycle19m_vecDirnLightToSunE_ptr
0x4715e4: LDR             R0, [R0]; this
0x4715e6: STRD.W          R1, R1, [R0]; CTimeCycle::m_vecDirnLightToSun
0x4715ea: STR             R2, [R0,#(dword_96B4B8 - 0x96B4B0)]
0x4715ec: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4715f0: LDR             R0, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x4715FA)
0x4715f2: MOVS            R2, #0
0x4715f4: LDR             R1, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x4715FC)
0x4715f6: ADD             R0, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
0x4715f8: ADD             R1, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
0x4715fa: LDR             R0, [R0]; CTimeCycle::m_bExtraColourOn ...
0x4715fc: LDR             R1, [R1]; CTimeCycle::m_FogReduction ...
0x4715fe: STR             R2, [R0]; CTimeCycle::m_bExtraColourOn
0x471600: STR             R2, [R1]; CTimeCycle::m_FogReduction
0x471602: ADD.W           SP, SP, #0x258
0x471606: VPOP            {D8-D15}
0x47160a: ADD             SP, SP, #4
0x47160c: POP.W           {R8-R11}
0x471610: POP             {R4-R7,PC}
