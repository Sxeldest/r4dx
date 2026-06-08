0x43ab30: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43AB36)
0x43ab32: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x43ab34: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x43ab36: LDRB            R0, [R0]; CLoadingScreen::m_bActive
0x43ab38: CMP             R0, #0
0x43ab3a: IT NE
0x43ab3c: BXNE            LR
0x43ab3e: PUSH            {R7,LR}
0x43ab40: MOV             R7, SP
0x43ab42: CBNZ            R1, loc_43AB4C
0x43ab44: MOVS            R0, #0; this
0x43ab46: MOVS            R1, #0; unsigned __int8
0x43ab48: BLX             j__ZN14CLoadingScreen12LoadSplashesEhh; CLoadingScreen::LoadSplashes(uchar,uchar)
0x43ab4c: LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43AB56)
0x43ab4e: MOV.W           R1, #0xFFFFFFFF
0x43ab52: ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43ab54: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
0x43ab56: STR             R1, [R0]; CLoadingScreen::m_currDisplayedSplash
0x43ab58: BLX             j__Z7RsTimerv; RsTimer(void)
0x43ab5c: VMOV            S0, R0
0x43ab60: VLDR            S2, =1000.0
0x43ab64: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43AB72)
0x43ab66: MOVS            R2, #1
0x43ab68: VCVT.F32.U32    S0, S0
0x43ab6c: LDR             R1, =(_ZN14CLoadingScreen21m_timeSinceLastScreenE_ptr - 0x43AB74)
0x43ab6e: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x43ab70: ADD             R1, PC; _ZN14CLoadingScreen21m_timeSinceLastScreenE_ptr
0x43ab72: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x43ab74: LDR             R1, [R1]; CLoadingScreen::m_timeSinceLastScreen ...
0x43ab76: STRB            R2, [R0]; CLoadingScreen::m_bActive
0x43ab78: VDIV.F32        S0, S0, S2
0x43ab7c: VSTR            S0, [R1]
0x43ab80: POP.W           {R7,LR}
0x43ab84: BX              LR
