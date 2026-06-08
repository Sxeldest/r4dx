0x43b1b4: PUSH            {R4,R5,R7,LR}
0x43b1b6: ADD             R7, SP, #8
0x43b1b8: VPUSH           {D8}
0x43b1bc: LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B1CC)
0x43b1be: MOVS            R4, #0
0x43b1c0: LDR             R1, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B1CE)
0x43b1c2: VMOV.F32        S16, #5.0
0x43b1c6: LDR             R2, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B1D0)
0x43b1c8: ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43b1ca: ADD             R1, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
0x43b1cc: ADD             R2, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43b1ce: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
0x43b1d0: LDR             R1, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
0x43b1d2: LDR             R2, [R2]; CLoadingScreen::m_bFading ...
0x43b1d4: STR             R4, [R0]; CLoadingScreen::m_currDisplayedSplash
0x43b1d6: MOVS            R0, #1
0x43b1d8: STRB            R0, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack
0x43b1da: STRB            R0, [R2]; CLoadingScreen::m_bFading
0x43b1dc: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B1E2)
0x43b1de: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b1e0: LDR             R5, [R0]; CLoadingScreen::m_FadeAlpha ...
0x43b1e2: VMOV            S0, R4
0x43b1e6: VCVT.F32.U32    S0, S0
0x43b1ea: VMUL.F32        S0, S0, S16
0x43b1ee: VCVT.U32.F32    S0, S0
0x43b1f2: VMOV            R0, S0; this
0x43b1f6: STRB            R0, [R5]; CLoadingScreen::m_FadeAlpha
0x43b1f8: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x43b1fc: ADDS            R4, #1
0x43b1fe: CMP             R4, #0x32 ; '2'
0x43b200: BNE             loc_43B1E2
0x43b202: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B20A)
0x43b204: MOVS            R1, #0xFF
0x43b206: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b208: LDR             R0, [R0]; this
0x43b20a: STRB            R1, [R0]; CLoadingScreen::m_FadeAlpha
0x43b20c: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x43b210: LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B218)
0x43b212: MOVS            R1, #0
0x43b214: ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43b216: LDR             R0, [R0]; CLoadingScreen::m_bFading ...
0x43b218: STRB            R1, [R0]; CLoadingScreen::m_bFading
0x43b21a: VPOP            {D8}
0x43b21e: POP             {R4,R5,R7,PC}
