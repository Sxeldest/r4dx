0x43ba10: PUSH            {R7,LR}
0x43ba12: MOV             R7, SP
0x43ba14: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43BA1E)
0x43ba16: MOVS            R2, #0
0x43ba18: LDR             R1, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43BA20)
0x43ba1a: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43ba1c: ADD             R1, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43ba1e: LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
0x43ba20: LDR             R1, [R1]; CLoadingScreen::m_bFading ...
0x43ba22: STRB            R2, [R0]; CLoadingScreen::m_FadeAlpha
0x43ba24: MOVS            R0, #1
0x43ba26: STRB            R0, [R1]; CLoadingScreen::m_bFading
0x43ba28: BLX             j__Z7RsTimerv; RsTimer(void)
0x43ba2c: VMOV            S0, R0
0x43ba30: VLDR            S2, =1000.0
0x43ba34: LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43BA3E)
0x43ba36: VCVT.F32.U32    S0, S0
0x43ba3a: ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
0x43ba3c: LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
0x43ba3e: VDIV.F32        S0, S0, S2
0x43ba42: VLDR            S2, [R0]
0x43ba46: LDR             R0, =(_ZN14CLoadingScreen15m_StartFadeTimeE_ptr - 0x43BA50)
0x43ba48: VSUB.F32        S0, S0, S2
0x43ba4c: ADD             R0, PC; _ZN14CLoadingScreen15m_StartFadeTimeE_ptr
0x43ba4e: LDR             R0, [R0]; CLoadingScreen::m_StartFadeTime ...
0x43ba50: VSTR            S0, [R0]
0x43ba54: POP             {R7,PC}
