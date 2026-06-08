0x3f68f8: PUSH            {R4-R7,LR}
0x3f68fa: ADD             R7, SP, #0xC
0x3f68fc: PUSH.W          {R8,R9,R11}
0x3f6900: SUB             SP, SP, #0x10
0x3f6902: MOV             R9, R0
0x3f6904: LDR.W           R0, =(bPendingPause_ptr - 0x3F690E)
0x3f6908: MOV             R8, R1
0x3f690a: ADD             R0, PC; bPendingPause_ptr
0x3f690c: LDR             R0, [R0]; bPendingPause
0x3f690e: LDRB            R0, [R0]
0x3f6910: CBZ             R0, loc_3F692A
0x3f6912: LDR.W           R0, =(gMobileMenu_ptr - 0x3F691A)
0x3f6916: ADD             R0, PC; gMobileMenu_ptr
0x3f6918: LDR             R0, [R0]; gMobileMenu ; this
0x3f691a: BLX             j__ZN10MobileMenu12InitForPauseEv; MobileMenu::InitForPause(void)
0x3f691e: LDR.W           R0, =(bPendingPause_ptr - 0x3F6928)
0x3f6922: MOVS            R1, #0
0x3f6924: ADD             R0, PC; bPendingPause_ptr
0x3f6926: LDR             R0, [R0]; bPendingPause
0x3f6928: STRB            R1, [R0]
0x3f692a: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F6932)
0x3f692e: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f6930: LDR             R0, [R0]; MobileSettings::settings ...
0x3f6932: LDR             R4, [R0,#(dword_6E041C - 0x6E03F4)]
0x3f6934: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x3f6938: CMP.W           R0, #0x280
0x3f693c: BLS             loc_3F6960
0x3f693e: BLX             j__ZN14MobileSettings14GetMaxResWidthEv; MobileSettings::GetMaxResWidth(void)
0x3f6942: SUB.W           R0, R0, #0x280
0x3f6946: MOV             R1, #0x51EB851F
0x3f694e: MULS            R0, R4
0x3f6950: SMMUL.W         R0, R0, R1
0x3f6954: ASRS            R1, R0, #5
0x3f6956: ADD.W           R0, R1, R0,LSR#31
0x3f695a: ADD.W           R4, R0, #0x280
0x3f695e: B               loc_3F6966
0x3f6960: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x3f6964: MOV             R4, R0
0x3f6966: LDR             R0, =(gMobileMenu_ptr - 0x3F696C)
0x3f6968: ADD             R0, PC; gMobileMenu_ptr
0x3f696a: LDR             R6, [R0]; gMobileMenu
0x3f696c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x3f6970: MOV             R5, R0
0x3f6972: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x3f6976: MOV             R1, R0
0x3f6978: LDR             R0, [R6,#(dword_6E0090 - 0x6E006C)]
0x3f697a: CMP             R0, #0
0x3f697c: ITT EQ
0x3f697e: LDREQ           R0, [R6,#(dword_6E0098 - 0x6E006C)]
0x3f6980: CMPEQ           R0, #0
0x3f6982: BNE             loc_3F699C
0x3f6984: MUL.W           R0, R5, R4
0x3f6988: BLX             __aeabi_uidiv
0x3f698c: MOV             R5, R0
0x3f698e: LDR             R0, =(TheCamera_ptr - 0x3F6994)
0x3f6990: ADD             R0, PC; TheCamera_ptr
0x3f6992: LDR             R0, [R0]; TheCamera ; this
0x3f6994: BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
0x3f6998: CMP             R0, #2
0x3f699a: BNE             loc_3F69A2
0x3f699c: MOVS            R1, #0
0x3f699e: MOVS            R4, #0
0x3f69a0: B               loc_3F69AE
0x3f69a2: ADDS            R0, R5, #3
0x3f69a4: BIC.W           R1, R0, #3; int
0x3f69a8: ADDS            R0, R4, #3
0x3f69aa: BIC.W           R4, R0, #3
0x3f69ae: MOV             R0, R4; int
0x3f69b0: BLX             j__Z22emu_SetAltRenderTargetii; emu_SetAltRenderTarget(int,int)
0x3f69b4: LDR             R0, =(pumpHack_ptr - 0x3F69BA)
0x3f69b6: ADD             R0, PC; pumpHack_ptr
0x3f69b8: LDR             R0, [R0]; pumpHack
0x3f69ba: LDRB            R0, [R0]; this
0x3f69bc: CMP             R0, #0
0x3f69be: IT EQ
0x3f69c0: BLXEQ           j__ZN6CTimer6UpdateEv; CTimer::Update(void)
0x3f69c4: BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
0x3f69c8: BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
0x3f69cc: LDR             R0, =(pumpHack_ptr - 0x3F69D6)
0x3f69ce: MOVS            R2, #0
0x3f69d0: LDR             R1, =(_ZN12CPointLights9NumLightsE_ptr - 0x3F69D8)
0x3f69d2: ADD             R0, PC; pumpHack_ptr
0x3f69d4: ADD             R1, PC; _ZN12CPointLights9NumLightsE_ptr
0x3f69d6: LDR             R0, [R0]; pumpHack
0x3f69d8: LDR             R1, [R1]; CPointLights::NumLights ...
0x3f69da: LDRB            R0, [R0]; this
0x3f69dc: STR             R2, [R1]; CPointLights::NumLights
0x3f69de: CMP             R0, #0
0x3f69e0: IT EQ
0x3f69e2: BLXEQ           j__ZN5CGame7ProcessEv; CGame::Process(void)
0x3f69e6: LDR             R0, =(AudioEngine_ptr - 0x3F69EC)
0x3f69e8: ADD             R0, PC; AudioEngine_ptr
0x3f69ea: LDR             R0, [R0]; AudioEngine ; this
0x3f69ec: BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
0x3f69f0: LDR             R0, =(Scene_ptr - 0x3F69F6)
0x3f69f2: ADD             R0, PC; Scene_ptr
0x3f69f4: LDR             R0, [R0]; Scene
0x3f69f6: LDR             R0, [R0]
0x3f69f8: BLX             j__Z28SetLightsWithTimeOfDayColourP7RpWorld; SetLightsWithTimeOfDayColour(RpWorld *)
0x3f69fc: CMP.W           R9, #0
0x3f6a00: BEQ.W           loc_3F6BB6
0x3f6a04: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F6A0A)
0x3f6a06: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3f6a08: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3f6a0a: LDR.W           R0, [R0,#(dword_6F3A14 - 0x6F3794)]; this
0x3f6a0e: CBZ             R0, loc_3F6A22
0x3f6a10: BLX             j__ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv; CWidgetPlayerInfo::PassesDisplayConditions(void)
0x3f6a14: CMP             R0, #1
0x3f6a16: BNE             loc_3F6A22
0x3f6a18: MOVS            R0, #0xA0
0x3f6a1a: MOVS            R1, #0
0x3f6a1c: MOVS            R2, #1
0x3f6a1e: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f6a22: BLX             j__ZN15CTouchInterface6UpdateEv; CTouchInterface::Update(void)
0x3f6a26: BLX             j__ZN8CCredits6UpdateEv; CCredits::Update(void)
0x3f6a2a: CBZ             R4, loc_3F6A94
0x3f6a2c: CMP.W           R8, #0
0x3f6a30: BNE             loc_3F6A3E
0x3f6a32: LDR             R0, =(Scene_ptr - 0x3F6A38)
0x3f6a34: ADD             R0, PC; Scene_ptr
0x3f6a36: LDR             R0, [R0]; Scene
0x3f6a38: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3f6a3a: BLX             j__Z18RsCameraShowRasterP8RwCamera; RsCameraShowRaster(RwCamera *)
0x3f6a3e: BLX             j__ZN8CMirrors17RenderReflectionsEv; CMirrors::RenderReflections(void)
0x3f6a42: BLX             j__ZN9CRenderer19ConstructRenderListEv; CRenderer::ConstructRenderList(void)
0x3f6a46: BLX             j__ZN9CRenderer9PreRenderEv; CRenderer::PreRender(void)
0x3f6a4a: BLX             j__ZN6CWorld25ProcessPedsAfterPreRenderEv; CWorld::ProcessPedsAfterPreRender(void)
0x3f6a4e: LDR             R0, =(g_realTimeShadowMan_ptr - 0x3F6A54)
0x3f6a50: ADD             R0, PC; g_realTimeShadowMan_ptr
0x3f6a52: LDR             R0, [R0]; g_realTimeShadowMan ; this
0x3f6a54: BLX             j__ZN22CRealTimeShadowManager6UpdateEv; CRealTimeShadowManager::Update(void)
0x3f6a58: BLX             j__ZN8CMirrors16BeforeMainRenderEv; CMirrors::BeforeMainRender(void)
0x3f6a5c: LDR             R0, =(_ZN8CWeather14LightningFlashE_ptr - 0x3F6A62)
0x3f6a5e: ADD             R0, PC; _ZN8CWeather14LightningFlashE_ptr
0x3f6a60: LDR             R0, [R0]; CWeather::LightningFlash ...
0x3f6a62: LDRB            R0, [R0]; CWeather::LightningFlash
0x3f6a64: CMP             R0, #0
0x3f6a66: BEQ             loc_3F6B06
0x3f6a68: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F6A74)
0x3f6a6a: MOVS            R1, #0xFF
0x3f6a6c: MOVS            R2, #0; __int16
0x3f6a6e: MOVS            R3, #0; __int16
0x3f6a70: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3f6a72: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x3f6a74: STRH            R1, [R0,#(word_96657A - 0x96654C)]
0x3f6a76: MOV.W           R1, #0xFF00FF
0x3f6a7a: STR.W           R1, [R0,#(dword_966576 - 0x96654C)]
0x3f6a7e: MOVS            R0, #0
0x3f6a80: STRD.W          R0, R0, [SP,#0x28+var_28]; __int16
0x3f6a84: MOVS            R1, #0; __int16
0x3f6a86: STR             R0, [SP,#0x28+var_20]; __int16
0x3f6a88: MOVS            R0, #0; __int16
0x3f6a8a: BLX             j__Z29DoRWStuffStartOfFrame_Horizonsssssss; DoRWStuffStartOfFrame_Horizon(short,short,short,short,short,short,short)
0x3f6a8e: CMP             R0, #0
0x3f6a90: BNE             loc_3F6B1E
0x3f6a92: B               loc_3F6BB6
0x3f6a94: CMP.W           R8, #0
0x3f6a98: BNE             loc_3F6AB0
0x3f6a9a: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x3F6AA0)
0x3f6a9c: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x3f6a9e: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x3f6aa0: LDRB            R0, [R0]; CLoadingScreen::m_bActive
0x3f6aa2: CBNZ            R0, loc_3F6AB0
0x3f6aa4: LDR             R0, =(Scene_ptr - 0x3F6AAA)
0x3f6aa6: ADD             R0, PC; Scene_ptr
0x3f6aa8: LDR             R0, [R0]; Scene
0x3f6aaa: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3f6aac: BLX             j__Z18RsCameraShowRasterP8RwCamera; RsCameraShowRaster(RwCamera *)
0x3f6ab0: BLX             j__ZN5CDraw20CalculateAspectRatioEv; CDraw::CalculateAspectRatio(void)
0x3f6ab4: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3F6ABE)
0x3f6ab6: VLDR            S0, =0.0087266
0x3f6aba: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x3f6abc: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x3f6abe: VLDR            S2, [R0]
0x3f6ac2: VMUL.F32        S0, S2, S0
0x3f6ac6: VMOV            R0, S0; x
0x3f6aca: BLX             tanf
0x3f6ace: LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3F6AD8)
0x3f6ad0: MOV             R2, R0
0x3f6ad2: LDR             R0, =(Scene_ptr - 0x3F6ADA)
0x3f6ad4: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3f6ad6: ADD             R0, PC; Scene_ptr
0x3f6ad8: LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
0x3f6ada: LDR             R5, [R0]; Scene
0x3f6adc: LDR             R3, [R1]; CDraw::ms_fAspectRatio
0x3f6ade: MOVS            R1, #0
0x3f6ae0: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f6ae2: BLX             j__Z10CameraSizeP8RwCameraP6RwRectff; CameraSize(RwCamera *,RwRect *,float,float)
0x3f6ae6: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f6ae8: BLX             j__ZN18CVisibilityPlugins19SetRenderWareCameraEP8RwCamera; CVisibilityPlugins::SetRenderWareCamera(RwCamera *)
0x3f6aec: LDR             R0, =(gColourTop_ptr - 0x3F6AF4)
0x3f6aee: MOVS            R2, #2
0x3f6af0: ADD             R0, PC; gColourTop_ptr
0x3f6af2: LDR             R1, [R0]; gColourTop
0x3f6af4: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f6af6: BLX             j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
0x3f6afa: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f6afc: BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x3f6b00: CMP             R0, #0
0x3f6b02: BNE             loc_3F6BEC
0x3f6b04: B               loc_3F6BB6
0x3f6b06: MOVS            R0, #0
0x3f6b08: MOVS            R1, #0; __int16
0x3f6b0a: STRD.W          R0, R0, [SP,#0x28+var_28]; __int16
0x3f6b0e: MOVS            R2, #0; __int16
0x3f6b10: STR             R0, [SP,#0x28+var_20]; __int16
0x3f6b12: MOVS            R0, #0; __int16
0x3f6b14: MOVS            R3, #0; __int16
0x3f6b16: BLX             j__Z29DoRWStuffStartOfFrame_Horizonsssssss; DoRWStuffStartOfFrame_Horizon(short,short,short,short,short,short,short)
0x3f6b1a: CMP             R0, #1
0x3f6b1c: BNE             loc_3F6BB6
0x3f6b1e: BLX             j__Z12DefinedStatev; DefinedState(void)
0x3f6b22: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F6B2A)
0x3f6b24: LDR             R1, =(Scene_ptr - 0x3F6B2C)
0x3f6b26: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3f6b28: ADD             R1, PC; Scene_ptr
0x3f6b2a: LDR             R5, [R0]; CTimeCycle::m_CurrentColours ...
0x3f6b2c: LDR             R6, [R1]; Scene
0x3f6b2e: LDR             R1, [R5,#(dword_96659C - 0x96654C)]
0x3f6b30: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f6b32: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x3f6b36: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f6b38: LDR             R1, [R5,#(dword_9665A0 - 0x96654C)]; bool
0x3f6b3a: STR.W           R1, [R0,#0x88]
0x3f6b3e: MOVS            R0, #0; this
0x3f6b40: BLX             j__ZN8CMirrors18RenderMirrorBufferEb; CMirrors::RenderMirrorBuffer(bool)
0x3f6b44: MOVS            R0, #1; bool
0x3f6b46: BLX             j__Z11RenderSceneb; RenderScene(bool)
0x3f6b4a: MOVS            R0, #(stderr+1); this
0x3f6b4c: BLX             j__ZN8CMirrors18RenderMirrorBufferEb; CMirrors::RenderMirrorBuffer(bool)
0x3f6b50: BLX             j__ZN18CVisibilityPlugins21RenderWeaponPedsForPCEv; CVisibilityPlugins::RenderWeaponPedsForPC(void)
0x3f6b54: LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x3F6B5A)
0x3f6b56: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x3f6b58: LDR             R1, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x3f6b5a: LDR             R0, [R1,#(dword_A84140 - 0xA84138)]
0x3f6b5c: ADDS            R1, #0xC
0x3f6b5e: CMP             R0, R1
0x3f6b60: BEQ             loc_3F6B90
0x3f6b62: LDR             R1, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x3F6B68)
0x3f6b64: ADD             R1, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x3f6b66: LDR             R1, [R1]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x3f6b68: LDRD.W          R2, R3, [R0,#4]
0x3f6b6c: STR             R2, [R3,#4]
0x3f6b6e: LDRD.W          R2, R3, [R0,#4]
0x3f6b72: STR             R3, [R2,#8]
0x3f6b74: LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
0x3f6b76: STR             R2, [R0,#8]
0x3f6b78: LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
0x3f6b7a: STR             R0, [R2,#4]
0x3f6b7c: ADD.W           R2, R1, #0x18
0x3f6b80: STR             R2, [R0,#4]
0x3f6b82: LDR             R2, [R1,#(dword_A84140 - 0xA84138)]
0x3f6b84: STR             R0, [R1,#(dword_A84158 - 0xA84138)]
0x3f6b86: ADD.W           R0, R1, #0xC
0x3f6b8a: CMP             R2, R0
0x3f6b8c: MOV             R0, R2
0x3f6b8e: BNE             loc_3F6B68
0x3f6b90: LDR             R0, =(pumpHack_ptr - 0x3F6B96)
0x3f6b92: ADD             R0, PC; pumpHack_ptr
0x3f6b94: LDR             R0, [R0]; pumpHack
0x3f6b96: LDRB            R0, [R0]
0x3f6b98: CMP             R0, #0
0x3f6b9a: IT EQ
0x3f6b9c: BLXEQ           j__Z13RenderEffectsv; RenderEffects(void)
0x3f6ba0: LDR             R0, =(TheCamera_ptr - 0x3F6BA6)
0x3f6ba2: ADD             R0, PC; TheCamera_ptr
0x3f6ba4: LDR             R0, [R0]; TheCamera
0x3f6ba6: LDR.W           R0, [R0,#(dword_952034 - 0x951FA8)]
0x3f6baa: CBZ             R0, loc_3F6BBE
0x3f6bac: CMP             R0, #2
0x3f6bae: BNE             loc_3F6BDE
0x3f6bb0: LDR             R0, =(TheCamera_ptr - 0x3F6BB6)
0x3f6bb2: ADD             R0, PC; TheCamera_ptr
0x3f6bb4: B               loc_3F6BC2
0x3f6bb6: ADD             SP, SP, #0x10
0x3f6bb8: POP.W           {R8,R9,R11}
0x3f6bbc: POP             {R4-R7,PC}
0x3f6bbe: LDR             R0, =(TheCamera_ptr - 0x3F6BC4)
0x3f6bc0: ADD             R0, PC; TheCamera_ptr
0x3f6bc2: LDR             R0, [R0]; TheCamera
0x3f6bc4: VLDR            S0, [R0,#0x140]
0x3f6bc8: VCMPE.F32       S0, #0.0
0x3f6bcc: VMRS            APSR_nzcv, FPSCR
0x3f6bd0: BLE             loc_3F6BDE
0x3f6bd2: LDR             R0, =(TheCamera_ptr - 0x3F6BDA)
0x3f6bd4: MOVS            R1, #0x96; int
0x3f6bd6: ADD             R0, PC; TheCamera_ptr
0x3f6bd8: LDR             R0, [R0]; TheCamera ; this
0x3f6bda: BLX             j__ZN7CCamera18SetMotionBlurAlphaEi; CCamera::SetMotionBlurAlpha(int)
0x3f6bde: LDR             R0, =(TheCamera_ptr - 0x3F6BE4)
0x3f6be0: ADD             R0, PC; TheCamera_ptr
0x3f6be2: LDR             R0, [R0]; TheCamera ; this
0x3f6be4: BLX             j__ZN7CCamera16RenderMotionBlurEv; CCamera::RenderMotionBlur(void)
0x3f6be8: BLX             j__Z13Render2dStuffv; Render2dStuff(void)
0x3f6bec: MOVS            R0, #(stderr+1); this
0x3f6bee: BLX             j__ZN8CMirrors16RenderReflBufferEb; CMirrors::RenderReflBuffer(bool)
0x3f6bf2: BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
0x3f6bf6: CMP             R0, #0
0x3f6bf8: IT NE
0x3f6bfa: BLXNE           j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
0x3f6bfe: LDR             R0, =(gMobileMenu_ptr - 0x3F6C04)
0x3f6c00: ADD             R0, PC; gMobileMenu_ptr
0x3f6c02: LDR             R0, [R0]; gMobileMenu
0x3f6c04: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x3f6c06: CMP             R1, #0
0x3f6c08: ITT EQ
0x3f6c0a: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x3f6c0c: CMPEQ           R0, #0
0x3f6c0e: BEQ             loc_3F6C1A
0x3f6c10: LDR             R0, =(gMobileMenu_ptr - 0x3F6C16)
0x3f6c12: ADD             R0, PC; gMobileMenu_ptr
0x3f6c14: LDR             R0, [R0]; gMobileMenu ; this
0x3f6c16: BLX             j__ZN10MobileMenu6RenderEv; MobileMenu::Render(void)
0x3f6c1a: MOVS            R0, #1
0x3f6c1c: MOVS            R1, #0
0x3f6c1e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f6c22: BLX             j__Z6DoFadev; DoFade(void)
0x3f6c26: BLX             j__ZN4CHud13DrawAfterFadeEv; CHud::DrawAfterFade(void)
0x3f6c2a: CBZ             R4, loc_3F6C50
0x3f6c2c: NOP
0x3f6c2e: NOP
0x3f6c30: MOVS            R0, #1; unsigned __int8
0x3f6c32: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x3f6c36: MOVS            R0, #0; this
0x3f6c38: BLX             j__ZN9CMessages7DisplayEh; CMessages::Display(uchar)
0x3f6c3c: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x3f6c40: BLX             j__ZN8CCredits6RenderEv; CCredits::Render(void)
0x3f6c44: MOVS            R0, #0; unsigned __int8
0x3f6c46: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x3f6c4a: BLX             j__ZN8CCredits6RenderEv; CCredits::Render(void)
0x3f6c4e: B               loc_3F6C64
0x3f6c50: MOVS            R0, #1; unsigned __int8
0x3f6c52: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x3f6c56: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x3f6c5a: BLX             j__ZN8CCredits6RenderEv; CCredits::Render(void)
0x3f6c5e: MOVS            R0, #0; unsigned __int8
0x3f6c60: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x3f6c64: BLX             j__ZN4CHID15FlushQueuedTextEv; CHID::FlushQueuedText(void)
0x3f6c68: LDR             R0, =(FrontEndMenuManager_ptr - 0x3F6C6E)
0x3f6c6a: ADD             R0, PC; FrontEndMenuManager_ptr
0x3f6c6c: LDR             R0, [R0]; FrontEndMenuManager
0x3f6c6e: LDRB.W          R0, [R0,#(byte_98F1AD - 0x98F0F8)]
0x3f6c72: CBZ             R0, loc_3F6C7C
0x3f6c74: BLX             j__Z10DisplayFPSv; DisplayFPS(void)
0x3f6c78: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x3f6c7c: BLX             j__ZN6CDebug22DebugDisplayTextBufferEv; CDebug::DebugDisplayTextBuffer(void)
0x3f6c80: BLX             j__Z16FlushObrsPrintfsv; FlushObrsPrintfs(void)
0x3f6c84: LDR             R0, =(Scene_ptr - 0x3F6C8A)
0x3f6c86: ADD             R0, PC; Scene_ptr
0x3f6c88: LDR             R0, [R0]; Scene
0x3f6c8a: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]; this
0x3f6c8c: NOP
0x3f6c8e: NOP
0x3f6c90: ADD             SP, SP, #0x10
0x3f6c92: POP.W           {R8,R9,R11}
0x3f6c96: POP.W           {R4-R7,LR}
0x3f6c9a: B.W             j_j__ZN4CHID19CheckForInputChangeEv; j_CHID::CheckForInputChange(void)
