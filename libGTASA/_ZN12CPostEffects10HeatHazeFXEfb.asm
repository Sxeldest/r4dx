0x5b5004: PUSH            {R4-R7,LR}
0x5b5006: ADD             R7, SP, #0xC
0x5b5008: PUSH.W          {R8-R11}
0x5b500c: SUB             SP, SP, #4
0x5b500e: VPUSH           {D8-D15}
0x5b5012: SUB             SP, SP, #0x68
0x5b5014: LDR.W           R2, =(Scene_ptr - 0x5B5022)
0x5b5018: VMOV            S18, R0
0x5b501c: CMP             R1, #1
0x5b501e: ADD             R2, PC; Scene_ptr
0x5b5020: LDR             R2, [R2]; Scene
0x5b5022: LDR             R2, [R2,#(dword_9FC93C - 0x9FC938)]
0x5b5024: LDR             R2, [R2,#0x60]
0x5b5026: LDR.W           R8, [R2,#0x14]
0x5b502a: BNE             loc_5B5118
0x5b502c: ADD             R4, SP, #0xC8+var_64
0x5b502e: MOVS            R5, #0
0x5b5030: MOVS            R1, #0; unsigned __int8
0x5b5032: MOVS            R2, #0; unsigned __int8
0x5b5034: MOV             R0, R4; this
0x5b5036: MOVS            R3, #0; unsigned __int8
0x5b5038: STR             R5, [SP,#0xC8+var_C8]; unsigned __int8
0x5b503a: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5b503e: LDR.W           R0, =(Scene_ptr - 0x5B504A)
0x5b5042: MOV             R1, R4
0x5b5044: MOVS            R2, #2
0x5b5046: ADD             R0, PC; Scene_ptr
0x5b5048: LDR             R0, [R0]; Scene
0x5b504a: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5b504c: BLX.W           j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
0x5b5050: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5b5054: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5b5058: MOVS            R0, #0xA
0x5b505a: MOVS            R1, #5
0x5b505c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5060: MOVS            R0, #0xB
0x5b5062: MOVS            R1, #2
0x5b5064: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5068: CMP.W           R8, #0x10
0x5b506c: BEQ             loc_5B5126
0x5b506e: MOVS            R0, #0x15
0x5b5070: MOVS            R1, #1
0x5b5072: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5076: MOVS            R0, #0x16
0x5b5078: MOVS            R1, #1
0x5b507a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b507e: MOVS            R0, #0x17
0x5b5080: MOVS            R1, #1
0x5b5082: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5086: MOVS            R0, #0x18
0x5b5088: MOVS            R1, #3
0x5b508a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b508e: MOVS            R0, #0x1A
0x5b5090: MOVS            R1, #0
0x5b5092: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5096: MOVS            R0, #0x19
0x5b5098: MOVS            R1, #8
0x5b509a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b509e: LDR.W           R0, =(RsGlobal_ptr - 0x5B50A8)
0x5b50a2: MOVS            R1, #0
0x5b50a4: ADD             R0, PC; RsGlobal_ptr
0x5b50a6: LDR             R0, [R0]; RsGlobal
0x5b50a8: VLDR            S0, [R0,#4]
0x5b50ac: VLDR            S2, [R0,#8]
0x5b50b0: MOVS            R0, #1
0x5b50b2: VCVT.F32.S32    S16, S2
0x5b50b6: VCVT.F32.S32    S20, S0
0x5b50ba: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b50be: LDR.W           R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B50CA)
0x5b50c2: MOV.W           R3, #0xFF000000
0x5b50c6: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b50c8: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5b50ca: LDR             R2, [R0]; CPostEffects::ms_imf
0x5b50cc: MOV             R1, R0
0x5b50ce: STR.W           R3, [R0,#(dword_A47728 - 0xA47690)]
0x5b50d2: STR.W           R3, [R0,#(dword_A47744 - 0xA47690)]
0x5b50d6: STR.W           R5, [R0,#(dword_A47750 - 0xA47690)]
0x5b50da: STR.W           R3, [R0,#(dword_A47760 - 0xA47690)]
0x5b50de: STRD.W          R5, R2, [R0,#(dword_A4771C - 0xA47690)]
0x5b50e2: STRD.W          R5, R2, [R0,#(dword_A47738 - 0xA47690)]
0x5b50e6: STR.W           R2, [R0,#(dword_A47758 - 0xA47690)]
0x5b50ea: VSTR            S20, [R0,#0xA4]
0x5b50ee: VSTR            S16, [R0,#0xC4]
0x5b50f2: STR.W           R5, [R1,#(dword_A47718 - 0xA47690)]!
0x5b50f6: STR.W           R2, [R0,#(dword_A47774 - 0xA47690)]
0x5b50fa: MOVS            R2, #4
0x5b50fc: STR.W           R3, [R0,#(dword_A4777C - 0xA47690)]
0x5b5100: VSTR            S20, [R0,#0xDC]
0x5b5104: VSTR            S16, [R0,#0xE0]
0x5b5108: MOVS            R0, #4
0x5b510a: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b510e: MOVS            R0, #0x1A
0x5b5110: MOVS            R1, #1
0x5b5112: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5116: B               loc_5B5196
0x5b5118: LDR.W           R0, =(_ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr - 0x5B5122)
0x5b511c: MOVS            R1, #0
0x5b511e: ADD             R0, PC; _ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr
0x5b5120: LDR             R0, [R0]; CPostEffects::m_bHeatHazeMaskModeTest ...
0x5b5122: STRB            R1, [R0]; CPostEffects::m_bHeatHazeMaskModeTest
0x5b5124: B               loc_5B51B4
0x5b5126: LDR.W           R0, =(RsGlobal_ptr - 0x5B5130)
0x5b512a: MOVS            R1, #0
0x5b512c: ADD             R0, PC; RsGlobal_ptr
0x5b512e: LDR             R0, [R0]; RsGlobal
0x5b5130: VLDR            S0, [R0,#4]
0x5b5134: VLDR            S2, [R0,#8]
0x5b5138: MOVS            R0, #1
0x5b513a: VCVT.F32.S32    S16, S2
0x5b513e: VCVT.F32.S32    S20, S0
0x5b5142: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5146: LDR.W           R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B5152)
0x5b514a: MOV.W           R3, #0xFF000000
0x5b514e: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b5150: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5b5152: LDR             R2, [R0]; CPostEffects::ms_imf
0x5b5154: MOV             R1, R0
0x5b5156: STR.W           R3, [R0,#(dword_A47728 - 0xA47690)]
0x5b515a: STR.W           R3, [R0,#(dword_A47744 - 0xA47690)]
0x5b515e: STR.W           R5, [R0,#(dword_A47750 - 0xA47690)]
0x5b5162: STR.W           R3, [R0,#(dword_A47760 - 0xA47690)]
0x5b5166: STRD.W          R5, R2, [R0,#(dword_A4771C - 0xA47690)]
0x5b516a: STRD.W          R5, R2, [R0,#(dword_A47738 - 0xA47690)]
0x5b516e: STR.W           R2, [R0,#(dword_A47758 - 0xA47690)]
0x5b5172: VSTR            S20, [R0,#0xA4]
0x5b5176: VSTR            S16, [R0,#0xC4]
0x5b517a: STR.W           R5, [R1,#(dword_A47718 - 0xA47690)]!
0x5b517e: STR.W           R2, [R0,#(dword_A47774 - 0xA47690)]
0x5b5182: MOVS            R2, #4
0x5b5184: STR.W           R3, [R0,#(dword_A4777C - 0xA47690)]
0x5b5188: VSTR            S20, [R0,#0xDC]
0x5b518c: VSTR            S16, [R0,#0xE0]
0x5b5190: MOVS            R0, #4
0x5b5192: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b5196: LDR.W           R0, =(TheCamera_ptr - 0x5B51A2)
0x5b519a: LDR.W           R1, =(g_fx_ptr - 0x5B51A4)
0x5b519e: ADD             R0, PC; TheCamera_ptr
0x5b51a0: ADD             R1, PC; g_fx_ptr
0x5b51a2: LDR             R2, [R0]; TheCamera
0x5b51a4: LDR             R0, [R1]; g_fx
0x5b51a6: LDR.W           R1, [R2,#(dword_952880 - 0x951FA8)]
0x5b51aa: MOVS            R2, #1
0x5b51ac: BLX.W           j__ZN4Fx_c6RenderEP8RwCamerah; Fx_c::Render(RwCamera *,uchar)
0x5b51b0: BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
0x5b51b4: BLX.W           j__ZN12CPostEffects14HeatHazeFXInitEv; CPostEffects::HeatHazeFXInit(void)
0x5b51b8: MOVS            R0, #2
0x5b51ba: MOVS            R1, #3
0x5b51bc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b51c0: LDR.W           R0, =(Scene_ptr - 0x5B51C8)
0x5b51c4: ADD             R0, PC; Scene_ptr
0x5b51c6: LDR             R5, [R0]; Scene
0x5b51c8: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b51ca: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5b51ce: LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B51D6)
0x5b51d2: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b51d4: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b51d6: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer
0x5b51d8: BLX.W           j__Z19RwRasterPushContextP8RwRaster; RwRasterPushContext(RwRaster *)
0x5b51dc: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b51de: MOVS            R1, #0
0x5b51e0: MOVS            R2, #0
0x5b51e2: MOVS            R4, #0
0x5b51e4: LDR             R0, [R0,#0x60]
0x5b51e6: BLX.W           j__Z18RwRasterRenderFastP8RwRasterii; RwRasterRenderFast(RwRaster *,int,int)
0x5b51ea: BLX.W           j__Z18RwRasterPopContextv; RwRasterPopContext(void)
0x5b51ee: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b51f0: BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x5b51f4: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B5200)
0x5b51f8: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5B5202)
0x5b51fc: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b51fe: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5b5200: LDR             R5, [R0]; TempBufferVerticesStored
0x5b5202: LDR             R0, [R1]; TempBufferIndicesStored
0x5b5204: MOVS            R1, #0
0x5b5206: STR             R4, [R5]
0x5b5208: STR             R4, [R0]
0x5b520a: MOVS            R0, #0xE
0x5b520c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5210: MOVS            R0, #0xC
0x5b5212: MOVS            R1, #1
0x5b5214: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5218: LDR.W           R0, =(_ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr - 0x5B522C)
0x5b521c: VMOV.F32        S16, #1.0
0x5b5220: VLDR            S2, =0.0
0x5b5224: CMP.W           R8, #0x10
0x5b5228: ADD             R0, PC; _ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr
0x5b522a: VMAX.F32        D16, D9, D1
0x5b522e: LDR             R0, [R0]; CPostEffects::m_HeatHazeFXIntensity ...
0x5b5230: VLDR            S0, [R0]
0x5b5234: VMIN.F32        D1, D16, D8
0x5b5238: VCVT.F32.S32    S0, S0
0x5b523c: VMUL.F32        S0, S2, S0
0x5b5240: VCVT.S32.F32    S0, S0
0x5b5244: STR             R4, [R5]
0x5b5246: VMOV            R0, S0
0x5b524a: STR             R0, [SP,#0xC8+var_84]
0x5b524c: BEQ             loc_5B5266
0x5b524e: MOVS            R0, #0x18
0x5b5250: MOVS            R1, #1
0x5b5252: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5256: MOVS            R0, #0x1A
0x5b5258: MOVS            R1, #1
0x5b525a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b525e: MOVS            R0, #0x19
0x5b5260: MOVS            R1, #3
0x5b5262: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5266: MOVS            R0, #6
0x5b5268: MOVS            R1, #0
0x5b526a: MOVS            R6, #0
0x5b526c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5270: MOVS            R0, #8
0x5b5272: MOVS            R1, #0
0x5b5274: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5278: LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5280)
0x5b527c: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b527e: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b5280: LDR             R1, [R0]; CPostEffects::pRasterFrontBuffer
0x5b5282: MOVS            R0, #1
0x5b5284: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5288: MOVS            R0, #9
0x5b528a: MOVS            R1, #2
0x5b528c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5290: MOVS            R0, #0xA
0x5b5292: MOVS            R1, #5
0x5b5294: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5298: MOVS            R0, #0xB
0x5b529a: MOVS            R1, #6
0x5b529c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b52a0: LDR.W           R0, =(_ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr - 0x5B52AC)
0x5b52a4: STR.W           R8, [SP,#0xC8+var_C0]
0x5b52a8: ADD             R0, PC; _ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr
0x5b52aa: LDR             R0, [R0]; CPostEffects::m_bHeatHazeMaskModeTest ...
0x5b52ac: LDRB            R0, [R0]; CPostEffects::m_bHeatHazeMaskModeTest
0x5b52ae: CMP             R0, #0
0x5b52b0: BEQ.W           loc_5B541C
0x5b52b4: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B52C0)
0x5b52b8: LDR.W           R1, =(TempVertexBuffer_ptr - 0x5B52C2)
0x5b52bc: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b52be: ADD             R1, PC; TempVertexBuffer_ptr
0x5b52c0: LDR.W           R8, [R0]; TempBufferVerticesStored
0x5b52c4: LDR             R1, [R1]; TempVertexBuffer
0x5b52c6: LDR.W           R0, [R8]
0x5b52ca: ADD.W           R5, R1, #0x12000
0x5b52ce: RSB.W           R0, R0, R0,LSL#3
0x5b52d2: STR.W           R6, [R5,R0,LSL#2]
0x5b52d6: ADD.W           R0, R5, R0,LSL#2
0x5b52da: STR             R6, [R0,#4]
0x5b52dc: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b52e0: LDR.W           R1, =(Scene_ptr - 0x5B52EC)
0x5b52e4: LDR.W           R2, [R8]
0x5b52e8: ADD             R1, PC; Scene_ptr
0x5b52ea: LDR.W           R9, [R1]; Scene
0x5b52ee: RSB.W           R1, R2, R2,LSL#3
0x5b52f2: ADD.W           R1, R5, R1,LSL#2
0x5b52f6: STR             R0, [R1,#8]
0x5b52f8: LDR.W           R0, [R9,#(dword_9FC93C - 0x9FC938)]
0x5b52fc: VLDR            S0, [R0,#0x80]
0x5b5300: LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B530C)
0x5b5304: VDIV.F32        S0, S16, S0
0x5b5308: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b530a: LDR             R4, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b530c: LDR             R0, [R4]; CPostEffects::pRasterFrontBuffer
0x5b530e: VSTR            S0, [R1,#0xC]
0x5b5312: VLDR            S0, [R0,#0xC]
0x5b5316: VCVT.F32.S32    S0, S0
0x5b531a: STR             R6, [R1,#0x20]
0x5b531c: VSTR            S0, [R1,#0x1C]
0x5b5320: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b5324: LDR.W           R1, [R8]
0x5b5328: RSB.W           R1, R1, R1,LSL#3
0x5b532c: ADD.W           R1, R5, R1,LSL#2
0x5b5330: STR             R0, [R1,#0x24]
0x5b5332: LDR.W           R0, [R9,#(dword_9FC93C - 0x9FC938)]
0x5b5336: VLDR            S0, [R0,#0x80]
0x5b533a: LDR             R0, [R4]; CPostEffects::pRasterFrontBuffer
0x5b533c: VDIV.F32        S0, S16, S0
0x5b5340: STR             R6, [R1,#0x38]
0x5b5342: VSTR            S0, [R1,#0x28]
0x5b5346: VLDR            S0, [R0,#0x10]
0x5b534a: VCVT.F32.S32    S0, S0
0x5b534e: VSTR            S0, [R1,#0x3C]
0x5b5352: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b5356: LDR.W           R1, [R8]
0x5b535a: RSB.W           R1, R1, R1,LSL#3
0x5b535e: ADD.W           R1, R5, R1,LSL#2
0x5b5362: STR             R0, [R1,#0x40]
0x5b5364: LDR.W           R0, [R9,#(dword_9FC93C - 0x9FC938)]
0x5b5368: VLDR            S0, [R0,#0x80]
0x5b536c: LDR             R0, [R4]; CPostEffects::pRasterFrontBuffer
0x5b536e: VDIV.F32        S0, S16, S0
0x5b5372: VSTR            S0, [R1,#0xC]
0x5b5376: VLDR            S0, [R0,#0xC]
0x5b537a: VCVT.F32.S32    S0, S0
0x5b537e: VSTR            S0, [R1,#0x54]
0x5b5382: VLDR            S0, [R0,#0x10]
0x5b5386: VCVT.F32.S32    S0, S0
0x5b538a: VSTR            S0, [R1,#0x58]
0x5b538e: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b5392: LDR.W           R1, [R8]
0x5b5396: LDR.W           R3, =(TempBufferIndicesStored_ptr - 0x5B53A4)
0x5b539a: LDR             R4, [SP,#0xC8+var_84]
0x5b539c: RSB.W           R2, R1, R1,LSL#3
0x5b53a0: ADD             R3, PC; TempBufferIndicesStored_ptr
0x5b53a2: ADD.W           R2, R5, R2,LSL#2
0x5b53a6: LDR             R3, [R3]; TempBufferIndicesStored
0x5b53a8: MOVS            R5, #0xFF
0x5b53aa: STR             R0, [R2,#0x5C]
0x5b53ac: LDR.W           R0, [R9,#(dword_9FC93C - 0x9FC938)]
0x5b53b0: VLDR            S0, [R0,#0x80]
0x5b53b4: LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5B53C4)
0x5b53b8: VDIV.F32        S0, S16, S0
0x5b53bc: STRB.W          R6, [R2,#0x66]
0x5b53c0: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5b53c2: STRH.W          R5, [R2,#0x64]
0x5b53c6: STRB.W          R4, [R2,#0x67]
0x5b53ca: STRB            R4, [R2,#0x13]
0x5b53cc: STRB            R6, [R2,#0x12]
0x5b53ce: STRH            R5, [R2,#0x10]
0x5b53d0: STRB.W          R4, [R2,#0x2F]
0x5b53d4: STRB.W          R6, [R2,#0x2E]
0x5b53d8: STRH            R5, [R2,#0x2C]
0x5b53da: STRB.W          R4, [R2,#0x4B]
0x5b53de: STRB.W          R6, [R2,#0x4A]
0x5b53e2: ADDS            R6, R1, #2
0x5b53e4: STRH.W          R5, [R2,#0x48]
0x5b53e8: ADDS            R5, R1, #1
0x5b53ea: LDR             R0, [R0]; TempBufferRenderIndexList
0x5b53ec: VSTR            S0, [R2,#0x28]
0x5b53f0: LDR             R2, [R3]
0x5b53f2: STRH.W          R1, [R0,R2,LSL#1]
0x5b53f6: ADD.W           R0, R0, R2,LSL#1
0x5b53fa: STRH            R6, [R0,#2]
0x5b53fc: STRH            R5, [R0,#4]
0x5b53fe: STRH            R5, [R0,#6]
0x5b5400: STRH            R6, [R0,#8]
0x5b5402: ADDS            R6, R1, #3
0x5b5404: STRH            R6, [R0,#0xA]
0x5b5406: ADDS            R0, R2, #6
0x5b5408: STR             R0, [R3]
0x5b540a: ADDS            R0, R1, #4
0x5b540c: STR.W           R0, [R8]
0x5b5410: B               loc_5B5880
0x5b5412: ALIGN 4
0x5b5414: DCFS 0.0
0x5b5418: DCFS 0.000015259
0x5b541c: LDR.W           R0, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x5B542C)
0x5b5420: VMOV.F32        S20, #0.5
0x5b5424: LDR.W           R1, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr - 0x5B5432)
0x5b5428: ADD             R0, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
0x5b542a: LDR.W           R2, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x5B543A)
0x5b542e: ADD             R1, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr
0x5b5430: LDR.W           R3, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr - 0x5B543E)
0x5b5434: LDR             R0, [R0]; CPostEffects::m_HeatHazeFXScanSizeY ...
0x5b5436: ADD             R2, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
0x5b5438: LDR             R1, [R1]; CPostEffects::m_HeatHazeFXRenderSizeY ...
0x5b543a: ADD             R3, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr
0x5b543c: LDR             R2, [R2]; CPostEffects::m_HeatHazeFXScanSizeX ...
0x5b543e: LDR             R5, [R0]; CPostEffects::m_HeatHazeFXScanSizeY
0x5b5440: LDR             R0, [R1]; CPostEffects::m_HeatHazeFXRenderSizeY
0x5b5442: STR             R0, [SP,#0xC8+var_68]
0x5b5444: SUBS            R0, R0, R5
0x5b5446: LDR             R3, [R3]; CPostEffects::m_HeatHazeFXRenderSizeX ...
0x5b5448: LDR             R1, [R2]; CPostEffects::m_HeatHazeFXScanSizeX
0x5b544a: ADD.W           R0, R0, R0,LSR#31
0x5b544e: STR             R1, [SP,#0xC8+var_80]
0x5b5450: LDR             R2, [R3]; CPostEffects::m_HeatHazeFXRenderSizeX
0x5b5452: SUB.W           R3, R6, R0,ASR#1
0x5b5456: ASRS            R0, R0, #1
0x5b5458: STR             R0, [SP,#0xC8+var_6C]
0x5b545a: SUBS            R0, R2, R1
0x5b545c: STR             R2, [SP,#0xC8+var_88]
0x5b545e: ADD.W           R0, R0, R0,LSR#31
0x5b5462: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B5476)
0x5b5466: VLDR            S18, =0.000015259
0x5b546a: SUB.W           R1, R6, R0,ASR#1
0x5b546e: ASRS            R0, R0, #1
0x5b5470: STR             R0, [SP,#0xC8+var_70]
0x5b5472: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b5474: LDR.W           R0, =(_ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr - 0x5B547E)
0x5b5478: STR             R1, [SP,#0xC8+var_90]
0x5b547a: ADD             R0, PC; _ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr
0x5b547c: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5B5488)
0x5b5480: STR             R5, [SP,#0xC8+var_7C]
0x5b5482: LDR             R0, [R0]; CPostEffects::m_HeatHazeFXRandomShift ...
0x5b5484: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5b5486: STR             R0, [SP,#0xC8+var_94]
0x5b5488: LDR.W           R0, =(_ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr - 0x5B5492)
0x5b548c: STR             R3, [SP,#0xC8+var_8C]
0x5b548e: ADD             R0, PC; _ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr
0x5b5490: LDR             R0, [R0]; CPostEffects::m_HeatHazeFXRandomShift ...
0x5b5492: STR             R0, [SP,#0xC8+var_B0]
0x5b5494: LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B549C)
0x5b5498: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b549a: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b549c: STR             R0, [SP,#0xC8+var_74]
0x5b549e: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B54A6)
0x5b54a2: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b54a4: LDR             R0, [R0]; TempBufferVerticesStored
0x5b54a6: STR             R0, [SP,#0xC8+var_98]
0x5b54a8: LDR.W           R0, =(TempVertexBuffer_ptr - 0x5B54B0)
0x5b54ac: ADD             R0, PC; TempVertexBuffer_ptr
0x5b54ae: LDR             R0, [R0]; TempVertexBuffer
0x5b54b0: ADD.W           R0, R0, #0x12000
0x5b54b4: STR             R0, [SP,#0xC8+var_9C]
0x5b54b6: LDR.W           R0, =(Scene_ptr - 0x5B54BE)
0x5b54ba: ADD             R0, PC; Scene_ptr
0x5b54bc: LDR             R0, [R0]; Scene
0x5b54be: STR             R0, [SP,#0xC8+var_A0]
0x5b54c0: LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5B54C8)
0x5b54c4: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5b54c6: LDR             R0, [R0]; TempBufferRenderIndexList
0x5b54c8: STR             R0, [SP,#0xC8+var_A4]
0x5b54ca: LDR             R0, [R1]; TempBufferIndicesStored
0x5b54cc: STR             R0, [SP,#0xC8+var_A8]
0x5b54ce: LDR             R0, [R2]; CTimer::ms_fTimeStep ...
0x5b54d0: STR             R0, [SP,#0xC8+var_AC]
0x5b54d2: LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B54DE)
0x5b54d6: LDR.W           R1, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr - 0x5B54E0)
0x5b54da: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b54dc: ADD             R1, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr
0x5b54de: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b54e0: STR             R0, [SP,#0xC8+var_B4]
0x5b54e2: LDR.W           R0, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr - 0x5B54EA)
0x5b54e6: ADD             R0, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr
0x5b54e8: LDR             R0, [R0]; CPostEffects::m_HeatHazeFXSpeedMin ...
0x5b54ea: STR             R0, [SP,#0xC8+var_B8]
0x5b54ec: LDR             R0, [R1]; CPostEffects::m_HeatHazeFXSpeedMax ...
0x5b54ee: STR             R0, [SP,#0xC8+var_BC]
0x5b54f0: LDR.W           R0, =(unk_A47BC0 - 0x5B54FA)
0x5b54f4: STR             R6, [SP,#0xC8+var_78]
0x5b54f6: ADD             R0, PC; unk_A47BC0
0x5b54f8: LDR.W           R4, [R0,R6,LSL#2]
0x5b54fc: LDR.W           R0, =(unk_A478F0 - 0x5B5504)
0x5b5500: ADD             R0, PC; unk_A478F0
0x5b5502: LDR.W           R5, [R0,R6,LSL#2]
0x5b5506: LDR             R0, [SP,#0xC8+var_6C]
0x5b5508: SUB.W           R9, R4, R0
0x5b550c: LDR             R0, [SP,#0xC8+var_94]
0x5b550e: LDR.W           R8, [R0]
0x5b5512: LDR             R0, [SP,#0xC8+var_70]
0x5b5514: CMP.W           R8, #1
0x5b5518: SUB.W           R10, R5, R0
0x5b551c: BLT             loc_5B5588
0x5b551e: BLX.W           rand
0x5b5522: UXTH            R0, R0
0x5b5524: VMOV            S0, R0
0x5b5528: LDR             R0, [SP,#0xC8+var_B0]
0x5b552a: LDR.W           R11, [R0]
0x5b552e: VCVT.F32.S32    S22, S0
0x5b5532: BLX.W           rand
0x5b5536: UXTH            R0, R0
0x5b5538: VMUL.F32        S4, S22, S18
0x5b553c: VMOV            S0, R0
0x5b5540: MOV.W           R0, R8,LSL#1
0x5b5544: VMOV            S2, R0
0x5b5548: MOV.W           R0, R11,LSL#1
0x5b554c: VCVT.F32.S32    S0, S0
0x5b5550: VCVT.F32.S32    S2, S2
0x5b5554: VMOV            S6, R0
0x5b5558: SUB.W           R0, R10, R8
0x5b555c: VCVT.F32.S32    S6, S6
0x5b5560: VMUL.F32        S0, S0, S18
0x5b5564: VMUL.F32        S2, S4, S2
0x5b5568: VMUL.F32        S0, S0, S6
0x5b556c: VCVT.S32.F32    S2, S2
0x5b5570: VCVT.S32.F32    S0, S0
0x5b5574: VMOV            R1, S2
0x5b5578: ADD.W           R10, R0, R1
0x5b557c: VMOV            R1, S0
0x5b5580: SUB.W           R0, R9, R11
0x5b5584: ADD.W           R9, R0, R1
0x5b5588: LDR             R0, [SP,#0xC8+var_74]
0x5b558a: CMP.W           R10, #0
0x5b558e: LDR             R1, [R0]
0x5b5590: LDR             R0, [SP,#0xC8+var_70]
0x5b5592: IT LT
0x5b5594: ADDLT           R5, R0
0x5b5596: LDRD.W          R0, R1, [R1,#0xC]
0x5b559a: IT LT
0x5b559c: MOVLT.W         R10, #0
0x5b55a0: LDR             R6, [SP,#0xC8+var_88]
0x5b55a2: LDR             R3, [SP,#0xC8+var_90]
0x5b55a4: VMOV            S6, R1
0x5b55a8: SUBS            R2, R0, R6
0x5b55aa: VMOV            S4, R0
0x5b55ae: CMP             R10, R2
0x5b55b0: IT GT
0x5b55b2: ADDGT           R5, R3
0x5b55b4: LDR             R3, [SP,#0xC8+var_80]
0x5b55b6: CMP.W           R9, #0
0x5b55ba: VMOV            S0, R5
0x5b55be: ADD             R3, R5
0x5b55c0: VMOV            S22, R3
0x5b55c4: LDR             R3, [SP,#0xC8+var_6C]
0x5b55c6: ITT LT
0x5b55c8: ADDLT           R4, R3
0x5b55ca: MOVLT.W         R9, #0
0x5b55ce: LDR             R3, [SP,#0xC8+var_68]
0x5b55d0: LDR             R5, [SP,#0xC8+var_8C]
0x5b55d2: SUBS            R3, R1, R3
0x5b55d4: CMP             R9, R3
0x5b55d6: IT GT
0x5b55d8: ADDGT           R4, R5
0x5b55da: LDR.W           R8, [SP,#0xC8+var_98]
0x5b55de: CMP             R10, R2
0x5b55e0: VMOV            S8, R4
0x5b55e4: LDR.W           R11, [SP,#0xC8+var_9C]
0x5b55e8: LDR.W           R5, [R8]
0x5b55ec: IT GT
0x5b55ee: MOVGT           R10, R2
0x5b55f0: CMP             R9, R3
0x5b55f2: VMOV            S2, R10
0x5b55f6: IT GT
0x5b55f8: MOVGT           R9, R3
0x5b55fa: VCVT.F32.S32    S6, S6
0x5b55fe: VCVT.F32.S32    S24, S8
0x5b5602: RSB.W           R5, R5, R5,LSL#3
0x5b5606: VCVT.F32.S32    S4, S4
0x5b560a: ADD.W           R2, R10, R6
0x5b560e: VCVT.F32.S32    S26, S0
0x5b5612: ADD.W           R5, R11, R5,LSL#2
0x5b5616: VCVT.F32.S32    S28, S2
0x5b561a: VMOV            S2, R9
0x5b561e: VMOV            S19, R2
0x5b5622: VCVT.F32.S32    S30, S2
0x5b5626: VDIV.F32        S0, S24, S6
0x5b562a: VDIV.F32        S4, S26, S4
0x5b562e: VSTR            S28, [R5]
0x5b5632: VSTR            S30, [R5,#4]
0x5b5636: VSTR            S4, [R5,#0x14]
0x5b563a: VSTR            S0, [R5,#0x18]
0x5b563e: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b5642: LDR.W           R1, [R8]
0x5b5646: LDR             R5, [SP,#0xC8+var_A0]
0x5b5648: LDR             R6, [SP,#0xC8+var_74]
0x5b564a: RSB.W           R1, R1, R1,LSL#3
0x5b564e: ADD.W           R1, R11, R1,LSL#2
0x5b5652: STR             R0, [R1,#8]
0x5b5654: LDR             R0, [R5,#4]
0x5b5656: VLDR            S0, [R0,#0x80]
0x5b565a: LDR             R0, [R6]
0x5b565c: VDIV.F32        S0, S16, S0
0x5b5660: VSTR            S0, [R1,#0xC]
0x5b5664: VLDR            S0, [R0,#0xC]
0x5b5668: VLDR            S2, [R0,#0x10]
0x5b566c: VCVT.F32.S32    S2, S2
0x5b5670: VCVT.F32.S32    S22, S22
0x5b5674: VCVT.F32.S32    S0, S0
0x5b5678: VDIV.F32        S2, S24, S2
0x5b567c: VDIV.F32        S0, S22, S0
0x5b5680: VCVT.F32.S32    S24, S19
0x5b5684: VSTR            S24, [R1,#0x1C]
0x5b5688: VSTR            S30, [R1,#0x20]
0x5b568c: VSTR            S0, [R1,#0x30]
0x5b5690: VSTR            S2, [R1,#0x34]
0x5b5694: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b5698: LDR.W           R1, [R8]
0x5b569c: LDR             R2, [R5,#4]
0x5b569e: RSB.W           R1, R1, R1,LSL#3
0x5b56a2: ADD.W           R1, R11, R1,LSL#2
0x5b56a6: STR             R0, [R1,#0x24]
0x5b56a8: VLDR            S0, [R2,#0x80]
0x5b56ac: LDR             R0, [SP,#0xC8+var_7C]
0x5b56ae: VDIV.F32        S0, S16, S0
0x5b56b2: LDR             R2, [R6]
0x5b56b4: ADD             R0, R4
0x5b56b6: VSTR            S0, [R1,#0x28]
0x5b56ba: VMOV            S4, R0
0x5b56be: VLDR            S0, [R2,#0xC]
0x5b56c2: VLDR            S2, [R2,#0x10]
0x5b56c6: VCVT.F32.S32    S30, S4
0x5b56ca: VCVT.F32.S32    S2, S2
0x5b56ce: VCVT.F32.S32    S0, S0
0x5b56d2: LDR             R0, [SP,#0xC8+var_68]
0x5b56d4: ADD             R0, R9
0x5b56d6: VMOV            S4, R0
0x5b56da: VDIV.F32        S2, S30, S2
0x5b56de: VDIV.F32        S0, S26, S0
0x5b56e2: VCVT.F32.S32    S26, S4
0x5b56e6: VSTR            S28, [R1,#0x38]
0x5b56ea: VSTR            S26, [R1,#0x3C]
0x5b56ee: VSTR            S0, [R1,#0x4C]
0x5b56f2: VSTR            S2, [R1,#0x50]
0x5b56f6: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b56fa: LDR.W           R1, [R8]
0x5b56fe: RSB.W           R1, R1, R1,LSL#3
0x5b5702: ADD.W           R1, R11, R1,LSL#2
0x5b5706: STR             R0, [R1,#0x40]
0x5b5708: LDR             R0, [R5,#4]
0x5b570a: VLDR            S0, [R0,#0x80]
0x5b570e: LDR             R0, [R6]
0x5b5710: VDIV.F32        S0, S16, S0
0x5b5714: VSTR            S0, [R1,#0x44]
0x5b5718: VLDR            S0, [R0,#0xC]
0x5b571c: VLDR            S2, [R0,#0x10]
0x5b5720: VCVT.F32.S32    S2, S2
0x5b5724: VCVT.F32.S32    S0, S0
0x5b5728: VSTR            S24, [R1,#0x54]
0x5b572c: VSTR            S26, [R1,#0x58]
0x5b5730: VDIV.F32        S2, S30, S2
0x5b5734: VDIV.F32        S0, S22, S0
0x5b5738: VSTR            S0, [R1,#0x68]
0x5b573c: VSTR            S2, [R1,#0x6C]
0x5b5740: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b5744: LDR.W           R1, [R8]
0x5b5748: MOVS            R3, #0xFF
0x5b574a: LDR             R6, [SP,#0xC8+var_A8]
0x5b574c: RSB.W           R2, R1, R1,LSL#3
0x5b5750: ADD.W           R2, R11, R2,LSL#2
0x5b5754: STR             R0, [R2,#0x5C]
0x5b5756: LDR             R0, [R5,#4]
0x5b5758: VLDR            S0, [R0,#0x80]
0x5b575c: LDR             R0, [SP,#0xC8+var_84]
0x5b575e: VDIV.F32        S0, S16, S0
0x5b5762: STRB.W          R0, [R2,#0x67]
0x5b5766: STRB.W          R3, [R2,#0x66]
0x5b576a: STRB            R0, [R2,#0x13]
0x5b576c: STRB.W          R0, [R2,#0x2F]
0x5b5770: STRB.W          R0, [R2,#0x4B]
0x5b5774: MOVW            R0, #0xFFFF
0x5b5778: STRH.W          R0, [R2,#0x64]
0x5b577c: STRB            R3, [R2,#0x12]
0x5b577e: STRH            R0, [R2,#0x10]
0x5b5780: STRB.W          R3, [R2,#0x2E]
0x5b5784: STRH            R0, [R2,#0x2C]
0x5b5786: STRB.W          R3, [R2,#0x4A]
0x5b578a: ADDS            R3, R1, #1
0x5b578c: STRH.W          R0, [R2,#0x48]
0x5b5790: LDR             R0, [R6]
0x5b5792: VSTR            S0, [R2,#0x60]
0x5b5796: LDR             R2, [SP,#0xC8+var_A4]
0x5b5798: STRH.W          R1, [R2,R0,LSL#1]
0x5b579c: ADD.W           R2, R2, R0,LSL#1
0x5b57a0: ADDS            R0, #6
0x5b57a2: STR             R0, [R6]
0x5b57a4: ADDS            R0, R1, #4
0x5b57a6: STR.W           R0, [R8]
0x5b57aa: LDR             R0, [SP,#0xC8+var_AC]
0x5b57ac: LDR             R6, [SP,#0xC8+var_78]
0x5b57ae: STRH            R3, [R2,#4]
0x5b57b0: VLDR            S0, [R0]
0x5b57b4: LDR             R0, =(unk_A47E90 - 0x5B57BE)
0x5b57b6: STRH            R3, [R2,#6]
0x5b57b8: ADDS            R3, R1, #2
0x5b57ba: ADD             R0, PC; unk_A47E90
0x5b57bc: STRH            R3, [R2,#2]
0x5b57be: ADD.W           R0, R0, R6,LSL#2
0x5b57c2: STRH            R3, [R2,#8]
0x5b57c4: ADDS            R3, R1, #3
0x5b57c6: STRH            R3, [R2,#0xA]
0x5b57c8: VLDR            S2, [R0]
0x5b57cc: VMUL.F32        S0, S0, S20
0x5b57d0: LDR             R0, =(unk_A47BC0 - 0x5B57DA)
0x5b57d2: VCVT.F32.S32    S2, S2
0x5b57d6: ADD             R0, PC; unk_A47BC0
0x5b57d8: MOV             R2, R0
0x5b57da: LDR.W           R0, [R2,R6,LSL#2]
0x5b57de: VMUL.F32        S0, S0, S2
0x5b57e2: VCVT.S32.F32    S0, S0
0x5b57e6: VMOV            R1, S0
0x5b57ea: SUBS            R0, R0, R1
0x5b57ec: STR.W           R0, [R2,R6,LSL#2]
0x5b57f0: CMP.W           R0, #0xFFFFFFFF
0x5b57f4: BGT             loc_5B5878
0x5b57f6: LDR             R5, [SP,#0xC8+var_B4]
0x5b57f8: LDR             R0, [R5]
0x5b57fa: LDR             R4, [R0,#0xC]
0x5b57fc: BLX.W           rand
0x5b5800: UXTH            R0, R0
0x5b5802: LDR             R1, =(unk_A478F0 - 0x5B580C)
0x5b5804: VMOV            S0, R0
0x5b5808: ADD             R1, PC; unk_A478F0
0x5b580a: VCVT.F32.S32    S0, S0
0x5b580e: LDR             R0, [SP,#0xC8+var_80]
0x5b5810: SUBS            R0, R4, R0
0x5b5812: VMOV            S2, R0
0x5b5816: VCVT.F32.S32    S2, S2
0x5b581a: VMUL.F32        S0, S0, S18
0x5b581e: VMUL.F32        S0, S0, S2
0x5b5822: VCVT.S32.F32    S0, S0
0x5b5826: VMOV            R0, S0
0x5b582a: STR.W           R0, [R1,R6,LSL#2]
0x5b582e: LDR             R0, [R5]
0x5b5830: LDR             R1, [SP,#0xC8+var_7C]
0x5b5832: LDR             R0, [R0,#0x10]
0x5b5834: SUBS            R0, R0, R1
0x5b5836: LDR             R1, =(unk_A47BC0 - 0x5B583C)
0x5b5838: ADD             R1, PC; unk_A47BC0
0x5b583a: STR.W           R0, [R1,R6,LSL#2]
0x5b583e: LDR             R0, [SP,#0xC8+var_BC]
0x5b5840: LDR             R4, [R0]
0x5b5842: LDR             R0, [SP,#0xC8+var_B8]
0x5b5844: LDR             R5, [R0]
0x5b5846: BLX.W           rand
0x5b584a: UXTH            R0, R0
0x5b584c: LDR             R1, =(unk_A47E90 - 0x5B5858)
0x5b584e: VMOV            S0, R0
0x5b5852: SUBS            R0, R4, R5
0x5b5854: ADD             R1, PC; unk_A47E90
0x5b5856: VCVT.F32.S32    S0, S0
0x5b585a: VMOV            S2, R0
0x5b585e: VCVT.F32.S32    S2, S2
0x5b5862: VMUL.F32        S0, S0, S18
0x5b5866: VMUL.F32        S0, S0, S2
0x5b586a: VCVT.S32.F32    S0, S0
0x5b586e: VMOV            R0, S0
0x5b5872: ADD             R0, R5
0x5b5874: STR.W           R0, [R1,R6,LSL#2]
0x5b5878: ADDS            R6, #1
0x5b587a: CMP             R6, #0xB4
0x5b587c: BNE.W           loc_5B54F0
0x5b5880: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5886)
0x5b5882: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b5884: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b5886: LDR             R1, [R0]; CPostEffects::pRasterFrontBuffer
0x5b5888: MOVS            R0, #1
0x5b588a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b588e: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B5894)
0x5b5890: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b5892: LDR             R0, [R0]; TempBufferVerticesStored
0x5b5894: LDR             R2, [R0]
0x5b5896: CBZ             R2, loc_5B58B8
0x5b5898: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5B58A2)
0x5b589a: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5B58A4)
0x5b589c: LDR             R6, =(TempVertexBuffer_ptr - 0x5B58A6)
0x5b589e: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5b58a0: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5b58a2: ADD             R6, PC; TempVertexBuffer_ptr
0x5b58a4: LDR             R0, [R0]; TempBufferIndicesStored
0x5b58a6: LDR             R3, [R1]; TempBufferRenderIndexList
0x5b58a8: LDR             R1, [R6]; TempVertexBuffer
0x5b58aa: LDR             R0, [R0]
0x5b58ac: ADD.W           R1, R1, #0x12000
0x5b58b0: STR             R0, [SP,#0xC8+var_C8]
0x5b58b2: MOVS            R0, #3
0x5b58b4: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5b58b8: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B58C0)
0x5b58ba: MOVS            R1, #0
0x5b58bc: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b58be: LDR             R0, [R0]; TempBufferVerticesStored
0x5b58c0: STR             R1, [R0]
0x5b58c2: MOVS            R0, #0xE
0x5b58c4: MOVS            R1, #0
0x5b58c6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b58ca: MOVS            R0, #6
0x5b58cc: MOVS            R1, #1
0x5b58ce: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b58d2: MOVS            R0, #8
0x5b58d4: MOVS            R1, #1
0x5b58d6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b58da: MOVS            R0, #1
0x5b58dc: MOVS            R1, #0
0x5b58de: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b58e2: MOVS            R0, #0xC
0x5b58e4: MOVS            R1, #0
0x5b58e6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b58ea: MOVS            R0, #0xA
0x5b58ec: MOVS            R1, #5
0x5b58ee: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b58f2: MOVS            R0, #0xB
0x5b58f4: MOVS            R1, #6
0x5b58f6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b58fa: LDR             R0, [SP,#0xC8+var_C0]
0x5b58fc: CMP             R0, #0x10
0x5b58fe: BEQ             loc_5B5908
0x5b5900: MOVS            R0, #0x15
0x5b5902: MOVS            R1, #0
0x5b5904: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5908: ADD             SP, SP, #0x68 ; 'h'
0x5b590a: VPOP            {D8-D15}
0x5b590e: ADD             SP, SP, #4
0x5b5910: POP.W           {R8-R11}
0x5b5914: POP             {R4-R7,PC}
