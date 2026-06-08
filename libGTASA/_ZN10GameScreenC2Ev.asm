0x2a48d0: PUSH            {R4-R7,LR}
0x2a48d2: ADD             R7, SP, #0xC
0x2a48d4: PUSH.W          {R8,R9,R11}
0x2a48d8: LDR             R1, =(aFehLoa - 0x2A48E6); "FEH_LOA"
0x2a48da: MOVS            R2, #1; bool
0x2a48dc: MOV             R4, R0
0x2a48de: MOV.W           R8, #1
0x2a48e2: ADD             R1, PC; "FEH_LOA"
0x2a48e4: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a48e8: LDR             R0, =(_ZTV10GameScreen_ptr - 0x2A48EE)
0x2a48ea: ADD             R0, PC; _ZTV10GameScreen_ptr
0x2a48ec: LDR             R0, [R0]; `vtable for'GameScreen ...
0x2a48ee: ADDS            R0, #8
0x2a48f0: STR             R0, [R4]
0x2a48f2: MOVS            R0, #0x1C; unsigned int
0x2a48f4: BLX             _Znwj; operator new(uint)
0x2a48f8: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a48fa: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4904)
0x2a48fc: LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x2A4906)
0x2a48fe: MOVS            R6, #0
0x2a4900: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4902: ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
0x2a4904: LDR.W           R9, [R0]; MobileSettings::settings ...
0x2a4908: LDR             R0, [R2]; `vtable for'SelectScreen::SettingSelection ...
0x2a490a: LDR.W           R2, [R9,#(dword_6E0474 - 0x6E03F4)]
0x2a490e: ADD.W           R5, R0, #8
0x2a4912: STR             R2, [R1,#4]
0x2a4914: MOVS            R2, #4
0x2a4916: MOV             R0, R4; this
0x2a4918: STR             R2, [R1,#8]
0x2a491a: STR.W           R6, [R1,#0x15]
0x2a491e: STR.W           R6, [R1,#0x11]
0x2a4922: STRD.W          R6, R6, [R1,#0xC]
0x2a4926: STR             R5, [R1]
0x2a4928: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a492c: MOVS            R0, #0x1C; unsigned int
0x2a492e: BLX             _Znwj; operator new(uint)
0x2a4932: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4934: LDR.W           R0, [R9,#(dword_6E04B4 - 0x6E03F4)]
0x2a4938: STR             R0, [R1,#4]
0x2a493a: MOVS            R0, #6
0x2a493c: STR             R0, [R1,#8]
0x2a493e: MOV             R0, R4; this
0x2a4940: STR.W           R6, [R1,#0x15]
0x2a4944: STR.W           R6, [R1,#0x11]
0x2a4948: STRD.W          R6, R6, [R1,#0xC]
0x2a494c: STR             R5, [R1]
0x2a494e: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4952: MOVS            R0, #0x1C; unsigned int
0x2a4954: BLX             _Znwj; operator new(uint)
0x2a4958: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a495a: LDR.W           R0, [R9,#(dword_6E0534 - 0x6E03F4)]
0x2a495e: STR             R0, [R1,#4]
0x2a4960: MOVS            R0, #0xA
0x2a4962: STR             R0, [R1,#8]
0x2a4964: MOV             R0, R4; this
0x2a4966: STR.W           R6, [R1,#0x15]
0x2a496a: STR.W           R6, [R1,#0x11]
0x2a496e: STRD.W          R6, R6, [R1,#0xC]
0x2a4972: STR             R5, [R1]
0x2a4974: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4978: MOVS            R0, #0x1C; unsigned int
0x2a497a: BLX             _Znwj; operator new(uint)
0x2a497e: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4980: LDR.W           R0, [R9,#(dword_6E0794 - 0x6E03F4)]
0x2a4984: STR             R0, [R1,#4]
0x2a4986: MOVS            R0, #0x1D
0x2a4988: STR             R0, [R1,#8]
0x2a498a: MOV             R0, R4; this
0x2a498c: STR.W           R6, [R1,#0x15]
0x2a4990: STR.W           R6, [R1,#0x11]
0x2a4994: STRD.W          R6, R6, [R1,#0xC]
0x2a4998: STR             R5, [R1]
0x2a499a: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a499e: MOVS            R0, #0x1C; unsigned int
0x2a49a0: BLX             _Znwj; operator new(uint)
0x2a49a4: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a49a6: LDR.W           R0, [R9,#(dword_6E07B4 - 0x6E03F4)]
0x2a49aa: STR             R0, [R1,#4]
0x2a49ac: MOVS            R0, #0x1E
0x2a49ae: STR             R0, [R1,#8]
0x2a49b0: MOV             R0, R4; this
0x2a49b2: STR.W           R6, [R1,#0x15]
0x2a49b6: STR.W           R6, [R1,#0x11]
0x2a49ba: STRD.W          R6, R6, [R1,#0xC]
0x2a49be: STR             R5, [R1]
0x2a49c0: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a49c4: LDR             R0, =(hasTouchScreen_ptr - 0x2A49CA)
0x2a49c6: ADD             R0, PC; hasTouchScreen_ptr
0x2a49c8: LDR             R0, [R0]; hasTouchScreen
0x2a49ca: LDRB            R0, [R0]
0x2a49cc: CBZ             R0, loc_2A49F6
0x2a49ce: MOVS            R0, #0x10; unsigned int
0x2a49d0: BLX             _Znwj; operator new(uint)
0x2a49d4: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a49d6: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A49DE)
0x2a49d8: LDR             R2, =(_ZN12SelectScreen12OnSocialClubEPS_i_ptr - 0x2A49E2)
0x2a49da: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a49dc: LDR             R3, =(aMobSci - 0x2A49E6); "MOB_SCI"
0x2a49de: ADD             R2, PC; _ZN12SelectScreen12OnSocialClubEPS_i_ptr
0x2a49e0: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a49e2: ADD             R3, PC; "MOB_SCI"
0x2a49e4: LDR             R2, [R2]; SelectScreen::OnSocialClub(SelectScreen*,int)
0x2a49e6: ADDS            R0, #8
0x2a49e8: STR             R3, [R1,#4]
0x2a49ea: STRD.W          R2, R6, [R1,#8]
0x2a49ee: STR             R0, [R1]
0x2a49f0: MOV             R0, R4; this
0x2a49f2: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a49f6: MOVS            R0, #0x10; unsigned int
0x2a49f8: BLX             _Znwj; operator new(uint)
0x2a49fc: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a49fe: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A4A06)
0x2a4a00: LDR             R2, =(_ZN12SelectScreen17OnRestoreDefaultsEPS_i_ptr_0 - 0x2A4A0A)
0x2a4a02: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a4a04: LDR             R3, =(aMobRtd - 0x2A4A0E); "MOB_RTD"
0x2a4a06: ADD             R2, PC; _ZN12SelectScreen17OnRestoreDefaultsEPS_i_ptr_0
0x2a4a08: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a4a0a: ADD             R3, PC; "MOB_RTD"
0x2a4a0c: LDR             R2, [R2]; SelectScreen::OnRestoreDefaults(SelectScreen*,int)
0x2a4a0e: ADDS            R0, #8
0x2a4a10: STR             R3, [R1,#4]
0x2a4a12: STRD.W          R2, R6, [R1,#8]
0x2a4a16: STR             R0, [R1]
0x2a4a18: MOV             R0, R4; this
0x2a4a1a: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4a1e: STRB.W          R8, [R4,#0x30]
0x2a4a22: MOV             R0, R4
0x2a4a24: POP.W           {R8,R9,R11}
0x2a4a28: POP             {R4-R7,PC}
