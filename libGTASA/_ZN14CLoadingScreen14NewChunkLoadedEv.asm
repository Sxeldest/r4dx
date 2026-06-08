0x43aebc: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43AEC2)
0x43aebe: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x43aec0: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x43aec2: LDRB            R0, [R0]; CLoadingScreen::m_bActive
0x43aec4: CMP             R0, #0
0x43aec6: IT EQ
0x43aec8: BXEQ            LR
0x43aeca: LDR             R0, =(_ZN14CLoadingScreen17m_numChunksLoadedE_ptr - 0x43AED2)
0x43aecc: LDR             R1, =(_ZN14CLoadingScreen15m_nChunksToLoadE_ptr - 0x43AED8)
0x43aece: ADD             R0, PC; _ZN14CLoadingScreen17m_numChunksLoadedE_ptr
0x43aed0: VLDR            S4, =99.999
0x43aed4: ADD             R1, PC; _ZN14CLoadingScreen15m_nChunksToLoadE_ptr
0x43aed6: LDR             R3, =(_ZN14CLoadingScreen15m_PercentLoadedE_ptr - 0x43AEE0)
0x43aed8: LDR             R0, [R0]; CLoadingScreen::m_numChunksLoaded ...
0x43aeda: LDR             R1, [R1]; CLoadingScreen::m_nChunksToLoad ...
0x43aedc: ADD             R3, PC; _ZN14CLoadingScreen15m_PercentLoadedE_ptr
0x43aede: LDR             R2, [R0]; CLoadingScreen::m_numChunksLoaded
0x43aee0: LDR.W           R12, [R3]; CLoadingScreen::m_PercentLoaded ...
0x43aee4: MOVS            R3, #1
0x43aee6: VMOV            S0, R2
0x43aeea: VCVT.F32.S32    S0, S0
0x43aeee: VLDR            S2, [R1]
0x43aef2: LDR             R1, =(_ZN14CLoadingScreen18m_chunkBarAppearedE_ptr - 0x43AEFC)
0x43aef4: VCVT.F32.S32    S2, S2
0x43aef8: ADD             R1, PC; _ZN14CLoadingScreen18m_chunkBarAppearedE_ptr
0x43aefa: LDR             R1, [R1]; CLoadingScreen::m_chunkBarAppeared ...
0x43aefc: VMUL.F32        S0, S0, S4
0x43af00: STR             R3, [R1]; CLoadingScreen::m_chunkBarAppeared
0x43af02: ADDS            R1, R2, #1
0x43af04: STR             R1, [R0]; CLoadingScreen::m_numChunksLoaded
0x43af06: VDIV.F32        S0, S0, S2
0x43af0a: VSTR            S0, [R12]
0x43af0e: BX              LR
