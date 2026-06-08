0x43adc4: PUSH            {R4,R6,R7,LR}
0x43adc6: ADD             R7, SP, #8
0x43adc8: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43ADD2)
0x43adca: MOVS            R2, #0
0x43adcc: LDR             R1, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43ADD4)
0x43adce: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43add0: ADD             R1, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x43add2: LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
0x43add4: LDR             R1, [R1]; CLoadingScreen::m_bActive ...
0x43add6: LDR             R0, [R0]; CLoadingScreen::m_aSplashes
0x43add8: STRB            R2, [R1]; CLoadingScreen::m_bActive
0x43adda: CBZ             R0, loc_43ADE6
0x43addc: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43ADE2)
0x43adde: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43ade0: LDR             R0, [R0]; this
0x43ade2: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x43ade6: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43ADEC)
0x43ade8: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43adea: LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
0x43adec: LDR             R0, [R0,#(dword_9920A8 - 0x9920A4)]
0x43adee: CBZ             R0, loc_43ADFC
0x43adf0: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43ADF6)
0x43adf2: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43adf4: LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
0x43adf6: ADDS            R0, #4; this
0x43adf8: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x43adfc: LDR             R0, =(aLoadscs - 0x43AE02); "loadscs"
0x43adfe: ADD             R0, PC; "loadscs"
0x43ae00: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x43ae04: MOV             R4, R0
0x43ae06: ADDS            R0, R4, #1
0x43ae08: IT EQ
0x43ae0a: POPEQ           {R4,R6,R7,PC}
0x43ae0c: MOV             R0, R4; this
0x43ae0e: BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x43ae12: MOV             R0, R4; this
0x43ae14: POP.W           {R4,R6,R7,LR}
0x43ae18: B.W             j_j__ZN9CTxdStore13RemoveTxdSlotEi; j_CTxdStore::RemoveTxdSlot(int)
