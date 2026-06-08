0x2a7a48: PUSH            {R4-R7,LR}
0x2a7a4a: ADD             R7, SP, #0xC
0x2a7a4c: PUSH.W          {R11}
0x2a7a50: MOV             R5, R0
0x2a7a52: MOVS            R0, #0x40 ; '@'
0x2a7a54: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a7a58: CMP             R0, #1
0x2a7a5a: BNE             loc_2A7A64
0x2a7a5c: MOVS            R0, #0x40 ; '@'
0x2a7a5e: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2a7a62: CBNZ            R0, loc_2A7A7C
0x2a7a64: LDR             R0, =(lastDevice_ptr - 0x2A7A6C)
0x2a7a66: LDR             R1, =(gMobileMenu_ptr - 0x2A7A6E)
0x2a7a68: ADD             R0, PC; lastDevice_ptr
0x2a7a6a: ADD             R1, PC; gMobileMenu_ptr
0x2a7a6c: LDR             R0, [R0]; lastDevice
0x2a7a6e: LDR             R1, [R1]; gMobileMenu
0x2a7a70: LDR             R0, [R0]
0x2a7a72: ADD.W           R0, R1, R0,LSL#2
0x2a7a76: LDR.W           R0, [R0,#0x90]
0x2a7a7a: CBNZ            R0, loc_2A7A8A
0x2a7a7c: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A7A84)
0x2a7a7e: LDR             R1, [R5,#8]
0x2a7a80: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x2a7a82: LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
0x2a7a84: LDR.W           R0, [R0,R1,LSL#2]
0x2a7a88: CBZ             R0, loc_2A7A90
0x2a7a8a: POP.W           {R11}
0x2a7a8e: POP             {R4-R7,PC}
0x2a7a90: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a7a94: CBNZ            R0, loc_2A7AA8
0x2a7a96: LDR             R0, =(AudioEngine_ptr - 0x2A7AA4)
0x2a7a98: MOVS            R1, #1; int
0x2a7a9a: MOVS            R2, #0; float
0x2a7a9c: MOV.W           R3, #0x3F800000; float
0x2a7aa0: ADD             R0, PC; AudioEngine_ptr
0x2a7aa2: LDR             R0, [R0]; AudioEngine ; this
0x2a7aa4: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a7aa8: MOVS            R0, #0x54 ; 'T'; unsigned int
0x2a7aaa: BLX             _Znwj; operator new(uint)
0x2a7aae: LDR             R1, =(aFesDel - 0x2A7AB8); "FES_DEL"
0x2a7ab0: MOVS            R2, #1; bool
0x2a7ab2: MOV             R4, R0
0x2a7ab4: ADD             R1, PC; "FES_DEL"
0x2a7ab6: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a7aba: LDR             R0, =(_ZTV11YesNoScreen_ptr - 0x2A7AC4)
0x2a7abc: ADR             R2, aFeszQd; "FESZ_QD"
0x2a7abe: LDR             R1, =(_ZN12DeleteScreen21DeleteScreenSelection13ConfirmDeleteEPv_ptr - 0x2A7AC8)
0x2a7ac0: ADD             R0, PC; _ZTV11YesNoScreen_ptr
0x2a7ac2: STR             R2, [R4,#0x44]
0x2a7ac4: ADD             R1, PC; _ZN12DeleteScreen21DeleteScreenSelection13ConfirmDeleteEPv_ptr
0x2a7ac6: STR             R5, [R4,#0x4C]
0x2a7ac8: LDR             R0, [R0]; `vtable for'YesNoScreen ...
0x2a7aca: MOVS            R5, #0
0x2a7acc: LDR             R1, [R1]; DeleteScreen::DeleteScreenSelection::ConfirmDelete(void *)
0x2a7ace: STR             R5, [R4,#0x50]
0x2a7ad0: ADDS            R0, #8
0x2a7ad2: STR             R1, [R4,#0x48]
0x2a7ad4: STR             R0, [R4]
0x2a7ad6: BLX             j__Z19CachePlayerControlsv; CachePlayerControls(void)
0x2a7ada: MOVS            R0, #0x10; unsigned int
0x2a7adc: BLX             _Znwj; operator new(uint)
0x2a7ae0: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a7ae2: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A7AEA)
0x2a7ae4: LDR             R2, =(_ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr - 0x2A7AEE)
0x2a7ae6: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a7ae8: LDR             R3, =(aFemNo - 0x2A7AF2); "FEM_NO"
0x2a7aea: ADD             R2, PC; _ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr
0x2a7aec: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a7aee: ADD             R3, PC; "FEM_NO"
0x2a7af0: LDR             R2, [R2]; YesNoScreen::NoFunc(SelectScreen *,int)
0x2a7af2: ADD.W           R6, R0, #8
0x2a7af6: MOV             R0, R4; this
0x2a7af8: STRD.W          R6, R3, [R1]
0x2a7afc: STRD.W          R2, R5, [R1,#8]
0x2a7b00: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a7b04: MOVS            R0, #0x10; unsigned int
0x2a7b06: BLX             _Znwj; operator new(uint)
0x2a7b0a: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a7b0c: LDR             R0, =(_ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr - 0x2A7B14)
0x2a7b0e: LDR             R2, =(aFemYes - 0x2A7B16); "FEM_YES"
0x2a7b10: ADD             R0, PC; _ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr
0x2a7b12: ADD             R2, PC; "FEM_YES"
0x2a7b14: LDR             R0, [R0]; YesNoScreen::YesFunc(SelectScreen *,int)
0x2a7b16: STRD.W          R6, R2, [R1]
0x2a7b1a: STRD.W          R0, R5, [R1,#8]
0x2a7b1e: MOV             R0, R4; this
0x2a7b20: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a7b24: LDR             R0, =(gMobileMenu_ptr - 0x2A7B2A)
0x2a7b26: ADD             R0, PC; gMobileMenu_ptr
0x2a7b28: LDR             R0, [R0]; gMobileMenu
0x2a7b2a: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a7b2c: CMP             R0, #0
0x2a7b2e: BEQ             loc_2A7B48
0x2a7b30: LDR             R1, =(gMobileMenu_ptr - 0x2A7B38)
0x2a7b32: LDR             R2, [R4]
0x2a7b34: ADD             R1, PC; gMobileMenu_ptr
0x2a7b36: LDR             R1, [R1]; gMobileMenu
0x2a7b38: LDR             R2, [R2,#0x14]
0x2a7b3a: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a7b3c: ADD.W           R0, R1, R0,LSL#2
0x2a7b40: LDR.W           R1, [R0,#-4]
0x2a7b44: MOV             R0, R4
0x2a7b46: BLX             R2
0x2a7b48: LDR             R0, =(gMobileMenu_ptr - 0x2A7B4E)
0x2a7b4a: ADD             R0, PC; gMobileMenu_ptr
0x2a7b4c: LDR             R0, [R0]; gMobileMenu
0x2a7b4e: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a7b50: CBZ             R0, loc_2A7B5C
0x2a7b52: LDR             R0, =(gMobileMenu_ptr - 0x2A7B58)
0x2a7b54: ADD             R0, PC; gMobileMenu_ptr
0x2a7b56: LDR             R0, [R0]; gMobileMenu ; this
0x2a7b58: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x2a7b5c: LDR             R0, =(gMobileMenu_ptr - 0x2A7B62)
0x2a7b5e: ADD             R0, PC; gMobileMenu_ptr
0x2a7b60: LDR             R0, [R0]; gMobileMenu
0x2a7b62: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a7b64: POP.W           {R11}
0x2a7b68: POP             {R4-R7,PC}
