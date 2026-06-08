0x2a7748: PUSH            {R4-R7,LR}
0x2a774a: ADD             R7, SP, #0xC
0x2a774c: PUSH.W          {R11}
0x2a7750: MOV             R5, R0
0x2a7752: MOVS            R0, #0x40 ; '@'
0x2a7754: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a7758: CMP             R0, #1
0x2a775a: BNE             loc_2A7764
0x2a775c: MOVS            R0, #0x40 ; '@'
0x2a775e: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2a7762: CBNZ            R0, loc_2A777C
0x2a7764: LDR             R0, =(lastDevice_ptr - 0x2A776C)
0x2a7766: LDR             R1, =(gMobileMenu_ptr - 0x2A776E)
0x2a7768: ADD             R0, PC; lastDevice_ptr
0x2a776a: ADD             R1, PC; gMobileMenu_ptr
0x2a776c: LDR             R0, [R0]; lastDevice
0x2a776e: LDR             R1, [R1]; gMobileMenu
0x2a7770: LDR             R0, [R0]
0x2a7772: ADD.W           R0, R1, R0,LSL#2
0x2a7776: LDR.W           R0, [R0,#0x90]
0x2a777a: CBNZ            R0, loc_2A778A
0x2a777c: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A7784)
0x2a777e: LDR             R1, [R5,#8]
0x2a7780: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x2a7782: LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
0x2a7784: LDR.W           R0, [R0,R1,LSL#2]
0x2a7788: CBZ             R0, loc_2A7790
0x2a778a: POP.W           {R11}
0x2a778e: POP             {R4-R7,PC}
0x2a7790: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a7794: CBNZ            R0, loc_2A77A8
0x2a7796: LDR             R0, =(AudioEngine_ptr - 0x2A77A4)
0x2a7798: MOVS            R1, #1; int
0x2a779a: MOVS            R2, #0; float
0x2a779c: MOV.W           R3, #0x3F800000; float
0x2a77a0: ADD             R0, PC; AudioEngine_ptr
0x2a77a2: LDR             R0, [R0]; AudioEngine ; this
0x2a77a4: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a77a8: LDRB            R0, [R5,#0xD]
0x2a77aa: CMP             R0, #0
0x2a77ac: BEQ             loc_2A7870
0x2a77ae: MOVS            R0, #0x54 ; 'T'; unsigned int
0x2a77b0: BLX             _Znwj; operator new(uint)
0x2a77b4: LDR             R1, =(aFetLg_0 - 0x2A77BE); "FET_LG"
0x2a77b6: MOVS            R2, #1; bool
0x2a77b8: MOV             R4, R0
0x2a77ba: ADD             R1, PC; "FET_LG"
0x2a77bc: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a77c0: LDR             R0, =(_ZTV11YesNoScreen_ptr - 0x2A77CA)
0x2a77c2: ADR             R2, aFeszQl; "FESZ_QL"
0x2a77c4: LDR             R1, =(_ZN10LoadScreen19LoadScreenSelection11ConfirmLoadEPv_ptr - 0x2A77CE)
0x2a77c6: ADD             R0, PC; _ZTV11YesNoScreen_ptr
0x2a77c8: STR             R2, [R4,#0x44]
0x2a77ca: ADD             R1, PC; _ZN10LoadScreen19LoadScreenSelection11ConfirmLoadEPv_ptr
0x2a77cc: STR             R5, [R4,#0x4C]
0x2a77ce: LDR             R0, [R0]; `vtable for'YesNoScreen ...
0x2a77d0: MOVS            R5, #0
0x2a77d2: LDR             R1, [R1]; LoadScreen::LoadScreenSelection::ConfirmLoad(void *)
0x2a77d4: STR             R5, [R4,#0x50]
0x2a77d6: ADDS            R0, #8
0x2a77d8: STR             R1, [R4,#0x48]
0x2a77da: STR             R0, [R4]
0x2a77dc: BLX             j__Z19CachePlayerControlsv; CachePlayerControls(void)
0x2a77e0: MOVS            R0, #0x10; unsigned int
0x2a77e2: BLX             _Znwj; operator new(uint)
0x2a77e6: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a77e8: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A77F0)
0x2a77ea: LDR             R2, =(_ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr - 0x2A77F4)
0x2a77ec: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a77ee: LDR             R3, =(aFemNo - 0x2A77F8); "FEM_NO"
0x2a77f0: ADD             R2, PC; _ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr
0x2a77f2: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a77f4: ADD             R3, PC; "FEM_NO"
0x2a77f6: LDR             R2, [R2]; YesNoScreen::NoFunc(SelectScreen *,int)
0x2a77f8: ADD.W           R6, R0, #8
0x2a77fc: MOV             R0, R4; this
0x2a77fe: STRD.W          R6, R3, [R1]
0x2a7802: STRD.W          R2, R5, [R1,#8]
0x2a7806: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a780a: MOVS            R0, #0x10; unsigned int
0x2a780c: BLX             _Znwj; operator new(uint)
0x2a7810: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a7812: LDR             R0, =(_ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr - 0x2A781A)
0x2a7814: LDR             R2, =(aFemYes - 0x2A781C); "FEM_YES"
0x2a7816: ADD             R0, PC; _ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr
0x2a7818: ADD             R2, PC; "FEM_YES"
0x2a781a: LDR             R0, [R0]; YesNoScreen::YesFunc(SelectScreen *,int)
0x2a781c: STRD.W          R6, R2, [R1]
0x2a7820: STRD.W          R0, R5, [R1,#8]
0x2a7824: MOV             R0, R4; this
0x2a7826: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a782a: LDR             R0, =(gMobileMenu_ptr - 0x2A7830)
0x2a782c: ADD             R0, PC; gMobileMenu_ptr
0x2a782e: LDR             R0, [R0]; gMobileMenu
0x2a7830: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a7832: CMP             R0, #0
0x2a7834: BEQ             loc_2A784E
0x2a7836: LDR             R1, =(gMobileMenu_ptr - 0x2A783E)
0x2a7838: LDR             R2, [R4]
0x2a783a: ADD             R1, PC; gMobileMenu_ptr
0x2a783c: LDR             R1, [R1]; gMobileMenu
0x2a783e: LDR             R2, [R2,#0x14]
0x2a7840: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a7842: ADD.W           R0, R1, R0,LSL#2
0x2a7846: LDR.W           R1, [R0,#-4]
0x2a784a: MOV             R0, R4
0x2a784c: BLX             R2
0x2a784e: LDR             R0, =(gMobileMenu_ptr - 0x2A7854)
0x2a7850: ADD             R0, PC; gMobileMenu_ptr
0x2a7852: LDR             R0, [R0]; gMobileMenu
0x2a7854: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a7856: CBZ             R0, loc_2A7862
0x2a7858: LDR             R0, =(gMobileMenu_ptr - 0x2A785E)
0x2a785a: ADD             R0, PC; gMobileMenu_ptr
0x2a785c: LDR             R0, [R0]; gMobileMenu ; this
0x2a785e: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x2a7862: LDR             R0, =(gMobileMenu_ptr - 0x2A7868)
0x2a7864: ADD             R0, PC; gMobileMenu_ptr
0x2a7866: LDR             R0, [R0]; gMobileMenu
0x2a7868: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a786a: POP.W           {R11}
0x2a786e: POP             {R4-R7,PC}
0x2a7870: MOV             R0, R5; this
0x2a7872: POP.W           {R11}
0x2a7876: POP.W           {R4-R7,LR}
0x2a787a: B.W             j_j__ZN10LoadScreen19LoadScreenSelection4LoadEv; j_LoadScreen::LoadScreenSelection::Load(void)
