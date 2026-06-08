0x59bf14: PUSH            {R4-R7,LR}
0x59bf16: ADD             R7, SP, #0xC
0x59bf18: PUSH.W          {R8-R11}
0x59bf1c: SUB             SP, SP, #4
0x59bf1e: VPUSH           {D8-D12}
0x59bf22: SUB             SP, SP, #0x60
0x59bf24: LDR.W           R0, =(_ZN11CWaterLevel11m_bWaterFogE_ptr - 0x59BF2C)
0x59bf28: ADD             R0, PC; _ZN11CWaterLevel11m_bWaterFogE_ptr
0x59bf2a: LDR             R0, [R0]; CWaterLevel::m_bWaterFog ...
0x59bf2c: LDRB            R0, [R0]; CWaterLevel::m_bWaterFog
0x59bf2e: CMP             R0, #0
0x59bf30: BEQ             loc_59BFF2
0x59bf32: LDR             R0, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x59BF38)
0x59bf34: ADD             R0, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
0x59bf36: LDR             R0, [R0]; CWaterLevel::m_bWaterFogScript ...
0x59bf38: LDRB            R0, [R0]; CWaterLevel::m_bWaterFogScript
0x59bf3a: CMP             R0, #0
0x59bf3c: BEQ             loc_59BFF2
0x59bf3e: LDR             R0, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x59BF46)
0x59bf40: LDR             R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x59BF48)
0x59bf42: ADD             R0, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
0x59bf44: ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
0x59bf46: LDR             R0, [R0]; CPostEffects::m_fWaterFXStartUnderWaterness ...
0x59bf48: LDR             R1, [R1]; CWeather::UnderWaterness ...
0x59bf4a: VLDR            S0, [R0]
0x59bf4e: VLDR            S2, [R1]
0x59bf52: VCMPE.F32       S2, S0
0x59bf56: VMRS            APSR_nzcv, FPSCR
0x59bf5a: BGE             loc_59BFE4
0x59bf5c: LDR             R0, =(_ZN11CWaterLevel17m_WaterFogDensityE_ptr - 0x59BF64)
0x59bf5e: LDR             R1, =(_ZN8CWeather17WaterFogFXControlE_ptr - 0x59BF66)
0x59bf60: ADD             R0, PC; _ZN11CWaterLevel17m_WaterFogDensityE_ptr
0x59bf62: ADD             R1, PC; _ZN8CWeather17WaterFogFXControlE_ptr
0x59bf64: LDR             R0, [R0]; CWaterLevel::m_WaterFogDensity ...
0x59bf66: VLDR            S0, [R0]
0x59bf6a: LDR             R0, [R1]; CWeather::WaterFogFXControl ...
0x59bf6c: VCVT.F32.S32    S0, S0
0x59bf70: VLDR            S20, [R0]
0x59bf74: VMUL.F32        S0, S20, S0
0x59bf78: VCVT.S32.F32    S0, S0
0x59bf7c: VMOV            R0, S0
0x59bf80: CBZ             R0, loc_59BFEA
0x59bf82: LDR             R0, =(_ZN11CWaterLevel17m_fWaterFogHeightE_ptr - 0x59BF8E)
0x59bf84: VCVT.F32.S32    S16, S0
0x59bf88: LDR             R1, =(byte_A1DCA0 - 0x59BF90)
0x59bf8a: ADD             R0, PC; _ZN11CWaterLevel17m_fWaterFogHeightE_ptr
0x59bf8c: ADD             R1, PC; byte_A1DCA0
0x59bf8e: LDR             R0, [R0]; CWaterLevel::m_fWaterFogHeight ...
0x59bf90: VLDR            S18, [R0]
0x59bf94: LDR             R0, =(dword_A1DC9C - 0x59BF9A)
0x59bf96: ADD             R0, PC; dword_A1DC9C
0x59bf98: LDR             R2, [R0]
0x59bf9a: STR             R2, [SP,#0xA8+var_8C]
0x59bf9c: MOVS            R2, #0
0x59bf9e: LDRB            R1, [R1]
0x59bfa0: STR             R2, [R0]
0x59bfa2: CMP             R1, #1
0x59bfa4: BNE             loc_59C000
0x59bfa6: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x59BFB4)
0x59bfa8: VMOV.F32        S4, #1.0
0x59bfac: LDR             R1, =(_ZN11CWaterLevel26m_fWaterFogInsideFadeSpeedE_ptr - 0x59BFBA)
0x59bfae: MOVS            R2, #0
0x59bfb0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x59bfb2: MOVT            R2, #0x4220
0x59bfb6: ADD             R1, PC; _ZN11CWaterLevel26m_fWaterFogInsideFadeSpeedE_ptr
0x59bfb8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x59bfba: LDR             R1, [R1]; CWaterLevel::m_fWaterFogInsideFadeSpeed ...
0x59bfbc: VLDR            S0, [R0]
0x59bfc0: VLDR            S2, [R1]
0x59bfc4: LDR             R0, =(dword_A1DCA4 - 0x59BFD0)
0x59bfc6: VMUL.F32        S0, S2, S0
0x59bfca: LDR             R1, =(dword_A1DCA8 - 0x59BFD2)
0x59bfcc: ADD             R0, PC; dword_A1DCA4
0x59bfce: ADD             R1, PC; dword_A1DCA8
0x59bfd0: VLDR            S2, [R0]
0x59bfd4: STR             R2, [R1]
0x59bfd6: VADD.F32        S0, S2, S0
0x59bfda: VMIN.F32        D11, D0, D2
0x59bfde: VSTR            S22, [R0]
0x59bfe2: B               loc_59C06C
0x59bfe4: LDR             R0, =(dword_A1DC9C - 0x59BFEA)
0x59bfe6: ADD             R0, PC; dword_A1DC9C
0x59bfe8: B               loc_59BFEE
0x59bfea: LDR             R0, =(dword_A1DC9C - 0x59BFF0)
0x59bfec: ADD             R0, PC; dword_A1DC9C
0x59bfee: MOVS            R1, #0
0x59bff0: STR             R1, [R0]
0x59bff2: ADD             SP, SP, #0x60 ; '`'
0x59bff4: VPOP            {D8-D12}
0x59bff8: ADD             SP, SP, #4
0x59bffa: POP.W           {R8-R11}
0x59bffe: POP             {R4-R7,PC}
0x59c000: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x59C008)
0x59c002: LDR             R1, =(dword_A1DCA8 - 0x59C00A)
0x59c004: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x59c006: ADD             R1, PC; dword_A1DCA8
0x59c008: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x59c00a: VLDR            S2, [R1]
0x59c00e: VLDR            S0, [R0]
0x59c012: VSUB.F32        S2, S2, S0
0x59c016: VCMPE.F32       S2, #0.0
0x59c01a: VSTR            S2, [R1]
0x59c01e: VMRS            APSR_nzcv, FPSCR
0x59c022: BLE             loc_59C02E
0x59c024: LDR             R0, =(dword_A1DCA4 - 0x59C02A)
0x59c026: ADD             R0, PC; dword_A1DCA4
0x59c028: VLDR            S22, [R0]
0x59c02c: B               loc_59C06C
0x59c02e: LDR             R0, =(_ZN11CWaterLevel26m_fWaterFogInsideFadeSpeedE_ptr - 0x59C036)
0x59c030: LDR             R1, =(dword_A1DCA4 - 0x59C03A)
0x59c032: ADD             R0, PC; _ZN11CWaterLevel26m_fWaterFogInsideFadeSpeedE_ptr
0x59c034: LDR             R2, =(dword_A1DCA8 - 0x59C03E)
0x59c036: ADD             R1, PC; dword_A1DCA4
0x59c038: LDR             R0, [R0]; CWaterLevel::m_fWaterFogInsideFadeSpeed ...
0x59c03a: ADD             R2, PC; dword_A1DCA8
0x59c03c: VLDR            S2, [R0]
0x59c040: MOVS            R0, #0
0x59c042: STR             R0, [R2]
0x59c044: VMUL.F32        S0, S2, S0
0x59c048: VLDR            S2, [R1]
0x59c04c: VSUB.F32        S22, S2, S0
0x59c050: VCMPE.F32       S22, #0.0
0x59c054: VSTR            S22, [R1]
0x59c058: VMRS            APSR_nzcv, FPSCR
0x59c05c: BGE             loc_59C06C
0x59c05e: LDR             R1, =(byte_A1DCA0 - 0x59C066)
0x59c060: LDR             R2, =(dword_A1DCA4 - 0x59C068)
0x59c062: ADD             R1, PC; byte_A1DCA0
0x59c064: ADD             R2, PC; dword_A1DCA4
0x59c066: STRB            R0, [R1]
0x59c068: STR             R0, [R2]
0x59c06a: B               loc_59C102
0x59c06c: LDR             R0, =(byte_A1DCA0 - 0x59C07C)
0x59c06e: VCMPE.F32       S22, #0.0
0x59c072: MOVS            R4, #0
0x59c074: VMRS            APSR_nzcv, FPSCR
0x59c078: ADD             R0, PC; byte_A1DCA0
0x59c07a: STRB            R4, [R0]
0x59c07c: BLE             loc_59C102
0x59c07e: LDR             R0, =(_ZN11CWaterLevel19m_WaterFogInsideColE_ptr - 0x59C086)
0x59c080: LDR             R1, =(RsGlobal_ptr - 0x59C088)
0x59c082: ADD             R0, PC; _ZN11CWaterLevel19m_WaterFogInsideColE_ptr
0x59c084: ADD             R1, PC; RsGlobal_ptr
0x59c086: LDR             R5, [R0]; CWaterLevel::m_WaterFogInsideCol ...
0x59c088: LDR             R6, [R1]; RsGlobal
0x59c08a: LDRB            R0, [R5,#(byte_A1C107 - 0xA1C104)]
0x59c08c: VMOV            S0, R0; this
0x59c090: VCVT.F32.U32    S24, S0
0x59c094: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x59c098: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x59c09c: VLDR            S0, [R6,#4]
0x59c0a0: VMUL.F32        S4, S22, S24
0x59c0a4: VLDR            S2, [R6,#8]
0x59c0a8: VCVT.F32.S32    S0, S0
0x59c0ac: VCVT.F32.S32    S2, S2
0x59c0b0: VMOV            R2, S0
0x59c0b4: VCVT.S32.F32    S0, S4
0x59c0b8: VMOV            R3, S2
0x59c0bc: VCVT.F32.S32    S0, S0
0x59c0c0: LDRB            R6, [R5,#(byte_A1C106 - 0xA1C104)]
0x59c0c2: LDRB            R1, [R5,#(byte_A1C105 - 0xA1C104)]
0x59c0c4: LDRB            R0, [R5]; CWaterLevel::m_WaterFogInsideCol
0x59c0c6: STR             R4, [SP,#0xA8+var_98]
0x59c0c8: STRD.W          R1, R6, [SP,#0xA8+var_A4]
0x59c0cc: MOVS            R1, #0
0x59c0ce: VMUL.F32        S0, S20, S0
0x59c0d2: VCVT.S32.F32    S0, S0
0x59c0d6: STR             R0, [SP,#0xA8+var_A8]
0x59c0d8: VMOV            R0, S0
0x59c0dc: UXTB            R0, R0
0x59c0de: STR             R0, [SP,#0xA8+var_9C]
0x59c0e0: MOVS            R0, #0
0x59c0e2: BLX.W           j__ZN12CPostEffects8DrawQuadEffffhhhhP8RwRaster; CPostEffects::DrawQuad(float,float,float,float,uchar,uchar,uchar,uchar,RwRaster *)
0x59c0e6: BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
0x59c0ea: VMOV.F32        S0, #1.0
0x59c0ee: LDR             R0, =(dword_A1DCA4 - 0x59C0F4)
0x59c0f0: ADD             R0, PC; dword_A1DCA4 ; this
0x59c0f2: VLDR            S2, [R0]
0x59c0f6: VCMP.F32        S2, S0
0x59c0fa: VMRS            APSR_nzcv, FPSCR
0x59c0fe: BEQ.W           loc_59BFF2
0x59c102: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x59c106: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x59c10a: MOVS            R0, #6
0x59c10c: MOVS            R1, #1
0x59c10e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59c112: MOVS            R0, #1
0x59c114: MOVS            R1, #0
0x59c116: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59c11a: VMOV.F32        S0, #1.0
0x59c11e: LDR             R0, =(dword_A1DCA4 - 0x59C124)
0x59c120: ADD             R0, PC; dword_A1DCA4
0x59c122: VLDR            S2, [R0]
0x59c126: VSUB.F32        S0, S0, S2
0x59c12a: VMUL.F32        S0, S0, S16
0x59c12e: VCVT.S32.F32    S0, S0
0x59c132: LDR             R0, [SP,#0xA8+var_8C]
0x59c134: CMP             R0, #1
0x59c136: BLT.W           loc_59C2A2
0x59c13a: VMOV            R0, S0
0x59c13e: LDR             R1, =(_ZN11CWaterLevel13m_WaterFogColE_ptr - 0x59C14A)
0x59c140: VDIV.F32        S16, S18, S16
0x59c144: ADD             R5, SP, #0xA8+var_78
0x59c146: ADD             R1, PC; _ZN11CWaterLevel13m_WaterFogColE_ptr
0x59c148: ADD             R6, SP, #0xA8+var_60
0x59c14a: MOVS            R4, #0
0x59c14c: MOVS            R3, #0
0x59c14e: LDR.W           R9, [R1]; CWaterLevel::m_WaterFogCol ...
0x59c152: STR             R0, [SP,#0xA8+var_84]
0x59c154: LDR             R0, =(_ZN11CWaterLevel13m_WaterFogColE_ptr - 0x59C15A)
0x59c156: ADD             R0, PC; _ZN11CWaterLevel13m_WaterFogColE_ptr
0x59c158: LDR             R0, [R0]; CWaterLevel::m_WaterFogCol ...
0x59c15a: LDRB            R0, [R0,#(byte_A1C103 - 0xA1C100)]
0x59c15c: MOV.W           R8, R0,LSL#24
0x59c160: LDR             R0, =(_ZN11CWaterLevel11ms_WaterFogE_ptr - 0x59C166)
0x59c162: ADD             R0, PC; _ZN11CWaterLevel11ms_WaterFogE_ptr
0x59c164: LDR             R0, [R0]; CWaterLevel::ms_WaterFog ...
0x59c166: STR             R0, [SP,#0xA8+var_90]
0x59c168: LDR             R0, =(TempVertexBuffer_ptr - 0x59C16E)
0x59c16a: ADD             R0, PC; TempVertexBuffer_ptr
0x59c16c: LDR.W           R10, [R0]; TempVertexBuffer
0x59c170: LDR             R0, =(TempVertexBuffer_ptr - 0x59C176)
0x59c172: ADD             R0, PC; TempVertexBuffer_ptr
0x59c174: LDR             R0, [R0]; TempVertexBuffer
0x59c176: STR             R0, [SP,#0xA8+var_7C]
0x59c178: LDR             R2, [SP,#0xA8+var_90]
0x59c17a: ADD.W           R1, R2, R3,LSL#1
0x59c17e: LDRSH.W         LR, [R2,R3,LSL#1]
0x59c182: LDRSH.W         R0, [R1,#0x118]
0x59c186: LDRSH.W         R12, [R1,#0x8C]
0x59c18a: LDRSH.W         R1, [R1,#0x1A4]
0x59c18e: VMOV            S0, LR
0x59c192: VMOV            S2, R0
0x59c196: ADD.W           R0, R2, R3,LSL#2
0x59c19a: VMOV            S4, R12
0x59c19e: VMOV            S6, R1
0x59c1a2: VCVT.F32.S32    S0, S0
0x59c1a6: VCVT.F32.S32    S2, S2
0x59c1aa: STR             R3, [SP,#0xA8+var_88]
0x59c1ac: VLDR            S18, [R0,#0x230]
0x59c1b0: VCVT.F32.S32    S4, S4
0x59c1b4: VCVT.F32.S32    S6, S6
0x59c1b8: VSTR            S0, [SP,#0xA8+var_60]
0x59c1bc: VSTR            S0, [SP,#0xA8+var_54]
0x59c1c0: VSTR            S0, [SP,#0xA8+var_4C]
0x59c1c4: VSTR            S2, [SP,#0xA8+var_5C]
0x59c1c8: VSTR            S2, [SP,#0xA8+var_58]
0x59c1cc: VSTR            S4, [SP,#0xA8+var_78]
0x59c1d0: VSTR            S4, [SP,#0xA8+var_6C]
0x59c1d4: VSTR            S6, [SP,#0xA8+var_64]
0x59c1d8: VSTR            S4, [SP,#0xA8+var_74]
0x59c1dc: VSTR            S6, [SP,#0xA8+var_70]
0x59c1e0: VSTR            S2, [SP,#0xA8+var_50]
0x59c1e4: VSTR            S6, [SP,#0xA8+var_68]
0x59c1e8: LDR             R0, [SP,#0xA8+var_84]
0x59c1ea: CMP             R0, #1
0x59c1ec: BLT             loc_59C276
0x59c1ee: MOVS            R1, #0
0x59c1f0: MOV.W           R11, #0
0x59c1f4: STR             R1, [SP,#0xA8+var_80]
0x59c1f6: ADD.W           R2, R4, R4,LSL#3
0x59c1fa: LDR.W           R1, [R6,R11,LSL#2]
0x59c1fe: LDR.W           R0, [R5,R11,LSL#2]
0x59c202: STR.W           R1, [R10,R2,LSL#2]
0x59c206: ADD.W           R1, R10, R2,LSL#2
0x59c20a: LDRB.W          R2, [R9,#(byte_A1C101 - 0xA1C100)]
0x59c20e: CMP             R4, #0
0x59c210: STR             R0, [R1,#4]
0x59c212: LDRB.W          R0, [R9]; CWaterLevel::m_WaterFogCol
0x59c216: LDRB.W          R3, [R9,#(byte_A1C102 - 0xA1C100)]
0x59c21a: ORR.W           R0, R0, R8
0x59c21e: VSTR            S18, [R1,#8]
0x59c222: ORR.W           R0, R0, R2,LSL#8
0x59c226: ORR.W           R0, R0, R3,LSL#16
0x59c22a: STR             R0, [R1,#0x18]
0x59c22c: ADD.W           R0, R4, #1
0x59c230: BLT             loc_59C25C
0x59c232: MOVW            R1, #0x7FE
0x59c236: CMP             R0, R1
0x59c238: MOV             R4, R0
0x59c23a: BNE             loc_59C25E
0x59c23c: LDR             R0, [SP,#0xA8+var_7C]
0x59c23e: MOVW            R1, #0x7FE
0x59c242: MOVS            R2, #0
0x59c244: MOVS            R3, #8
0x59c246: MOVS            R4, #0
0x59c248: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x59c24c: CBZ             R0, loc_59C25E
0x59c24e: MOVS            R0, #3
0x59c250: BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x59c254: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x59c258: MOVS            R4, #0
0x59c25a: B               loc_59C25E
0x59c25c: MOV             R4, R0
0x59c25e: ADD.W           R11, R11, #1
0x59c262: CMP.W           R11, #6
0x59c266: BNE             loc_59C1F6
0x59c268: VADD.F32        S18, S16, S18
0x59c26c: LDR             R1, [SP,#0xA8+var_80]
0x59c26e: LDR             R0, [SP,#0xA8+var_84]
0x59c270: ADDS            R1, #1
0x59c272: CMP             R1, R0
0x59c274: BNE             loc_59C1F0
0x59c276: LDR             R3, [SP,#0xA8+var_88]
0x59c278: LDR             R0, [SP,#0xA8+var_8C]
0x59c27a: ADDS            R3, #1
0x59c27c: CMP             R3, R0
0x59c27e: BNE.W           loc_59C178
0x59c282: CMP             R4, #0
0x59c284: BLE             loc_59C2A2
0x59c286: LDR             R0, =(TempVertexBuffer_ptr - 0x59C292)
0x59c288: MOV             R1, R4
0x59c28a: MOVS            R2, #0
0x59c28c: MOVS            R3, #8
0x59c28e: ADD             R0, PC; TempVertexBuffer_ptr
0x59c290: LDR             R0, [R0]; TempVertexBuffer
0x59c292: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x59c296: CBZ             R0, loc_59C2A2
0x59c298: MOVS            R0, #3
0x59c29a: BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x59c29e: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x59c2a2: ADD             SP, SP, #0x60 ; '`'
0x59c2a4: VPOP            {D8-D12}
0x59c2a8: ADD             SP, SP, #4
0x59c2aa: POP.W           {R8-R11}
0x59c2ae: POP.W           {R4-R7,LR}
0x59c2b2: B.W             sub_198D54
