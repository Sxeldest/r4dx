0x2a8110: PUSH            {R4-R7,LR}
0x2a8112: ADD             R7, SP, #0xC
0x2a8114: PUSH.W          {R11}
0x2a8118: MOV             R4, R0
0x2a811a: MOVS            R0, #0x40 ; '@'
0x2a811c: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a8120: CMP             R0, #1
0x2a8122: BNE             loc_2A812C
0x2a8124: MOVS            R0, #0x40 ; '@'
0x2a8126: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2a812a: CBNZ            R0, loc_2A8148
0x2a812c: LDR             R0, =(lastDevice_ptr - 0x2A8134)
0x2a812e: LDR             R1, =(gMobileMenu_ptr - 0x2A8136)
0x2a8130: ADD             R0, PC; lastDevice_ptr
0x2a8132: ADD             R1, PC; gMobileMenu_ptr
0x2a8134: LDR             R0, [R0]; lastDevice
0x2a8136: LDR             R1, [R1]; gMobileMenu
0x2a8138: LDR             R0, [R0]
0x2a813a: ADD.W           R0, R1, R0,LSL#2
0x2a813e: LDR.W           R0, [R0,#0x90]
0x2a8142: CMP             R0, #0
0x2a8144: BNE.W           loc_2A8254
0x2a8148: LDR             R0, [R4,#8]
0x2a814a: ORR.W           R0, R0, #1
0x2a814e: CMP             R0, #7
0x2a8150: BNE             loc_2A8164
0x2a8152: LDR             R0, =(UseCloudSaves_ptr - 0x2A8158)
0x2a8154: ADD             R0, PC; UseCloudSaves_ptr
0x2a8156: LDR             R0, [R0]; UseCloudSaves
0x2a8158: LDRB            R0, [R0]
0x2a815a: CBZ             R0, loc_2A8164
0x2a815c: BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
0x2a8160: CMP             R0, #1
0x2a8162: BNE             loc_2A8254
0x2a8164: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a8168: CBNZ            R0, loc_2A817C
0x2a816a: LDR             R0, =(AudioEngine_ptr - 0x2A8178)
0x2a816c: MOVS            R1, #1; int
0x2a816e: MOVS            R2, #0; float
0x2a8170: MOV.W           R3, #0x3F800000; float
0x2a8174: ADD             R0, PC; AudioEngine_ptr
0x2a8176: LDR             R0, [R0]; AudioEngine ; this
0x2a8178: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a817c: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A8184)
0x2a817e: LDR             R1, [R4,#8]
0x2a8180: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x2a8182: LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
0x2a8184: LDR.W           R0, [R0,R1,LSL#2]
0x2a8188: CBZ             R0, loc_2A8198
0x2a818a: MOV             R0, R4; this
0x2a818c: POP.W           {R11}
0x2a8190: POP.W           {R4-R7,LR}
0x2a8194: B.W             j_j__ZN10SaveScreen19SaveScreenSelection4SaveEv; j_SaveScreen::SaveScreenSelection::Save(void)
0x2a8198: MOVS            R0, #0x54 ; 'T'; unsigned int
0x2a819a: BLX             _Znwj; operator new(uint)
0x2a819e: LDR             R1, =(aFetSg_0 - 0x2A81A8); "FET_SG"
0x2a81a0: MOVS            R2, #1; bool
0x2a81a2: MOV             R5, R0
0x2a81a4: ADD             R1, PC; "FET_SG"
0x2a81a6: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a81aa: LDR             R0, =(_ZTV11YesNoScreen_ptr - 0x2A81B4)
0x2a81ac: ADR             R2, aFeszQo; "FESZ_QO"
0x2a81ae: LDR             R1, =(_ZN10SaveScreen19SaveScreenSelection11ConfirmSaveEPv_ptr - 0x2A81B8)
0x2a81b0: ADD             R0, PC; _ZTV11YesNoScreen_ptr
0x2a81b2: STR             R2, [R5,#0x44]
0x2a81b4: ADD             R1, PC; _ZN10SaveScreen19SaveScreenSelection11ConfirmSaveEPv_ptr
0x2a81b6: STR             R4, [R5,#0x4C]
0x2a81b8: LDR             R0, [R0]; `vtable for'YesNoScreen ...
0x2a81ba: MOVS            R4, #0
0x2a81bc: LDR             R1, [R1]; SaveScreen::SaveScreenSelection::ConfirmSave(void *)
0x2a81be: STR             R4, [R5,#0x50]
0x2a81c0: ADDS            R0, #8
0x2a81c2: STR             R1, [R5,#0x48]
0x2a81c4: STR             R0, [R5]
0x2a81c6: BLX             j__Z19CachePlayerControlsv; CachePlayerControls(void)
0x2a81ca: MOVS            R0, #0x10; unsigned int
0x2a81cc: BLX             _Znwj; operator new(uint)
0x2a81d0: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a81d2: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A81DA)
0x2a81d4: LDR             R2, =(_ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr - 0x2A81DE)
0x2a81d6: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a81d8: LDR             R3, =(aFemNo - 0x2A81E2); "FEM_NO"
0x2a81da: ADD             R2, PC; _ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr
0x2a81dc: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a81de: ADD             R3, PC; "FEM_NO"
0x2a81e0: LDR             R2, [R2]; YesNoScreen::NoFunc(SelectScreen *,int)
0x2a81e2: ADD.W           R6, R0, #8
0x2a81e6: MOV             R0, R5; this
0x2a81e8: STRD.W          R6, R3, [R1]
0x2a81ec: STRD.W          R2, R4, [R1,#8]
0x2a81f0: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a81f4: MOVS            R0, #0x10; unsigned int
0x2a81f6: BLX             _Znwj; operator new(uint)
0x2a81fa: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a81fc: LDR             R0, =(_ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr - 0x2A8204)
0x2a81fe: LDR             R2, =(aFemYes - 0x2A8206); "FEM_YES"
0x2a8200: ADD             R0, PC; _ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr
0x2a8202: ADD             R2, PC; "FEM_YES"
0x2a8204: LDR             R0, [R0]; YesNoScreen::YesFunc(SelectScreen *,int)
0x2a8206: STRD.W          R6, R2, [R1]
0x2a820a: STRD.W          R0, R4, [R1,#8]
0x2a820e: MOV             R0, R5; this
0x2a8210: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a8214: LDR             R0, =(gMobileMenu_ptr - 0x2A821A)
0x2a8216: ADD             R0, PC; gMobileMenu_ptr
0x2a8218: LDR             R0, [R0]; gMobileMenu
0x2a821a: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a821c: CMP             R0, #0
0x2a821e: BEQ             loc_2A8238
0x2a8220: LDR             R1, =(gMobileMenu_ptr - 0x2A8228)
0x2a8222: LDR             R2, [R5]
0x2a8224: ADD             R1, PC; gMobileMenu_ptr
0x2a8226: LDR             R1, [R1]; gMobileMenu
0x2a8228: LDR             R2, [R2,#0x14]
0x2a822a: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a822c: ADD.W           R0, R1, R0,LSL#2
0x2a8230: LDR.W           R1, [R0,#-4]
0x2a8234: MOV             R0, R5
0x2a8236: BLX             R2
0x2a8238: LDR             R0, =(gMobileMenu_ptr - 0x2A823E)
0x2a823a: ADD             R0, PC; gMobileMenu_ptr
0x2a823c: LDR             R0, [R0]; gMobileMenu
0x2a823e: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a8240: CBZ             R0, loc_2A824C
0x2a8242: LDR             R0, =(gMobileMenu_ptr - 0x2A8248)
0x2a8244: ADD             R0, PC; gMobileMenu_ptr
0x2a8246: LDR             R0, [R0]; gMobileMenu ; this
0x2a8248: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x2a824c: LDR             R0, =(gMobileMenu_ptr - 0x2A8252)
0x2a824e: ADD             R0, PC; gMobileMenu_ptr
0x2a8250: LDR             R0, [R0]; gMobileMenu
0x2a8252: STR             R5, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a8254: POP.W           {R11}
0x2a8258: POP             {R4-R7,PC}
