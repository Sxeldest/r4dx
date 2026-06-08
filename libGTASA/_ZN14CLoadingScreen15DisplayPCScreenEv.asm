0x43af28: PUSH            {R4,R6,R7,LR}
0x43af2a: ADD             R7, SP, #8
0x43af2c: LDR             R0, =(Scene_ptr - 0x43AF32)
0x43af2e: ADD             R0, PC; Scene_ptr
0x43af30: LDR             R0, [R0]; Scene
0x43af32: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x43af34: BLX             j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
0x43af38: CMP             R0, #0
0x43af3a: IT EQ
0x43af3c: POPEQ           {R4,R6,R7,PC}
0x43af3e: BLX             j__Z14DefinedState2dv; DefinedState2d(void)
0x43af42: MOVS            R0, #0xC
0x43af44: MOVS            R1, #1
0x43af46: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43af4a: BLX             j__Z23emu_DropAltRenderTargetv; emu_DropAltRenderTarget(void)
0x43af4e: BLX             j__ZN14CLoadingScreen12RenderSplashEv; CLoadingScreen::RenderSplash(void)
0x43af52: LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43AF58)
0x43af54: ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43af56: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
0x43af58: LDR             R0, [R0]; this
0x43af5a: CMP             R0, #1
0x43af5c: BLT             loc_43AF78
0x43af5e: CMP             R0, #1
0x43af60: BNE             loc_43AF74
0x43af62: LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43AF68)
0x43af64: ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43af66: LDR             R0, [R0]; CLoadingScreen::m_bFading ...
0x43af68: LDRB            R0, [R0]; this
0x43af6a: CMP             R0, #0
0x43af6c: IT EQ
0x43af6e: BLXEQ           j__ZN14CLoadingScreen16RenderLoadingBarEv; CLoadingScreen::RenderLoadingBar(void)
0x43af72: B               loc_43AF78
0x43af74: BLX             j__ZN14CLoadingScreen16RenderLoadingBarEv; CLoadingScreen::RenderLoadingBar(void)
0x43af78: LDR             R0, =(Scene_ptr - 0x43AF7E)
0x43af7a: ADD             R0, PC; Scene_ptr
0x43af7c: LDR             R4, [R0]; Scene
0x43af7e: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x43af80: BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x43af84: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x43af86: POP.W           {R4,R6,R7,LR}
0x43af8a: B.W             sub_18EEB0
