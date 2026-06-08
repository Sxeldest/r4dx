0x43b238: PUSH            {R4-R7,LR}
0x43b23a: ADD             R7, SP, #0xC
0x43b23c: PUSH.W          {R11}
0x43b240: VPUSH           {D8}
0x43b244: LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B252)
0x43b246: MOVS            R3, #0
0x43b248: LDR             R1, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B254)
0x43b24a: MOVS            R4, #0xC8
0x43b24c: LDR             R2, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B258)
0x43b24e: ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43b250: ADD             R1, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
0x43b252: MOVS            R6, #0xFF
0x43b254: ADD             R2, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43b256: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
0x43b258: LDR             R1, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
0x43b25a: LDR             R2, [R2]; CLoadingScreen::m_bFading ...
0x43b25c: STR             R3, [R0]; CLoadingScreen::m_currDisplayedSplash
0x43b25e: MOVS            R0, #1
0x43b260: STRB            R0, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack
0x43b262: STRB            R0, [R2]; CLoadingScreen::m_bFading
0x43b264: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B26A)
0x43b266: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr ; this
0x43b268: LDR             R5, [R0]; CLoadingScreen::m_FadeAlpha ...
0x43b26a: STRB            R6, [R5]; CLoadingScreen::m_FadeAlpha
0x43b26c: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x43b270: SUBS            R4, #1
0x43b272: BNE             loc_43B26A
0x43b274: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B280)
0x43b276: VMOV.F32        S16, #5.0
0x43b27a: MOVS            R4, #0x32 ; '2'
0x43b27c: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b27e: LDR             R5, [R0]; CLoadingScreen::m_FadeAlpha ...
0x43b280: VMOV            S0, R4
0x43b284: VCVT.F32.U32    S0, S0
0x43b288: VMUL.F32        S0, S0, S16
0x43b28c: VCVT.U32.F32    S0, S0
0x43b290: VMOV            R0, S0; this
0x43b294: STRB            R0, [R5]; CLoadingScreen::m_FadeAlpha
0x43b296: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x43b29a: SUBS            R4, #1
0x43b29c: BNE             loc_43B280
0x43b29e: LDR             R0, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B2A6)
0x43b2a0: MOVS            R1, #1
0x43b2a2: ADD             R0, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
0x43b2a4: LDR             R0, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
0x43b2a6: STRB            R1, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack
0x43b2a8: VPOP            {D8}
0x43b2ac: POP.W           {R11}
0x43b2b0: POP             {R4-R7,PC}
