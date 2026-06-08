0x43b5ac: LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B5B2)
0x43b5ae: ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43b5b0: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
0x43b5b2: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash
0x43b5b4: CMP             R0, #1
0x43b5b6: BEQ             locret_43B610
0x43b5b8: LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B5BE)
0x43b5ba: ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43b5bc: LDR             R0, [R0]; CLoadingScreen::m_bFading ...
0x43b5be: LDRB            R0, [R0]; CLoadingScreen::m_bFading
0x43b5c0: CMP             R0, #0
0x43b5c2: IT NE
0x43b5c4: BXNE            LR
0x43b5c6: PUSH            {R4,R6,R7,LR}
0x43b5c8: ADD             R7, SP, #0x10+var_8
0x43b5ca: LDR             R0, =(Scene_ptr - 0x43B5D4)
0x43b5cc: MOVS            R2, #0xFF
0x43b5ce: LDR             R1, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B5D6)
0x43b5d0: ADD             R0, PC; Scene_ptr
0x43b5d2: ADD             R1, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b5d4: LDR             R0, [R0]; Scene
0x43b5d6: LDR             R1, [R1]; CLoadingScreen::m_FadeAlpha ...
0x43b5d8: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x43b5da: STRB            R2, [R1]; CLoadingScreen::m_FadeAlpha
0x43b5dc: BLX             j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
0x43b5e0: CBZ             R0, loc_43B600
0x43b5e2: BLX             j__Z14DefinedState2dv; DefinedState2d(void)
0x43b5e6: BLX             j__ZN14CLoadingScreen12RenderSplashEv; CLoadingScreen::RenderSplash(void)
0x43b5ea: BLX             j__ZN14CLoadingScreen16RenderLoadingBarEv; CLoadingScreen::RenderLoadingBar(void)
0x43b5ee: LDR             R0, =(Scene_ptr - 0x43B5F4)
0x43b5f0: ADD             R0, PC; Scene_ptr
0x43b5f2: LDR             R4, [R0]; Scene
0x43b5f4: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x43b5f6: BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x43b5fa: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x43b5fc: BLX             j__Z18RsCameraShowRasterP8RwCamera; RsCameraShowRaster(RwCamera *)
0x43b600: LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B606)
0x43b602: ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43b604: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
0x43b606: LDR             R1, [R0]; CLoadingScreen::m_currDisplayedSplash
0x43b608: ADDS            R1, #1
0x43b60a: STR             R1, [R0]; CLoadingScreen::m_currDisplayedSplash
0x43b60c: POP.W           {R4,R6,R7,LR}
0x43b610: BX              LR
