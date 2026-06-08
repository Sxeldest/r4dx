0x43b2e0: PUSH            {R4,R5,R7,LR}
0x43b2e2: ADD             R7, SP, #8
0x43b2e4: MOV             R5, R0
0x43b2e6: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43B2F2)
0x43b2e8: LDR             R2, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B2F4)
0x43b2ea: CMP             R5, #0
0x43b2ec: LDR             R3, =(_ZN14CLoadingScreen15m_PercentLoadedE_ptr - 0x43B2F6)
0x43b2ee: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x43b2f0: ADD             R2, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43b2f2: ADD             R3, PC; _ZN14CLoadingScreen15m_PercentLoadedE_ptr
0x43b2f4: LDR             R4, [R0]; CLoadingScreen::m_bActive ...
0x43b2f6: LDR             R2, [R2]; CLoadingScreen::m_bFading ...
0x43b2f8: MOV.W           R0, #1
0x43b2fc: LDR             R3, [R3]; CLoadingScreen::m_PercentLoaded ...
0x43b2fe: STRB            R0, [R4]; CLoadingScreen::m_bActive
0x43b300: STRB            R0, [R2]; CLoadingScreen::m_bFading
0x43b302: MOV.W           R2, #0
0x43b306: STR             R2, [R3]; CLoadingScreen::m_PercentLoaded
0x43b308: BEQ             loc_43B394
0x43b30a: LDR             R1, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B312)
0x43b30c: LDR             R2, =(_ZN14CLoadingScreen15m_nChunksToLoadE_ptr - 0x43B314)
0x43b30e: ADD             R1, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
0x43b310: ADD             R2, PC; _ZN14CLoadingScreen15m_nChunksToLoadE_ptr
0x43b312: LDR             R1, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
0x43b314: LDR             R2, [R2]; CLoadingScreen::m_nChunksToLoad ...
0x43b316: STRB            R0, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
0x43b318: MOVS            R0, #0x8C
0x43b31a: STR             R0, [R2]; CLoadingScreen::m_nChunksToLoad
0x43b31c: LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B324)
0x43b31e: MOVS            R1, #0xFF
0x43b320: ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
0x43b322: LDR             R0, [R0]; this
0x43b324: STRB            R1, [R0]; CLoadingScreen::m_FadeAlpha
0x43b326: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x43b32a: LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B334)
0x43b32c: CMP             R5, #0
0x43b32e: LDR             R1, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B336)
0x43b330: ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
0x43b332: ADD             R1, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
0x43b334: LDR             R2, [R0]; CLoadingScreen::m_bFading ...
0x43b336: MOV.W           R0, #0
0x43b33a: LDR             R1, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
0x43b33c: STRB            R0, [R2]; CLoadingScreen::m_bFading
0x43b33e: STRB            R0, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack
0x43b340: IT EQ
0x43b342: POPEQ           {R4,R5,R7,PC}
0x43b344: LDR             R1, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B34C)
0x43b346: LDR             R2, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43B34E)
0x43b348: ADD             R1, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43b34a: ADD             R2, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x43b34c: LDR             R1, [R1]; CLoadingScreen::m_aSplashes ...
0x43b34e: LDR             R2, [R2]; CLoadingScreen::m_bActive ...
0x43b350: LDR             R1, [R1]; CLoadingScreen::m_aSplashes
0x43b352: STRB            R0, [R2]; CLoadingScreen::m_bActive
0x43b354: CBZ             R1, loc_43B360
0x43b356: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B35C)
0x43b358: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43b35a: LDR             R0, [R0]; this
0x43b35c: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x43b360: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B366)
0x43b362: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43b364: LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
0x43b366: LDR             R0, [R0,#(dword_9920A8 - 0x9920A4)]
0x43b368: CBZ             R0, loc_43B376
0x43b36a: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B370)
0x43b36c: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43b36e: LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
0x43b370: ADDS            R0, #4; this
0x43b372: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x43b376: LDR             R0, =(aLoadscs - 0x43B37C); "loadscs"
0x43b378: ADD             R0, PC; "loadscs"
0x43b37a: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x43b37e: MOV             R4, R0
0x43b380: ADDS            R0, R4, #1
0x43b382: BEQ             locret_43B3C6
0x43b384: MOV             R0, R4; this
0x43b386: BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x43b38a: MOV             R0, R4; this
0x43b38c: POP.W           {R4,R5,R7,LR}
0x43b390: B.W             j_j__ZN9CTxdStore13RemoveTxdSlotEi; j_CTxdStore::RemoveTxdSlot(int)
0x43b394: LDR             R0, =(_ZN14CLoadingScreen15m_nChunksToLoadE_ptr - 0x43B3A0)
0x43b396: MOVS            R3, #0x8C
0x43b398: LDR             R2, =(_ZN14CLoadingScreen17m_numChunksLoadedE_ptr - 0x43B3A2)
0x43b39a: CMP             R1, #0
0x43b39c: ADD             R0, PC; _ZN14CLoadingScreen15m_nChunksToLoadE_ptr
0x43b39e: ADD             R2, PC; _ZN14CLoadingScreen17m_numChunksLoadedE_ptr
0x43b3a0: LDR             R0, [R0]; CLoadingScreen::m_nChunksToLoad ...
0x43b3a2: LDR             R2, [R2]; CLoadingScreen::m_numChunksLoaded ...
0x43b3a4: STR             R3, [R0]; CLoadingScreen::m_nChunksToLoad
0x43b3a6: MOV.W           R0, #0xFFFFFFFF
0x43b3aa: STR             R0, [R2]; CLoadingScreen::m_numChunksLoaded
0x43b3ac: BEQ             loc_43B31C
0x43b3ae: LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B3B4)
0x43b3b0: ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43b3b2: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
0x43b3b4: LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash
0x43b3b6: CMP             R0, #0
0x43b3b8: BGT             loc_43B31C
0x43b3ba: LDR             R1, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B3C2)
0x43b3bc: ADDS            R0, #1
0x43b3be: ADD             R1, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
0x43b3c0: LDR             R1, [R1]; CLoadingScreen::m_currDisplayedSplash ...
0x43b3c2: STR             R0, [R1]; CLoadingScreen::m_currDisplayedSplash
0x43b3c4: B               loc_43B31C
0x43b3c6: POP             {R4,R5,R7,PC}
