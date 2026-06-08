0x43b68c: PUSH            {R7,LR}
0x43b68e: MOV             R7, SP
0x43b690: LDR             R0, =(_ZN14CLoadingScreen17m_TimeBarAppearedE_ptr - 0x43B696)
0x43b692: ADD             R0, PC; _ZN14CLoadingScreen17m_TimeBarAppearedE_ptr
0x43b694: LDR             R0, [R0]; CLoadingScreen::m_TimeBarAppeared ...
0x43b696: VLDR            S0, [R0]
0x43b69a: VCMPE.F32       S0, #0.0
0x43b69e: VMRS            APSR_nzcv, FPSCR
0x43b6a2: BLE             loc_43B704
0x43b6a4: BLX             j__Z7RsTimerv; RsTimer(void)
0x43b6a8: VMOV            S0, R0
0x43b6ac: VLDR            S2, =1000.0
0x43b6b0: LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43B6BC)
0x43b6b2: VCVT.F32.U32    S0, S0
0x43b6b6: LDR             R1, =(_ZN14CLoadingScreen20m_TimeStartedLoadingE_ptr - 0x43B6C0)
0x43b6b8: ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
0x43b6ba: LDR             R2, =(_ZN14CLoadingScreen17m_TimeBarAppearedE_ptr - 0x43B6C8)
0x43b6bc: ADD             R1, PC; _ZN14CLoadingScreen20m_TimeStartedLoadingE_ptr
0x43b6be: VLDR            S6, =100.0
0x43b6c2: LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
0x43b6c4: ADD             R2, PC; _ZN14CLoadingScreen17m_TimeBarAppearedE_ptr
0x43b6c6: VDIV.F32        S0, S0, S2
0x43b6ca: VLDR            S2, [R0]
0x43b6ce: LDR             R0, [R1]; CLoadingScreen::m_TimeStartedLoading ...
0x43b6d0: VSUB.F32        S0, S0, S2
0x43b6d4: LDR             R1, [R2]; CLoadingScreen::m_TimeBarAppeared ...
0x43b6d6: VLDR            S2, [R0]
0x43b6da: VLDR            S4, [R1]
0x43b6de: LDR             R0, =(_ZN14CLoadingScreen15m_PercentLoadedE_ptr - 0x43B6E8)
0x43b6e0: VSUB.F32        S2, S4, S2
0x43b6e4: ADD             R0, PC; _ZN14CLoadingScreen15m_PercentLoadedE_ptr
0x43b6e6: VSUB.F32        S0, S0, S4
0x43b6ea: VLDR            S4, =36.0
0x43b6ee: LDR             R0, [R0]; CLoadingScreen::m_PercentLoaded ...
0x43b6f0: VSUB.F32        S2, S4, S2
0x43b6f4: VMUL.F32        S0, S0, S6
0x43b6f8: VDIV.F32        S0, S0, S2
0x43b6fc: VMIN.F32        D0, D0, D3
0x43b700: VSTR            S0, [R0]
0x43b704: LDR             R0, =(_ZN14CLoadingScreen16m_bReadyToDeleteE_ptr - 0x43B70A)
0x43b706: ADD             R0, PC; _ZN14CLoadingScreen16m_bReadyToDeleteE_ptr
0x43b708: LDR             R0, [R0]; CLoadingScreen::m_bReadyToDelete ...
0x43b70a: LDRB            R0, [R0]; CLoadingScreen::m_bReadyToDelete
0x43b70c: CBZ             R0, loc_43B77E
0x43b70e: LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B714)
0x43b710: ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43b712: LDR             R0, [R0]; CLoadingScreen::m_bFading ...
0x43b714: LDRB            R0, [R0]; CLoadingScreen::m_bFading
0x43b716: CMP             R0, #0
0x43b718: BEQ.W           loc_43B850
0x43b71c: BLX             j__Z7RsTimerv; RsTimer(void)
0x43b720: VMOV            S0, R0
0x43b724: VLDR            S2, =1000.0
0x43b728: LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43B734)
0x43b72a: VCVT.F32.U32    S0, S0
0x43b72e: LDR             R1, =(_ZN14CLoadingScreen15m_StartFadeTimeE_ptr - 0x43B736)
0x43b730: ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
0x43b732: ADD             R1, PC; _ZN14CLoadingScreen15m_StartFadeTimeE_ptr
0x43b734: LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
0x43b736: VDIV.F32        S0, S0, S2
0x43b73a: VLDR            S2, [R0]
0x43b73e: LDR             R0, [R1]; CLoadingScreen::m_StartFadeTime ...
0x43b740: VSUB.F32        S0, S0, S2
0x43b744: LDR             R1, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B74E)
0x43b746: VLDR            S2, [R0]
0x43b74a: ADD             R1, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43b74c: LDR             R0, [R1]; CLoadingScreen::m_currDisplayedSplash ...
0x43b74e: VSUB.F32        S0, S0, S2
0x43b752: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash
0x43b754: CMP             R0, #0
0x43b756: BLT.W           loc_43B85A
0x43b75a: LDR             R0, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B766)
0x43b75c: VMOV.F32        S4, #2.0
0x43b760: LDR             R1, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B76C)
0x43b762: ADD             R0, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
0x43b764: VLDR            S2, =0.6
0x43b768: ADD             R1, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
0x43b76a: LDR             R0, [R0]; CLoadingScreen::m_bLegalScreen ...
0x43b76c: LDR             R1, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
0x43b76e: LDRB            R0, [R0]; CLoadingScreen::m_bLegalScreen
0x43b770: LDRB            R1, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack
0x43b772: ORRS            R0, R1
0x43b774: LSLS            R0, R0, #0x18
0x43b776: IT EQ
0x43b778: VMOVEQ.F32      S2, S4
0x43b77c: B               loc_43B85E
0x43b77e: LDR             R0, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B784)
0x43b780: ADD             R0, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
0x43b782: LDR             R0, [R0]; CLoadingScreen::m_bLegalScreen ...
0x43b784: LDRB            R0, [R0]; CLoadingScreen::m_bLegalScreen
0x43b786: CBZ             R0, loc_43B7CA
0x43b788: BLX             j__Z7RsTimerv; RsTimer(void)
0x43b78c: VMOV            S0, R0
0x43b790: VLDR            S2, =1000.0
0x43b794: LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43B7A4)
0x43b796: VMOV.F32        S4, #5.5
0x43b79a: VCVT.F32.U32    S0, S0
0x43b79e: LDR             R1, =(_ZN14CLoadingScreen20m_TimeStartedLoadingE_ptr - 0x43B7A6)
0x43b7a0: ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
0x43b7a2: ADD             R1, PC; _ZN14CLoadingScreen20m_TimeStartedLoadingE_ptr
0x43b7a4: LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
0x43b7a6: VDIV.F32        S0, S0, S2
0x43b7aa: VLDR            S2, [R0]
0x43b7ae: LDR             R0, [R1]; this
0x43b7b0: VSUB.F32        S0, S0, S2
0x43b7b4: VLDR            S2, [R0]
0x43b7b8: VSUB.F32        S0, S0, S2
0x43b7bc: VCMPE.F32       S0, S4
0x43b7c0: VMRS            APSR_nzcv, FPSCR
0x43b7c4: IT GT
0x43b7c6: BLXGT           j__ZN14CLoadingScreen17DisplayNextSplashEv; CLoadingScreen::DisplayNextSplash(void)
0x43b7ca: LDR             R0, =(_ZN14CLoadingScreen15m_bSignalDeleteE_ptr - 0x43B7D0)
0x43b7cc: ADD             R0, PC; _ZN14CLoadingScreen15m_bSignalDeleteE_ptr
0x43b7ce: LDR             R0, [R0]; CLoadingScreen::m_bSignalDelete ...
0x43b7d0: LDRB            R0, [R0]; CLoadingScreen::m_bSignalDelete
0x43b7d2: CMP             R0, #0
0x43b7d4: BEQ             loc_43B70E
0x43b7d6: LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B7DC)
0x43b7d8: ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43b7da: LDR             R0, [R0]; CLoadingScreen::m_bFading ...
0x43b7dc: LDRB            R0, [R0]; CLoadingScreen::m_bFading
0x43b7de: CMP             R0, #0
0x43b7e0: BNE             loc_43B716
0x43b7e2: LDR             R1, =(_ZN14CLoadingScreen15m_PercentLoadedE_ptr - 0x43B7EC)
0x43b7e4: VLDR            S2, =100.0
0x43b7e8: ADD             R1, PC; _ZN14CLoadingScreen15m_PercentLoadedE_ptr
0x43b7ea: LDR             R1, [R1]; CLoadingScreen::m_PercentLoaded ...
0x43b7ec: VLDR            S0, [R1]
0x43b7f0: VCMPE.F32       S0, S2
0x43b7f4: VMRS            APSR_nzcv, FPSCR
0x43b7f8: BLT             loc_43B716
0x43b7fa: LDR             R0, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B804)
0x43b7fc: LDR             R1, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B808)
0x43b7fe: LDR             R2, =(_ZN14CLoadingScreen16m_bReadyToDeleteE_ptr - 0x43B80A)
0x43b800: ADD             R0, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
0x43b802: LDR             R3, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B80E)
0x43b804: ADD             R1, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b806: ADD             R2, PC; _ZN14CLoadingScreen16m_bReadyToDeleteE_ptr
0x43b808: LDR             R0, [R0]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
0x43b80a: ADD             R3, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43b80c: LDR.W           R12, [R1]; CLoadingScreen::m_FadeAlpha ...
0x43b810: LDR             R2, [R2]; CLoadingScreen::m_bReadyToDelete ...
0x43b812: MOVS            R1, #1
0x43b814: LDR             R3, [R3]; CLoadingScreen::m_bFading ...
0x43b816: STRB            R1, [R0]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
0x43b818: MOVS            R0, #0
0x43b81a: STRB            R1, [R2]; CLoadingScreen::m_bReadyToDelete
0x43b81c: STRB            R1, [R3]; CLoadingScreen::m_bFading
0x43b81e: STRB.W          R0, [R12]; CLoadingScreen::m_FadeAlpha
0x43b822: BLX             j__Z7RsTimerv; RsTimer(void)
0x43b826: VMOV            S0, R0
0x43b82a: VLDR            S2, =1000.0
0x43b82e: LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43B838)
0x43b830: VCVT.F32.U32    S0, S0
0x43b834: ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
0x43b836: LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
0x43b838: VDIV.F32        S0, S0, S2
0x43b83c: VLDR            S2, [R0]
0x43b840: LDR             R0, =(_ZN14CLoadingScreen15m_StartFadeTimeE_ptr - 0x43B84A)
0x43b842: VSUB.F32        S0, S0, S2
0x43b846: ADD             R0, PC; _ZN14CLoadingScreen15m_StartFadeTimeE_ptr
0x43b848: LDR             R0, [R0]; CLoadingScreen::m_StartFadeTime ...
0x43b84a: VSTR            S0, [R0]
0x43b84e: B               loc_43B70E
0x43b850: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B858)
0x43b852: MOVS            R1, #0xFF
0x43b854: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b856: LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
0x43b858: B               loc_43B8D8
0x43b85a: VMOV.F32        S2, #2.0
0x43b85e: VCMPE.F32       S0, S2
0x43b862: VMRS            APSR_nzcv, FPSCR
0x43b866: BLE             loc_43B8BE
0x43b868: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B874)
0x43b86a: MOVS            R2, #0xFF
0x43b86c: LDR             R3, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B87A)
0x43b86e: LDR             R1, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B87C)
0x43b870: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b872: LDR.W           R12, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B880)
0x43b876: ADD             R3, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
0x43b878: ADD             R1, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43b87a: LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
0x43b87c: ADD             R12, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
0x43b87e: LDR             R3, [R3]; CLoadingScreen::m_bLegalScreen ...
0x43b880: LDR.W           LR, [R1]; CLoadingScreen::m_bFading ...
0x43b884: LDR.W           R1, [R12]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
0x43b888: STRB            R2, [R0]; CLoadingScreen::m_FadeAlpha
0x43b88a: MOVS            R0, #0
0x43b88c: LDRB            R2, [R3]; CLoadingScreen::m_bLegalScreen
0x43b88e: LDRB            R1, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
0x43b890: CMP             R2, #0
0x43b892: STRB.W          R0, [LR]; CLoadingScreen::m_bFading
0x43b896: IT NE
0x43b898: CMPNE           R1, #0
0x43b89a: BEQ             loc_43B946
0x43b89c: LDR             R0, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B8A8)
0x43b89e: MOVS            R3, #1
0x43b8a0: LDR             R1, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B8AA)
0x43b8a2: LDR             R2, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B8AC)
0x43b8a4: ADD             R0, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
0x43b8a6: ADD             R1, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
0x43b8a8: ADD             R2, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
0x43b8aa: LDR             R0, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
0x43b8ac: LDR             R1, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
0x43b8ae: LDR             R2, [R2]; CLoadingScreen::m_bLegalScreen ...
0x43b8b0: STRB            R3, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack
0x43b8b2: MOVS            R0, #0; this
0x43b8b4: STRB            R0, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
0x43b8b6: STRB            R0, [R2]; CLoadingScreen::m_bLegalScreen
0x43b8b8: BLX             j__ZN14CLoadingScreen17DisplayNextSplashEv; CLoadingScreen::DisplayNextSplash(void)
0x43b8bc: B               loc_43B8DA
0x43b8be: VDIV.F32        S0, S0, S2
0x43b8c2: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B8C8)
0x43b8c4: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b8c6: LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
0x43b8c8: VLDR            S2, =255.0
0x43b8cc: VMUL.F32        S0, S0, S2
0x43b8d0: VCVT.U32.F32    S0, S0
0x43b8d4: VMOV            R1, S0
0x43b8d8: STRB            R1, [R0]; CLoadingScreen::m_FadeAlpha
0x43b8da: LDR             R0, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B8E0)
0x43b8dc: ADD             R0, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
0x43b8de: LDR             R0, [R0]; CLoadingScreen::m_bLegalScreen ...
0x43b8e0: LDRB            R0, [R0]; CLoadingScreen::m_bLegalScreen
0x43b8e2: CMP             R0, #0
0x43b8e4: IT NE
0x43b8e6: POPNE           {R7,PC}
0x43b8e8: LDR             R0, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B8EE)
0x43b8ea: ADD             R0, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
0x43b8ec: LDR             R0, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
0x43b8ee: LDRB            R0, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack
0x43b8f0: CBZ             R0, loc_43B908
0x43b8f2: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B8FC)
0x43b8f4: VLDR            S2, =255.0
0x43b8f8: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b8fa: LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
0x43b8fc: LDRB            R0, [R0]; CLoadingScreen::m_FadeAlpha
0x43b8fe: VMOV            S0, R0
0x43b902: VCVT.F32.U32    S0, S0
0x43b906: B               loc_43B92A
0x43b908: LDR             R0, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B90E)
0x43b90a: ADD             R0, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
0x43b90c: LDR             R0, [R0]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
0x43b90e: LDRB            R0, [R0]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
0x43b910: CBZ             R0, loc_43B940
0x43b912: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B91C)
0x43b914: VLDR            S2, =255.0
0x43b918: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b91a: LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
0x43b91c: LDRB            R0, [R0]; CLoadingScreen::m_FadeAlpha
0x43b91e: VMOV            S0, R0
0x43b922: VCVT.F32.U32    S0, S0
0x43b926: VSUB.F32        S0, S2, S0
0x43b92a: VDIV.F32        S0, S0, S2
0x43b92e: LDR             R0, =(AudioEngine_ptr - 0x43B938)
0x43b930: VMOV            R1, S0; float
0x43b934: ADD             R0, PC; AudioEngine_ptr
0x43b936: LDR             R0, [R0]; AudioEngine ; this
0x43b938: POP.W           {R7,LR}
0x43b93c: B.W             sub_18BBCC
0x43b940: VMOV.F32        S0, #1.0
0x43b944: B               loc_43B92E
0x43b946: LDR             R1, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B94E)
0x43b948: LDR             R2, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B950)
0x43b94a: ADD             R1, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
0x43b94c: ADD             R2, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
0x43b94e: LDR             R1, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
0x43b950: LDR             R2, [R2]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
0x43b952: STRB            R0, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
0x43b954: STRB            R0, [R2]; CLoadingScreen::m_bFadeInNextSplashFromBlack
0x43b956: B               loc_43B8DA
