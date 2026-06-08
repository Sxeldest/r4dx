0x3f609c: PUSH            {R4,R6,R7,LR}
0x3f609e: ADD             R7, SP, #8
0x3f60a0: VPUSH           {D8-D10}
0x3f60a4: CMP             R0, #1
0x3f60a6: BNE             loc_3F60BE
0x3f60a8: LDR             R0, =(TheCamera_ptr - 0x3F60AE)
0x3f60aa: ADD             R0, PC; TheCamera_ptr
0x3f60ac: LDR             R1, [R0]; TheCamera
0x3f60ae: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x3f60b0: ADD.W           R0, R2, #0x30 ; '0'
0x3f60b4: CMP             R2, #0
0x3f60b6: IT EQ
0x3f60b8: ADDEQ           R0, R1, #4; float *
0x3f60ba: BLX             j__Z21emu_SetCameraPositionPf; emu_SetCameraPosition(float *)
0x3f60be: LDR             R0, =(Scene_ptr - 0x3F60C6)
0x3f60c0: LDR             R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3F60C8)
0x3f60c2: ADD             R0, PC; Scene_ptr
0x3f60c4: ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
0x3f60c6: LDR             R4, [R0]; Scene
0x3f60c8: LDR             R1, [R1]; CWeather::UnderWaterness ...
0x3f60ca: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f60cc: VLDR            S16, [R1]
0x3f60d0: VLDR            S18, [R0,#0x80]
0x3f60d4: VLDR            S20, [R0,#0x84]
0x3f60d8: BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x3f60dc: VSUB.F32        S0, S20, S18
0x3f60e0: VLDR            S2, =0.000061035
0x3f60e4: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f60e6: VMUL.F32        S0, S0, S2
0x3f60ea: VADD.F32        S0, S18, S0
0x3f60ee: VMOV            R1, S0
0x3f60f2: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3f60f6: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f60f8: BLX             j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
0x3f60fc: MOVS            R0, #1
0x3f60fe: MOVS            R1, #0
0x3f6100: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f6104: MOVS            R0, #6
0x3f6106: MOVS            R1, #0
0x3f6108: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f610c: MOVS            R0, #8
0x3f610e: MOVS            R1, #0
0x3f6110: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f6114: MOVS            R0, #0xC
0x3f6116: MOVS            R1, #0
0x3f6118: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f611c: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F6122)
0x3f611e: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x3f6120: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x3f6122: LDR             R0, [R0]; this
0x3f6124: CBNZ            R0, loc_3F612E
0x3f6126: BLX             j__ZN13CMovingThings19Render_BeforeCloudsEv; CMovingThings::Render_BeforeClouds(void)
0x3f612a: BLX             j__ZN7CClouds6RenderEv; CClouds::Render(void)
0x3f612e: MOVS            R0, #6
0x3f6130: MOVS            R1, #1
0x3f6132: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f6136: MOVS            R0, #8
0x3f6138: MOVS            R1, #1
0x3f613a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f613e: MOVS            R0, #7
0x3f6140: MOVS            R1, #2
0x3f6142: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f6146: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F614C)
0x3f6148: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x3f614a: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x3f614c: LDR             R0, [R0]; this
0x3f614e: CMP             R0, #3
0x3f6150: IT NE
0x3f6152: BLXNE           j__ZN14CCarFXRenderer15PreRenderUpdateEv; CCarFXRenderer::PreRenderUpdate(void)
0x3f6156: BLX             j__ZN9CRenderer11RenderRoadsEv; CRenderer::RenderRoads(void)
0x3f615a: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F6160)
0x3f615c: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x3f615e: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x3f6160: LDR             R0, [R0]; this
0x3f6162: CMP             R0, #3
0x3f6164: IT NE
0x3f6166: BLXNE           j__ZN8CCoronas17RenderReflectionsEv; CCoronas::RenderReflections(void)
0x3f616a: BLX             j__ZN9CRenderer24RenderEverythingBarRoadsEv; CRenderer::RenderEverythingBarRoads(void)
0x3f616e: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F6174)
0x3f6170: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x3f6172: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x3f6174: LDR             R0, [R0]; this
0x3f6176: CMP             R0, #3
0x3f6178: BNE             loc_3F6182
0x3f617a: MOVS            R0, #(stderr+3); this
0x3f617c: CMP             R0, #3
0x3f617e: BEQ             loc_3F61BC
0x3f6180: B               loc_3F61D0
0x3f6182: BLX             j__ZN9CRenderer32RenderFadingInUnderwaterEntitiesEv; CRenderer::RenderFadingInUnderwaterEntities(void)
0x3f6186: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F6194)
0x3f6188: VCMPE.F32       S16, #0.0
0x3f618c: VMRS            APSR_nzcv, FPSCR
0x3f6190: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x3f6192: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x3f6194: LDR             R0, [R0]; CMirrors::TypeOfMirror
0x3f6196: BGT             loc_3F61B8
0x3f6198: CMP             R0, #3
0x3f619a: BEQ             loc_3F61B8
0x3f619c: MOVS            R0, #0x14
0x3f619e: MOVS            R1, #1
0x3f61a0: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f61a4: BLX             j__ZN11CWaterLevel11RenderWaterEv; CWaterLevel::RenderWater(void)
0x3f61a8: MOVS            R0, #0x14
0x3f61aa: MOVS            R1, #2
0x3f61ac: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f61b0: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F61B6)
0x3f61b2: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x3f61b4: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x3f61b6: LDR             R0, [R0]; CMirrors::TypeOfMirror
0x3f61b8: CMP             R0, #3
0x3f61ba: BNE             loc_3F61D0
0x3f61bc: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F61C2)
0x3f61be: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f61c0: LDR             R0, [R0]; MobileSettings::settings ...
0x3f61c2: LDR.W           R0, [R0,#(dword_6E04DC - 0x6E03F4)]; this
0x3f61c6: CMP             R0, #3
0x3f61c8: IT EQ
0x3f61ca: BLXEQ           j__ZN9CRenderer22RenderFadingInEntitiesEv; CRenderer::RenderFadingInEntities(void)
0x3f61ce: B               loc_3F61D4
0x3f61d0: BLX             j__ZN9CRenderer22RenderFadingInEntitiesEv; CRenderer::RenderFadingInEntities(void)
0x3f61d4: LDR             R0, =(g_breakMan_ptr - 0x3F61DC)
0x3f61d6: MOVS            R1, #0; unsigned __int8
0x3f61d8: ADD             R0, PC; g_breakMan_ptr
0x3f61da: LDR             R0, [R0]; g_breakMan ; this
0x3f61dc: BLX             j__ZN14BreakManager_c6RenderEh; BreakManager_c::Render(uchar)
0x3f61e0: LDR             R0, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x3F61E6)
0x3f61e2: ADD             R0, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
0x3f61e4: LDR             R0, [R0]; CMirrors::bRenderingReflection ...
0x3f61e6: LDRB            R0, [R0]; this
0x3f61e8: CBNZ            R0, loc_3F625C
0x3f61ea: BLX             j__ZN8CShadows19UpdateStaticShadowsEv; CShadows::UpdateStaticShadows(void)
0x3f61ee: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F61F4)
0x3f61f0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f61f2: LDR             R0, [R0]; MobileSettings::settings ...
0x3f61f4: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x3f61f8: CMP             R0, #2
0x3f61fa: BNE             loc_3F620A
0x3f61fc: BLX             j__Z26emu_BindShadowRenderTargetv; emu_BindShadowRenderTarget(void)
0x3f6200: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F6206)
0x3f6202: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f6204: LDR             R0, [R0]; MobileSettings::settings ...
0x3f6206: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x3f620a: CBZ             R0, loc_3F6250
0x3f620c: MOVS            R0, #0; this
0x3f620e: BLX             j__ZN8CShadows19RenderStaticShadowsEb; CShadows::RenderStaticShadows(bool)
0x3f6212: MOVS            R0, #0; this
0x3f6214: BLX             j__ZN8CShadows19RenderStoredShadowsEb; CShadows::RenderStoredShadows(bool)
0x3f6218: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F621E)
0x3f621a: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f621c: LDR             R0, [R0]; MobileSettings::settings ...
0x3f621e: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x3f6222: CMP             R0, #2
0x3f6224: BNE             loc_3F6250
0x3f6226: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F6230)
0x3f6228: VLDR            S2, =255.0
0x3f622c: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3f622e: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x3f6230: LDRSH.W         R0, [R0,#(dword_966594 - 0x96654C)]
0x3f6234: VMOV            S0, R0
0x3f6238: VCVT.F32.S32    S0, S0
0x3f623c: VDIV.F32        S0, S0, S2
0x3f6240: VLDR            S2, =0.45
0x3f6244: VMUL.F32        S0, S0, S2
0x3f6248: VMOV            R0, S0; float
0x3f624c: BLX             j__Z23emu_ResolveShadowTargetf; emu_ResolveShadowTarget(float)
0x3f6250: MOVS            R0, #(stderr+1); this
0x3f6252: BLX             j__ZN8CShadows19RenderStaticShadowsEb; CShadows::RenderStaticShadows(bool)
0x3f6256: MOVS            R0, #(stderr+1); this
0x3f6258: BLX             j__ZN8CShadows19RenderStoredShadowsEb; CShadows::RenderStoredShadows(bool)
0x3f625c: LDR             R0, =(g_breakMan_ptr - 0x3F6264)
0x3f625e: MOVS            R1, #1; unsigned __int8
0x3f6260: ADD             R0, PC; g_breakMan_ptr
0x3f6262: LDR             R0, [R0]; g_breakMan ; this
0x3f6264: BLX             j__ZN14BreakManager_c6RenderEh; BreakManager_c::Render(uchar)
0x3f6268: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F626E)
0x3f626a: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x3f626c: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x3f626e: LDR             R0, [R0]; this
0x3f6270: CMP             R0, #3
0x3f6272: IT NE
0x3f6274: BLXNE           j__ZN9CPlantMgr6RenderEv; CPlantMgr::Render(void)
0x3f6278: MOVS            R0, #0x14
0x3f627a: MOVS            R1, #1
0x3f627c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f6280: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F6286)
0x3f6282: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x3f6284: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x3f6286: LDR             R0, [R0]; this
0x3f6288: CBNZ            R0, loc_3F62A2
0x3f628a: BLX             j__ZN7CClouds22RenderBottomFromHeightEv; CClouds::RenderBottomFromHeight(void)
0x3f628e: BLX             j__ZN8CWeather17RenderRainStreaksEv; CWeather::RenderRainStreaks(void)
0x3f6292: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F6298)
0x3f6294: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f6296: LDR             R0, [R0]; MobileSettings::settings ...
0x3f6298: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]; this
0x3f629a: CMP             R0, #3
0x3f629c: IT EQ
0x3f629e: BLXEQ           j__ZN8CCoronas19RenderSunReflectionEv; CCoronas::RenderSunReflection(void)
0x3f62a2: VCMPE.F32       S16, #0.0
0x3f62a6: VMRS            APSR_nzcv, FPSCR
0x3f62aa: BLE             loc_3F62D4
0x3f62ac: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F62B2)
0x3f62ae: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x3f62b0: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x3f62b2: LDR             R0, [R0]; CMirrors::TypeOfMirror
0x3f62b4: CMP             R0, #3
0x3f62b6: BEQ             loc_3F62D4
0x3f62b8: MOVS            R0, #0x14
0x3f62ba: MOVS            R1, #1
0x3f62bc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f62c0: BLX             j__ZN11CWaterLevel11RenderWaterEv; CWaterLevel::RenderWater(void)
0x3f62c4: MOVS            R0, #0x14
0x3f62c6: MOVS            R1, #2
0x3f62c8: VPOP            {D8-D10}
0x3f62cc: POP.W           {R4,R6,R7,LR}
0x3f62d0: B.W             sub_192888
0x3f62d4: VPOP            {D8-D10}
0x3f62d8: POP             {R4,R6,R7,PC}
