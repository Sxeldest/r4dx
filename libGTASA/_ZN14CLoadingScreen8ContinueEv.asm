0x43ae38: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43AE3E)
0x43ae3a: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x43ae3c: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x43ae3e: LDRB            R0, [R0]; CLoadingScreen::m_bActive
0x43ae40: CBZ             R0, locret_43AE9E
0x43ae42: LDR             R0, =(_ZN14CLoadingScreen14m_bWantToPauseE_ptr - 0x43AE4A)
0x43ae44: LDR             R1, =(_ZN14CLoadingScreen9m_bPausedE_ptr - 0x43AE4C)
0x43ae46: ADD             R0, PC; _ZN14CLoadingScreen14m_bWantToPauseE_ptr
0x43ae48: ADD             R1, PC; _ZN14CLoadingScreen9m_bPausedE_ptr
0x43ae4a: LDR             R2, [R0]; CLoadingScreen::m_bWantToPause ...
0x43ae4c: MOVS            R0, #0
0x43ae4e: LDR             R1, [R1]; CLoadingScreen::m_bPaused ...
0x43ae50: STRB            R0, [R2]; CLoadingScreen::m_bWantToPause
0x43ae52: LDRB            R1, [R1]; CLoadingScreen::m_bPaused
0x43ae54: CMP             R1, #0
0x43ae56: IT EQ
0x43ae58: BXEQ            LR
0x43ae5a: PUSH            {R7,LR}
0x43ae5c: MOV             R7, SP
0x43ae5e: LDR             R1, =(_ZN14CLoadingScreen9m_bPausedE_ptr - 0x43AE64)
0x43ae60: ADD             R1, PC; _ZN14CLoadingScreen9m_bPausedE_ptr
0x43ae62: LDR             R1, [R1]; CLoadingScreen::m_bPaused ...
0x43ae64: STRB            R0, [R1]; CLoadingScreen::m_bPaused
0x43ae66: BLX             j__Z7RsTimerv; RsTimer(void)
0x43ae6a: VMOV            S0, R0
0x43ae6e: VLDR            S2, =1000.0
0x43ae72: LDR             R0, =(_ZN14CLoadingScreen18m_ClockTimeOnPauseE_ptr - 0x43AE7E)
0x43ae74: VCVT.F32.U32    S0, S0
0x43ae78: LDR             R1, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43AE80)
0x43ae7a: ADD             R0, PC; _ZN14CLoadingScreen18m_ClockTimeOnPauseE_ptr
0x43ae7c: ADD             R1, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
0x43ae7e: LDR             R0, [R0]; CLoadingScreen::m_ClockTimeOnPause ...
0x43ae80: VDIV.F32        S0, S0, S2
0x43ae84: VLDR            S2, [R0]
0x43ae88: LDR             R0, [R1]; CLoadingScreen::m_PauseTime ...
0x43ae8a: VSUB.F32        S0, S0, S2
0x43ae8e: VLDR            S2, [R0]
0x43ae92: VADD.F32        S0, S2, S0
0x43ae96: VSTR            S0, [R0]
0x43ae9a: POP.W           {R7,LR}
0x43ae9e: BX              LR
