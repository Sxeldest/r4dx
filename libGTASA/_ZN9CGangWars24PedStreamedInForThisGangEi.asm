0x30e090: LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30E09C)
0x30e092: ADD.W           R0, R0, R0,LSL#1
0x30e096: LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30E09E)
0x30e098: ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x30e09a: ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x30e09c: LDR             R1, [R1]; CPopulation::m_TranslationArray ...
0x30e09e: LDR             R2, [R2]; CPopulation::m_nNumPedsInGroup ...
0x30e0a0: ADD.W           R0, R1, R0,LSL#2
0x30e0a4: LDR.W           R1, [R0,#0xD8]
0x30e0a8: LDRSH.W         R12, [R2,R1,LSL#1]
0x30e0ac: CMP.W           R12, #1
0x30e0b0: ITT LT
0x30e0b2: MOVLT           R0, #0
0x30e0b4: BXLT            LR
0x30e0b6: LDR             R2, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30E0BE)
0x30e0b8: MOVS            R3, #0x2A ; '*'
0x30e0ba: ADD             R2, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30e0bc: LDR             R2, [R2]; CPopulation::m_PedGroups ...
0x30e0be: MLA.W           R1, R1, R3, R2
0x30e0c2: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30E0CA)
0x30e0c4: MOVS            R2, #0
0x30e0c6: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30e0c8: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x30e0ca: LDRH.W          R0, [R1,R2,LSL#1]
0x30e0ce: ADD.W           R0, R0, R0,LSL#2
0x30e0d2: ADD.W           R0, R3, R0,LSL#2
0x30e0d6: LDRB            R0, [R0,#0x10]
0x30e0d8: CMP             R0, #1
0x30e0da: ITT EQ
0x30e0dc: MOVEQ           R0, #1
0x30e0de: BXEQ            LR
0x30e0e0: ADDS            R2, #1
0x30e0e2: CMP             R2, R12
0x30e0e4: ITT GE
0x30e0e6: MOVGE           R0, #0
0x30e0e8: BXGE            LR
0x30e0ea: B               loc_30E0CA
