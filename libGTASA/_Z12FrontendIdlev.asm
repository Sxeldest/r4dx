0x3f6d78: PUSH            {R4,R6,R7,LR}
0x3f6d7a: ADD             R7, SP, #8
0x3f6d7c: BLX             j__ZN5CDraw20CalculateAspectRatioEv; CDraw::CalculateAspectRatio(void)
0x3f6d80: BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
0x3f6d84: BLX             j__ZN9CSprite2d16SetRecipNearClipEv; CSprite2d::SetRecipNearClip(void)
0x3f6d88: BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
0x3f6d8c: BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
0x3f6d90: BLX             j__ZN4CPad10UpdatePadsEv; CPad::UpdatePads(void)
0x3f6d94: LDR             R0, =(gMobileMenu_ptr - 0x3F6D9A)
0x3f6d96: ADD             R0, PC; gMobileMenu_ptr
0x3f6d98: LDR             R0, [R0]; gMobileMenu ; this
0x3f6d9a: BLX             j__ZN10MobileMenu6UpdateEv; MobileMenu::Update(void)
0x3f6d9e: LDR             R0, =(RsGlobal_ptr - 0x3F6DA4)
0x3f6da0: ADD             R0, PC; RsGlobal_ptr
0x3f6da2: LDR             R0, [R0]; RsGlobal
0x3f6da4: LDR             R0, [R0,#(dword_9FC90C - 0x9FC8FC)]
0x3f6da6: CMP             R0, #0
0x3f6da8: IT NE
0x3f6daa: POPNE           {R4,R6,R7,PC}
0x3f6dac: MOV.W           R0, #0x3E80; useconds
0x3f6db0: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3f6db4: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x3f6db8: CBNZ            R0, loc_3F6DC4
0x3f6dba: LDR             R0, =(AudioEngine_ptr - 0x3F6DC0)
0x3f6dbc: ADD             R0, PC; AudioEngine_ptr
0x3f6dbe: LDR             R0, [R0]; AudioEngine ; this
0x3f6dc0: BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
0x3f6dc4: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3F6DCE)
0x3f6dc6: VLDR            S0, =0.0087266
0x3f6dca: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x3f6dcc: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x3f6dce: VLDR            S2, [R0]
0x3f6dd2: VMUL.F32        S0, S2, S0
0x3f6dd6: VMOV            R0, S0; x
0x3f6dda: BLX             tanf
0x3f6dde: LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3F6DE8)
0x3f6de0: MOV             R2, R0
0x3f6de2: LDR             R0, =(Scene_ptr - 0x3F6DEA)
0x3f6de4: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3f6de6: ADD             R0, PC; Scene_ptr
0x3f6de8: LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
0x3f6dea: LDR             R4, [R0]; Scene
0x3f6dec: LDR             R3, [R1]; CDraw::ms_fAspectRatio
0x3f6dee: MOVS            R1, #0
0x3f6df0: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f6df2: BLX             j__Z10CameraSizeP8RwCameraP6RwRectff; CameraSize(RwCamera *,RwRect *,float,float)
0x3f6df6: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f6df8: BLX             j__ZN18CVisibilityPlugins19SetRenderWareCameraEP8RwCamera; CVisibilityPlugins::SetRenderWareCamera(RwCamera *)
0x3f6dfc: LDR             R0, =(gColourTop_ptr - 0x3F6E04)
0x3f6dfe: MOVS            R2, #2
0x3f6e00: ADD             R0, PC; gColourTop_ptr
0x3f6e02: LDR             R1, [R0]; gColourTop
0x3f6e04: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f6e06: BLX             j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
0x3f6e0a: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f6e0c: BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x3f6e10: CBZ             R0, locret_3F6E6C
0x3f6e12: BLX             j__Z12DefinedStatev; DefinedState(void)
0x3f6e16: LDR             R0, =(gMobileMenu_ptr - 0x3F6E1C)
0x3f6e18: ADD             R0, PC; gMobileMenu_ptr
0x3f6e1a: LDR             R0, [R0]; gMobileMenu ; this
0x3f6e1c: BLX             j__ZN10MobileMenu6RenderEv; MobileMenu::Render(void)
0x3f6e20: BLX             j__Z19SecuromStateDisplayv; SecuromStateDisplay(void)
0x3f6e24: BLX             j__Z6DoFadev; DoFade(void)
0x3f6e28: BLX             j__ZN4CHud13DrawAfterFadeEv; CHud::DrawAfterFade(void)
0x3f6e2c: NOP
0x3f6e2e: NOP
0x3f6e30: MOVS            R0, #1; unsigned __int8
0x3f6e32: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x3f6e36: MOVS            R0, #0; this
0x3f6e38: BLX             j__ZN9CMessages7DisplayEh; CMessages::Display(uchar)
0x3f6e3c: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x3f6e40: BLX             j__ZN8CCredits6RenderEv; CCredits::Render(void)
0x3f6e44: MOVS            R0, #0; unsigned __int8
0x3f6e46: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x3f6e4a: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x3f6e4e: BLX             j__ZN6CDebug22DebugDisplayTextBufferEv; CDebug::DebugDisplayTextBuffer(void)
0x3f6e52: BLX             j__Z16FlushObrsPrintfsv; FlushObrsPrintfs(void)
0x3f6e56: LDR             R0, =(Scene_ptr - 0x3F6E5C)
0x3f6e58: ADD             R0, PC; Scene_ptr
0x3f6e5a: LDR             R4, [R0]; Scene
0x3f6e5c: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f6e5e: BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x3f6e62: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f6e64: POP.W           {R4,R6,R7,LR}
0x3f6e68: B.W             sub_18EEB0
0x3f6e6c: POP             {R4,R6,R7,PC}
