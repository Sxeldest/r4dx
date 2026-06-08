0x5bb2e4: PUSH            {R4-R7,LR}
0x5bb2e6: ADD             R7, SP, #0xC
0x5bb2e8: PUSH.W          {R8-R11}
0x5bb2ec: SUB             SP, SP, #4
0x5bb2ee: VPUSH           {D8-D15}
0x5bb2f2: SUB             SP, SP, #0x98
0x5bb2f4: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5BB304)
0x5bb2f8: MOVS            R4, #0
0x5bb2fa: STR             R0, [SP,#0xF8+var_DC]
0x5bb2fc: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BB306)
0x5bb300: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5bb302: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5bb304: LDR             R1, [R1]; TempBufferIndicesStored
0x5bb306: LDR             R0, [R0]; TempBufferVerticesStored
0x5bb308: STR             R4, [R1]
0x5bb30a: MOVS            R1, #0
0x5bb30c: STR             R4, [R0]
0x5bb30e: MOVS            R0, #8
0x5bb310: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bb314: MOVS            R0, #6
0x5bb316: MOVS            R1, #1
0x5bb318: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bb31c: MOVS            R0, #0xC
0x5bb31e: MOVS            R1, #1
0x5bb320: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bb324: MOVS            R0, #0xE
0x5bb326: MOVS            R1, #0
0x5bb328: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bb32c: MOVS            R0, #0x1E
0x5bb32e: MOVS            R1, #0
0x5bb330: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bb334: MOVS            R0, #9
0x5bb336: MOVS            R1, #2
0x5bb338: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bb33c: LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB350)
0x5bb340: VMOV.F32        S16, #1.0
0x5bb344: LDR.W           R1, =(_ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BB356)
0x5bb348: VMOV.F32        S18, #-0.5
0x5bb34c: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bb34e: LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5BB35E)
0x5bb352: ADD             R1, PC; _ZN12RenderBuffer18VerticesToBeStoredE_ptr
0x5bb354: LDR.W           R3, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB360)
0x5bb358: LDR             R0, [R0]; CShadows::aStaticShadows ...
0x5bb35a: ADD             R2, PC; TempBufferIndicesStored_ptr
0x5bb35c: ADD             R3, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bb35e: VMOV.F32        S24, #0.5
0x5bb362: VMOV.F32        S26, #15.0
0x5bb366: LDR.W           R8, =(unk_A53500 - 0x5BB376)
0x5bb36a: STRB.W          R4, [R0,#(byte_A51EEF - 0xA51E74)]
0x5bb36e: STRB.W          R4, [R0,#(byte_A51EAF - 0xA51E74)]
0x5bb372: ADD             R8, PC; unk_A53500
0x5bb374: STRB.W          R4, [R0,#(byte_A51F2F - 0xA51E74)]
0x5bb378: STRB.W          R4, [R0,#(byte_A51F6F - 0xA51E74)]
0x5bb37c: STRB.W          R4, [R0,#(byte_A51FAF - 0xA51E74)]
0x5bb380: STRB.W          R4, [R0,#(byte_A51FEF - 0xA51E74)]
0x5bb384: STRB.W          R4, [R0,#(byte_A5202F - 0xA51E74)]
0x5bb388: STRB.W          R4, [R0,#(byte_A5206F - 0xA51E74)]
0x5bb38c: STRB.W          R4, [R0,#(byte_A520AF - 0xA51E74)]
0x5bb390: STRB.W          R4, [R0,#(byte_A520EF - 0xA51E74)]
0x5bb394: STRB.W          R4, [R0,#(byte_A5212F - 0xA51E74)]
0x5bb398: STRB.W          R4, [R0,#(byte_A5216F - 0xA51E74)]
0x5bb39c: STRB.W          R4, [R0,#(byte_A521AF - 0xA51E74)]
0x5bb3a0: STRB.W          R4, [R0,#(byte_A521EF - 0xA51E74)]
0x5bb3a4: STRB.W          R4, [R0,#(byte_A5222F - 0xA51E74)]
0x5bb3a8: STRB.W          R4, [R0,#(byte_A5226F - 0xA51E74)]
0x5bb3ac: STRB.W          R4, [R0,#(byte_A522AF - 0xA51E74)]
0x5bb3b0: STRB.W          R4, [R0,#(byte_A522EF - 0xA51E74)]
0x5bb3b4: STRB.W          R4, [R0,#(byte_A5232F - 0xA51E74)]
0x5bb3b8: STRB.W          R4, [R0,#(byte_A5236F - 0xA51E74)]
0x5bb3bc: STRB.W          R4, [R0,#(byte_A523AF - 0xA51E74)]
0x5bb3c0: STRB.W          R4, [R0,#(byte_A523EF - 0xA51E74)]
0x5bb3c4: STRB.W          R4, [R0,#(byte_A5242F - 0xA51E74)]
0x5bb3c8: STRB.W          R4, [R0,#(byte_A5246F - 0xA51E74)]
0x5bb3cc: STRB.W          R4, [R0,#(byte_A524AF - 0xA51E74)]
0x5bb3d0: STRB.W          R4, [R0,#(byte_A524EF - 0xA51E74)]
0x5bb3d4: STRB.W          R4, [R0,#(byte_A5252F - 0xA51E74)]
0x5bb3d8: STRB.W          R4, [R0,#(byte_A5256F - 0xA51E74)]
0x5bb3dc: STRB.W          R4, [R0,#(byte_A525AF - 0xA51E74)]
0x5bb3e0: STRB.W          R4, [R0,#(byte_A525EF - 0xA51E74)]
0x5bb3e4: STRB.W          R4, [R0,#(byte_A5262F - 0xA51E74)]
0x5bb3e8: STRB.W          R4, [R0,#(byte_A5266F - 0xA51E74)]
0x5bb3ec: STRB.W          R4, [R0,#(byte_A526AF - 0xA51E74)]
0x5bb3f0: STRB.W          R4, [R0,#(byte_A526EF - 0xA51E74)]
0x5bb3f4: STRB.W          R4, [R0,#(byte_A5272F - 0xA51E74)]
0x5bb3f8: STRB.W          R4, [R0,#(byte_A5276F - 0xA51E74)]
0x5bb3fc: STRB.W          R4, [R0,#(byte_A527AF - 0xA51E74)]
0x5bb400: STRB.W          R4, [R0,#(byte_A527EF - 0xA51E74)]
0x5bb404: STRB.W          R4, [R0,#(byte_A5282F - 0xA51E74)]
0x5bb408: STRB.W          R4, [R0,#(byte_A5286F - 0xA51E74)]
0x5bb40c: STRB.W          R4, [R0,#(byte_A528AF - 0xA51E74)]
0x5bb410: STRB.W          R4, [R0,#(byte_A528EF - 0xA51E74)]
0x5bb414: STRB.W          R4, [R0,#(byte_A5292F - 0xA51E74)]
0x5bb418: STRB.W          R4, [R0,#(byte_A5296F - 0xA51E74)]
0x5bb41c: STRB.W          R4, [R0,#(byte_A529AF - 0xA51E74)]
0x5bb420: STRB.W          R4, [R0,#(byte_A529EF - 0xA51E74)]
0x5bb424: STRB.W          R4, [R0,#(byte_A52A2F - 0xA51E74)]
0x5bb428: STRB.W          R4, [R0,#(byte_A52A6F - 0xA51E74)]
0x5bb42c: LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB438)
0x5bb430: VLDR            S20, =0.005
0x5bb434: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bb436: VLDR            S22, =0.06
0x5bb43a: VLDR            S28, =0.6
0x5bb43e: LDR             R6, [R0]; CShadows::aStaticShadows ...
0x5bb440: LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB44C)
0x5bb444: VLDR            S30, =0.7
0x5bb448: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bb44a: VLDR            S17, =0.4
0x5bb44e: VLDR            S19, =0.3
0x5bb452: LDR             R5, [R0]; CShadows::aStaticShadows ...
0x5bb454: LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB45C)
0x5bb458: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bb45a: LDR             R0, [R0]; CShadows::aStaticShadows ...
0x5bb45c: STR             R0, [SP,#0xF8+var_F4]
0x5bb45e: LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB466)
0x5bb462: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bb464: LDR             R0, [R0]; CShadows::aStaticShadows ...
0x5bb466: STR             R0, [SP,#0xF8+var_A4]
0x5bb468: LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB470)
0x5bb46c: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bb46e: LDR             R0, [R0]; CShadows::aStaticShadows ...
0x5bb470: STR             R0, [SP,#0xF8+var_B8]
0x5bb472: LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB47A)
0x5bb476: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bb478: LDR             R0, [R0]; CShadows::aStaticShadows ...
0x5bb47a: STR             R0, [SP,#0xF8+var_C4]
0x5bb47c: LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB484)
0x5bb480: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bb482: LDR             R0, [R0]; CShadows::aStaticShadows ...
0x5bb484: STR             R0, [SP,#0xF8+var_E0]
0x5bb486: LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB48E)
0x5bb48a: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bb48c: LDR             R0, [R0]; CShadows::aStaticShadows ...
0x5bb48e: STR             R0, [SP,#0xF8+var_E4]
0x5bb490: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5BB498)
0x5bb494: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5bb496: LDR             R0, [R0]; TempBufferIndicesStored
0x5bb498: STR             R0, [SP,#0xF8+var_74]
0x5bb49a: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BB4A2)
0x5bb49e: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5bb4a0: LDR             R0, [R0]; TempBufferVerticesStored
0x5bb4a2: STR             R0, [SP,#0xF8+var_78]
0x5bb4a4: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BB4AC)
0x5bb4a8: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5bb4aa: LDR             R0, [R0]; TempBufferVerticesStored
0x5bb4ac: STR             R0, [SP,#0xF8+var_AC]
0x5bb4ae: LDR.W           R0, =(_ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BB4B6)
0x5bb4b2: ADD             R0, PC; _ZN12RenderBuffer17IndicesToBeStoredE_ptr
0x5bb4b4: LDR             R0, [R0]; RenderBuffer::IndicesToBeStored ...
0x5bb4b6: STR             R0, [SP,#0xF8+var_7C]
0x5bb4b8: LDR             R0, [R1]; RenderBuffer::VerticesToBeStored ...
0x5bb4ba: STR             R0, [SP,#0xF8+var_80]
0x5bb4bc: LDR             R0, [R2]; TempBufferIndicesStored
0x5bb4be: STR             R0, [SP,#0xF8+var_84]
0x5bb4c0: LDR.W           R0, =(_ZN8CWeather9FoggynessE_ptr - 0x5BB4CC)
0x5bb4c4: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5BB4D2)
0x5bb4c8: ADD             R0, PC; _ZN8CWeather9FoggynessE_ptr
0x5bb4ca: LDR.W           R2, =(gpBloodPoolTex_ptr - 0x5BB4D6)
0x5bb4ce: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5bb4d0: LDR             R0, [R0]; CWeather::Foggyness ...
0x5bb4d2: ADD             R2, PC; gpBloodPoolTex_ptr
0x5bb4d4: STR             R0, [SP,#0xF8+var_94]
0x5bb4d6: LDR.W           R0, =(TempVertexBuffer_ptr - 0x5BB4DE)
0x5bb4da: ADD             R0, PC; TempVertexBuffer_ptr
0x5bb4dc: LDR             R0, [R0]; TempVertexBuffer
0x5bb4de: STR             R0, [SP,#0xF8+var_98]
0x5bb4e0: LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5BB4E8)
0x5bb4e4: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5bb4e6: LDR             R0, [R0]; TempBufferRenderIndexList
0x5bb4e8: STR             R0, [SP,#0xF8+var_9C]
0x5bb4ea: LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5BB4F2)
0x5bb4ee: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5bb4f0: LDR.W           R9, [R0]; TempBufferRenderIndexList
0x5bb4f4: LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5BB4FC)
0x5bb4f8: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5bb4fa: LDR             R0, [R0]; TempBufferRenderIndexList
0x5bb4fc: STR             R0, [SP,#0xF8+var_BC]
0x5bb4fe: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BB506)
0x5bb502: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5bb504: LDR             R0, [R0]; TempBufferVerticesStored
0x5bb506: STR             R0, [SP,#0xF8+var_88]
0x5bb508: LDR             R0, [R1]; TempBufferIndicesStored
0x5bb50a: STR             R0, [SP,#0xF8+var_8C]
0x5bb50c: LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5BB518)
0x5bb510: LDR.W           R1, =(gpShadowHeadLightsTex_ptr - 0x5BB51A)
0x5bb514: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5bb516: ADD             R1, PC; gpShadowHeadLightsTex_ptr
0x5bb518: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5bb51a: STR             R0, [SP,#0xF8+var_B0]
0x5bb51c: LDR.W           R0, =(gpShadowHeadLightsTex2_ptr - 0x5BB524)
0x5bb520: ADD             R0, PC; gpShadowHeadLightsTex2_ptr
0x5bb522: LDR             R0, [R0]; gpShadowHeadLightsTex2
0x5bb524: STR             R0, [SP,#0xF8+var_D4]
0x5bb526: LDR             R0, [R1]; gpShadowHeadLightsTex
0x5bb528: STR             R0, [SP,#0xF8+var_D0]
0x5bb52a: LDR             R0, [R2]; gpBloodPoolTex
0x5bb52c: STR             R0, [SP,#0xF8+var_C8]
0x5bb52e: LDR             R0, [R3]; CShadows::aStaticShadows ...
0x5bb530: STR             R0, [SP,#0xF8+var_CC]
0x5bb532: LDR             R0, =(gpShadowExplosionTex_ptr - 0x5BB538)
0x5bb534: ADD             R0, PC; gpShadowExplosionTex_ptr
0x5bb536: LDR             R0, [R0]; gpShadowExplosionTex
0x5bb538: STR             R0, [SP,#0xF8+var_D8]
0x5bb53a: STRD.W          R5, R6, [SP,#0xF8+var_F0]
0x5bb53e: ADD.W           R0, R6, R4,LSL#6
0x5bb542: LDR             R0, [R0,#4]
0x5bb544: CMP             R0, #0
0x5bb546: BEQ.W           loc_5BB8A8
0x5bb54a: ADD.W           R0, R5, R4,LSL#6
0x5bb54e: LDRB.W          R0, [R0,#0x3B]
0x5bb552: CMP             R0, #0
0x5bb554: BNE.W           loc_5BB8A8
0x5bb558: LDR             R0, [SP,#0xF8+var_F4]
0x5bb55a: ADD.W           R5, R0, R4,LSL#6
0x5bb55e: MOV             R1, R5
0x5bb560: LDRB.W          R0, [R1,#0x36]!; unsigned __int8
0x5bb564: STR             R1, [SP,#0xF8+var_B4]
0x5bb566: BLX.W           j__ZN8CShadows26SetRenderModeForShadowTypeEh; CShadows::SetRenderModeForShadowType(uchar)
0x5bb56a: LDR.W           R0, [R5,#0x30]!
0x5bb56e: STR             R5, [SP,#0xF8+var_C0]
0x5bb570: LDR             R1, [R0]
0x5bb572: MOVS            R0, #1
0x5bb574: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bb578: MOV             R3, R4
0x5bb57a: STR             R4, [SP,#0xF8+var_E8]
0x5bb57c: LDR             R0, [SP,#0xF8+var_A4]
0x5bb57e: ADD.W           R0, R0, R3,LSL#6
0x5bb582: LDR.W           R10, [R0,#4]
0x5bb586: CMP.W           R10, #0
0x5bb58a: BEQ.W           loc_5BB896
0x5bb58e: LDR             R0, [SP,#0xF8+var_B8]
0x5bb590: ADD.W           R4, R0, R3,LSL#6
0x5bb594: LDRB.W          R0, [R4,#0x36]!
0x5bb598: CMP             R0, #2
0x5bb59a: BNE             loc_5BB5A0
0x5bb59c: MOVS            R1, #1
0x5bb59e: B               loc_5BB5D8
0x5bb5a0: LDR             R1, [SP,#0xF8+var_CC]
0x5bb5a2: MOV             R6, R3
0x5bb5a4: LDR             R2, [SP,#0xF8+var_C8]
0x5bb5a6: ADD.W           R1, R1, R3,LSL#6
0x5bb5aa: LDR             R3, [R2]
0x5bb5ac: LDR             R2, [R1,#0x30]
0x5bb5ae: MOVS            R1, #1
0x5bb5b0: CMP             R2, R3
0x5bb5b2: BEQ             loc_5BB5D6
0x5bb5b4: LDR             R3, [SP,#0xF8+var_D0]
0x5bb5b6: LDR             R3, [R3]
0x5bb5b8: CMP             R2, R3
0x5bb5ba: BEQ             loc_5BB5D6
0x5bb5bc: LDR             R3, [SP,#0xF8+var_D4]
0x5bb5be: LDR             R3, [R3]
0x5bb5c0: CMP             R2, R3
0x5bb5c2: MOV             R3, R6
0x5bb5c4: BEQ             loc_5BB5D8
0x5bb5c6: LDR             R1, [SP,#0xF8+var_D8]
0x5bb5c8: LDR             R1, [R1]
0x5bb5ca: CMP             R2, R1
0x5bb5cc: MOV.W           R1, #0
0x5bb5d0: IT EQ
0x5bb5d2: MOVEQ           R1, #1
0x5bb5d4: B               loc_5BB5D8
0x5bb5d6: MOV             R3, R6
0x5bb5d8: LDR             R2, [SP,#0xF8+var_B4]
0x5bb5da: LDRB            R2, [R2]
0x5bb5dc: CMP             R2, R0
0x5bb5de: BNE.W           loc_5BB896
0x5bb5e2: LDR             R2, [SP,#0xF8+var_C0]
0x5bb5e4: LDR             R2, [R2]
0x5bb5e6: STR             R3, [SP,#0xF8+var_A0]
0x5bb5e8: LDR             R6, [SP,#0xF8+var_A0]
0x5bb5ea: LDR             R3, [SP,#0xF8+var_C4]
0x5bb5ec: ADD.W           R3, R3, R6,LSL#6
0x5bb5f0: LDR             R3, [R3,#0x30]
0x5bb5f2: CMP             R2, R3
0x5bb5f4: LDR             R3, [SP,#0xF8+var_A0]
0x5bb5f6: BNE.W           loc_5BB896
0x5bb5fa: LDR             R2, [SP,#0xF8+var_DC]
0x5bb5fc: EORS            R1, R2
0x5bb5fe: BNE.W           loc_5BB888
0x5bb602: LDR             R2, [SP,#0xF8+var_A0]
0x5bb604: LDR             R1, [SP,#0xF8+var_E4]
0x5bb606: ADD.W           R1, R1, R2,LSL#6
0x5bb60a: ADD.W           R2, R1, #0x3D ; '='
0x5bb60e: STR             R2, [SP,#0xF8+var_A8]
0x5bb610: ADD.W           R2, R1, #0x34 ; '4'
0x5bb614: STR             R2, [SP,#0xF8+var_90]
0x5bb616: ADD.W           R2, R1, #0x39 ; '9'
0x5bb61a: STR             R2, [SP,#0xF8+var_68]
0x5bb61c: ADD.W           R2, R1, #0x38 ; '8'
0x5bb620: STR             R2, [SP,#0xF8+var_6C]
0x5bb622: ADDS            R1, #0x37 ; '7'
0x5bb624: STR             R1, [SP,#0xF8+var_70]
0x5bb626: B               loc_5BB62A
0x5bb628: LDRB            R0, [R4]
0x5bb62a: LDR             R1, [SP,#0xF8+var_68]
0x5bb62c: VMOV            D0, D8
0x5bb630: UXTB            R0, R0
0x5bb632: CMP             R0, #2
0x5bb634: LDRB            R3, [R1]
0x5bb636: LDR             R1, [SP,#0xF8+var_6C]
0x5bb638: LDRB            R2, [R1]
0x5bb63a: LDR             R1, [SP,#0xF8+var_70]
0x5bb63c: LDRB            R1, [R1]
0x5bb63e: BEQ             loc_5BB694
0x5bb640: LDR             R0, [SP,#0xF8+var_A8]
0x5bb642: LDRB            R0, [R0]
0x5bb644: AND.W           R6, R0, #0xF
0x5bb648: LSRS            R0, R0, #4
0x5bb64a: VMOV            S0, R6
0x5bb64e: VMOV            S2, R0
0x5bb652: VCVT.F32.S32    S0, S0
0x5bb656: VCVT.F32.S32    S2, S2
0x5bb65a: LDR             R0, [SP,#0xF8+var_B0]
0x5bb65c: VLDR            S4, [R0]
0x5bb660: VSUB.F32        S6, S16, S4
0x5bb664: VMUL.F32        S0, S0, S24
0x5bb668: VMUL.F32        S2, S2, S24
0x5bb66c: VDIV.F32        S0, S0, S26
0x5bb670: VDIV.F32        S2, S2, S26
0x5bb674: VMUL.F32        S0, S6, S0
0x5bb678: VMUL.F32        S2, S4, S2
0x5bb67c: VADD.F32        S0, S2, S0
0x5bb680: VMUL.F32        S2, S6, S28
0x5bb684: VMUL.F32        S0, S0, S30
0x5bb688: VADD.F32        S2, S2, S17
0x5bb68c: VADD.F32        S0, S0, S19
0x5bb690: VMIN.F32        D0, D1, D0
0x5bb694: VMOV            S2, R3
0x5bb698: VMOV            S4, R2
0x5bb69c: VCVT.F32.U32    S2, S2
0x5bb6a0: VMOV            S6, R1
0x5bb6a4: VCVT.F32.U32    S4, S4
0x5bb6a8: VCVT.F32.U32    S6, S6
0x5bb6ac: LDRSH.W         R5, [R10,#0x58]
0x5bb6b0: ADD.W           R0, R5, R5,LSL#1
0x5bb6b4: VMUL.F32        S2, S0, S2
0x5bb6b8: SUB.W           R11, R0, #6
0x5bb6bc: VMUL.F32        S4, S0, S4
0x5bb6c0: VMUL.F32        S0, S0, S6
0x5bb6c4: VCVT.U32.F32    S21, S2
0x5bb6c8: LDR             R1, [SP,#0xF8+var_74]
0x5bb6ca: LDR             R1, [R1]
0x5bb6cc: VCVT.U32.F32    S23, S4
0x5bb6d0: VCVT.U32.F32    S25, S0
0x5bb6d4: ADD.W           R0, R11, R1; this
0x5bb6d8: CMP.W           R0, #0x1000
0x5bb6dc: IT GE
0x5bb6de: BLXGE.W         j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
0x5bb6e2: LDR             R0, [SP,#0xF8+var_78]
0x5bb6e4: LDR             R0, [R0]; this
0x5bb6e6: ADDS            R1, R0, R5
0x5bb6e8: CMP.W           R1, #0x800
0x5bb6ec: BLT             loc_5BB6F6
0x5bb6ee: BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
0x5bb6f2: LDR             R0, [SP,#0xF8+var_AC]
0x5bb6f4: LDR             R0, [R0]
0x5bb6f6: LDR             R1, [SP,#0xF8+var_7C]
0x5bb6f8: STR.W           R11, [R1]
0x5bb6fc: LDR             R1, [SP,#0xF8+var_80]
0x5bb6fe: STR             R5, [R1]
0x5bb700: LDR             R1, [SP,#0xF8+var_84]
0x5bb702: LDR.W           LR, [R1]
0x5bb706: LDRSH.W         R1, [R10,#0x58]
0x5bb70a: CMP             R1, #1
0x5bb70c: BLT             loc_5BB7BC
0x5bb70e: STR             R5, [SP,#0xF8+var_64]
0x5bb710: MOV             R12, R4
0x5bb712: LDR             R6, [SP,#0xF8+var_94]
0x5bb714: VMOV            R1, S21
0x5bb718: LDR             R4, [SP,#0xF8+var_90]
0x5bb71a: VMOV            R3, S25
0x5bb71e: VMOV            R2, S23
0x5bb722: MOVS            R5, #0
0x5bb724: VLDR            S0, [R6]
0x5bb728: LDRSH.W         R6, [R4]
0x5bb72c: VMUL.F32        S0, S0, S18
0x5bb730: VMOV            S2, R6
0x5bb734: MOVS            R6, #0
0x5bb736: VCVT.F32.S32    S2, S2
0x5bb73a: VADD.F32        S0, S0, S16
0x5bb73e: VMUL.F32        S0, S0, S2
0x5bb742: ORR.W           R1, R3, R1,LSL#16
0x5bb746: ORR.W           R1, R1, R2,LSL#8
0x5bb74a: VCVT.S32.F32    S0, S0
0x5bb74e: LDR             R3, [SP,#0xF8+var_98]
0x5bb750: VMOV            R2, S0
0x5bb754: ORR.W           R2, R1, R2,LSL#24
0x5bb758: ADD.W           R1, R0, R0,LSL#3
0x5bb75c: ADD.W           R3, R3, R1,LSL#2
0x5bb760: ADD.W           R1, R10, R5
0x5bb764: STR             R2, [R3,#0x18]
0x5bb766: ADDS            R5, #1
0x5bb768: LDRB.W          R4, [R1,#0x5A]
0x5bb76c: VMOV            S0, R4
0x5bb770: VCVT.F32.U32    S0, S0
0x5bb774: VMUL.F32        S0, S0, S20
0x5bb778: VSTR            S0, [R3,#0x1C]
0x5bb77c: LDRB.W          R1, [R1,#0x61]
0x5bb780: VMOV            S0, R1
0x5bb784: ADD.W           R1, R10, R6
0x5bb788: VCVT.F32.U32    S0, S0
0x5bb78c: VMUL.F32        S0, S0, S20
0x5bb790: VSTR            S0, [R3,#0x20]
0x5bb794: VLDR            S0, [R1,#8]
0x5bb798: LDR             R1, [R1,#4]
0x5bb79a: VADD.F32        S0, S0, S22
0x5bb79e: LDR.W           R4, [R10,R6]
0x5bb7a2: ADDS            R6, #0xC
0x5bb7a4: STRD.W          R4, R1, [R3]
0x5bb7a8: VSTR            S0, [R3,#8]
0x5bb7ac: ADDS            R3, #0x24 ; '$'
0x5bb7ae: LDRSH.W         R1, [R10,#0x58]
0x5bb7b2: CMP             R5, R1
0x5bb7b4: BLT             loc_5BB760
0x5bb7b6: LDR             R5, [SP,#0xF8+var_64]
0x5bb7b8: UXTH            R1, R1
0x5bb7ba: MOV             R4, R12
0x5bb7bc: SXTH            R1, R1
0x5bb7be: ADD.W           R1, R1, R1,LSL#1
0x5bb7c2: SUBS            R1, #6
0x5bb7c4: CMP             R1, #1
0x5bb7c6: BLT             loc_5BB7E8
0x5bb7c8: LDR             R1, [SP,#0xF8+var_9C]
0x5bb7ca: MOVS            R3, #0
0x5bb7cc: ADD.W           R2, R1, LR,LSL#1
0x5bb7d0: LDRH.W          R1, [R8,R3,LSL#1]
0x5bb7d4: STRH.W          R1, [R2,R3,LSL#1]
0x5bb7d8: ADDS            R3, #1
0x5bb7da: LDRSH.W         R1, [R10,#0x58]
0x5bb7de: ADD.W           R1, R1, R1,LSL#1
0x5bb7e2: SUBS            R1, #6
0x5bb7e4: CMP             R3, R1
0x5bb7e6: BLT             loc_5BB7D0
0x5bb7e8: ADD.W           R2, R11, LR
0x5bb7ec: CMP.W           R11, #1
0x5bb7f0: BLT             loc_5BB872
0x5bb7f2: ADD.W           R1, LR, #1
0x5bb7f6: CMP             R2, R1
0x5bb7f8: IT GT
0x5bb7fa: MOVGT           R1, R2
0x5bb7fc: SUB.W           R6, R1, LR
0x5bb800: CMP             R6, #8
0x5bb802: BCS             loc_5BB820
0x5bb804: MOV             R3, LR
0x5bb806: B               loc_5BB862
0x5bb808: DCFS 0.005
0x5bb80c: DCFS 0.06
0x5bb810: DCFS 0.6
0x5bb814: DCFS 0.7
0x5bb818: DCFS 0.4
0x5bb81c: DCFS 0.3
0x5bb820: BIC.W           R12, R6, #7
0x5bb824: CMP.W           R12, #0
0x5bb828: BEQ             loc_5BB860
0x5bb82a: LDR             R1, [SP,#0xF8+var_BC]
0x5bb82c: ADD.W           R3, LR, R12
0x5bb830: VDUP.32         Q8, R0
0x5bb834: MOV             R11, R5
0x5bb836: ADD.W           R1, R1, LR,LSL#1
0x5bb83a: MOV             R5, R12
0x5bb83c: VLD1.16         {D18-D19}, [R1]
0x5bb840: SUBS            R5, #8
0x5bb842: VADDW.U16       Q10, Q8, D19
0x5bb846: VADDW.U16       Q9, Q8, D18
0x5bb84a: VMOVN.I32       D21, Q10
0x5bb84e: VMOVN.I32       D20, Q9
0x5bb852: VST1.16         {D20-D21}, [R1]!
0x5bb856: BNE             loc_5BB83C
0x5bb858: CMP             R6, R12
0x5bb85a: MOV             R5, R11
0x5bb85c: BNE             loc_5BB862
0x5bb85e: B               loc_5BB872
0x5bb860: MOV             R3, LR
0x5bb862: LDRH.W          R1, [R9,R3,LSL#1]
0x5bb866: ADD             R1, R0
0x5bb868: STRH.W          R1, [R9,R3,LSL#1]
0x5bb86c: ADDS            R3, #1
0x5bb86e: CMP             R3, R2
0x5bb870: BLT             loc_5BB862
0x5bb872: LDR             R1, [SP,#0xF8+var_88]
0x5bb874: ADD             R0, R5
0x5bb876: STR             R0, [R1]
0x5bb878: LDR             R0, [SP,#0xF8+var_8C]
0x5bb87a: STR             R2, [R0]
0x5bb87c: LDR.W           R10, [R10,#0x54]
0x5bb880: CMP.W           R10, #0
0x5bb884: BNE.W           loc_5BB628
0x5bb888: LDR             R3, [SP,#0xF8+var_A0]
0x5bb88a: MOVS            R1, #1
0x5bb88c: LDR             R0, [SP,#0xF8+var_E0]
0x5bb88e: ADD.W           R0, R0, R3,LSL#6; this
0x5bb892: STRB.W          R1, [R0,#0x3B]
0x5bb896: ADDS            R3, #1
0x5bb898: CMP             R3, #0x30 ; '0'
0x5bb89a: BNE.W           loc_5BB57C
0x5bb89e: BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
0x5bb8a2: LDR             R4, [SP,#0xF8+var_E8]
0x5bb8a4: LDRD.W          R5, R6, [SP,#0xF8+var_F0]
0x5bb8a8: ADDS            R4, #1
0x5bb8aa: CMP             R4, #0x30 ; '0'
0x5bb8ac: BNE.W           loc_5BB53E
0x5bb8b0: MOVS            R0, #0xC
0x5bb8b2: MOVS            R1, #0
0x5bb8b4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bb8b8: MOVS            R0, #8
0x5bb8ba: MOVS            R1, #1
0x5bb8bc: ADD             SP, SP, #0x98
0x5bb8be: VPOP            {D8-D15}
0x5bb8c2: ADD             SP, SP, #4
0x5bb8c4: POP.W           {R8-R11}
0x5bb8c8: POP.W           {R4-R7,LR}
0x5bb8cc: B.W             sub_192888
