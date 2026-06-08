0x43b63c: PUSH            {R4,R6,R7,LR}
0x43b63e: ADD             R7, SP, #8
0x43b640: MOV             R4, R1
0x43b642: CBZ             R0, loc_43B660
0x43b644: LDR             R1, =(_ZN14CLoadingScreen16m_LoadingGxtMsg1E_ptr - 0x43B64A)
0x43b646: ADD             R1, PC; _ZN14CLoadingScreen16m_LoadingGxtMsg1E_ptr
0x43b648: LDR             R1, [R1]; unsigned __int16 *
0x43b64a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x43b64e: CBZ             R4, loc_43B66E
0x43b650: LDR             R0, =(_ZN14CLoadingScreen16m_LoadingGxtMsg2E_ptr - 0x43B656)
0x43b652: ADD             R0, PC; _ZN14CLoadingScreen16m_LoadingGxtMsg2E_ptr
0x43b654: LDR             R1, [R0]; unsigned __int16 *
0x43b656: MOV             R0, R4; char *
0x43b658: POP.W           {R4,R6,R7,LR}
0x43b65c: B.W             sub_19642C
0x43b660: LDR             R0, =(_ZN14CLoadingScreen16m_LoadingGxtMsg1E_ptr - 0x43B668)
0x43b662: MOVS            R1, #0
0x43b664: ADD             R0, PC; _ZN14CLoadingScreen16m_LoadingGxtMsg1E_ptr
0x43b666: LDR             R0, [R0]; CLoadingScreen::m_LoadingGxtMsg1 ...
0x43b668: STRH            R1, [R0]; CLoadingScreen::m_LoadingGxtMsg1
0x43b66a: CMP             R4, #0
0x43b66c: BNE             loc_43B650
0x43b66e: LDR             R0, =(_ZN14CLoadingScreen16m_LoadingGxtMsg2E_ptr - 0x43B676)
0x43b670: MOVS            R1, #0
0x43b672: ADD             R0, PC; _ZN14CLoadingScreen16m_LoadingGxtMsg2E_ptr
0x43b674: LDR             R0, [R0]; CLoadingScreen::m_LoadingGxtMsg2 ...
0x43b676: STRH            R1, [R0]; CLoadingScreen::m_LoadingGxtMsg2
0x43b678: POP             {R4,R6,R7,PC}
