0x29e454: PUSH            {R4-R7,LR}
0x29e456: ADD             R7, SP, #0xC
0x29e458: PUSH.W          {R8}
0x29e45c: LDR             R1, =(aFecRed - 0x29E466); "FEC_RED"
0x29e45e: MOVS            R2, #1; bool
0x29e460: MOV             R8, R0
0x29e462: ADD             R1, PC; "FEC_RED"
0x29e464: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x29e468: LDR             R0, =(_ZTV14ControlsScreen_ptr - 0x29E46E)
0x29e46a: ADD             R0, PC; _ZTV14ControlsScreen_ptr
0x29e46c: LDR             R0, [R0]; `vtable for'ControlsScreen ...
0x29e46e: ADDS            R0, #8; this
0x29e470: STR.W           R0, [R8]
0x29e474: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x29e478: MOV             R5, R0
0x29e47a: MOVS            R0, #0x10; unsigned int
0x29e47c: BLX             _Znwj; operator new(uint)
0x29e480: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e482: CMP             R5, #2
0x29e484: BNE             loc_29E492
0x29e486: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x29E490)
0x29e488: ADR             R3, aFecKey; "FEC_KEY"
0x29e48a: LDR             R2, =(_ZN14ControlsScreen18OnKeyboardControlsEP12SelectScreeni_ptr - 0x29E492)
0x29e48c: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x29e48e: ADD             R2, PC; _ZN14ControlsScreen18OnKeyboardControlsEP12SelectScreeni_ptr
0x29e490: B               loc_29E49C
0x29e492: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x29E49C)
0x29e494: ADR             R3, aFecAdj; "FEC_ADJ"
0x29e496: LDR             R2, =(_ZN14ControlsScreen15DoAdjustableHUDEP12SelectScreeni_ptr - 0x29E49E)
0x29e498: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x29e49a: ADD             R2, PC; _ZN14ControlsScreen15DoAdjustableHUDEP12SelectScreeni_ptr
0x29e49c: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x29e49e: STR             R3, [R1,#4]
0x29e4a0: MOVS            R3, #0
0x29e4a2: LDR             R2, [R2]; ControlsScreen::OnKeyboardControls(SelectScreen *,int)
0x29e4a4: ADDS            R0, #8
0x29e4a6: STR             R3, [R1,#0xC]
0x29e4a8: STR             R2, [R1,#8]
0x29e4aa: STR             R0, [R1]
0x29e4ac: MOV             R0, R8; this
0x29e4ae: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e4b2: MOVS            R0, #0x1C; unsigned int
0x29e4b4: BLX             _Znwj; operator new(uint)
0x29e4b8: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e4ba: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x29E4C4)
0x29e4bc: LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x29E4C6)
0x29e4be: MOVS            R5, #0
0x29e4c0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x29e4c2: ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
0x29e4c4: LDR             R6, [R0]; MobileSettings::settings ...
0x29e4c6: LDR             R0, [R2]; `vtable for'SelectScreen::SettingSelection ...
0x29e4c8: LDR.W           R2, [R6,#(dword_6E0514 - 0x6E03F4)]
0x29e4cc: ADD.W           R4, R0, #8
0x29e4d0: MOVS            R0, #9
0x29e4d2: STRD.W          R4, R2, [R1]
0x29e4d6: STR             R0, [R1,#8]
0x29e4d8: MOV             R0, R8; this
0x29e4da: STR.W           R5, [R1,#0x15]
0x29e4de: STR.W           R5, [R1,#0x11]
0x29e4e2: STRD.W          R5, R5, [R1,#0xC]
0x29e4e6: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e4ea: MOVS            R0, #0x1C; unsigned int
0x29e4ec: BLX             _Znwj; operator new(uint)
0x29e4f0: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e4f2: LDR             R0, [R6,#(dword_6E0454 - 0x6E03F4)]
0x29e4f4: STRD.W          R4, R0, [R1]
0x29e4f8: MOVS            R0, #3
0x29e4fa: STR             R0, [R1,#8]
0x29e4fc: MOV             R0, R8; this
0x29e4fe: STR.W           R5, [R1,#0x15]
0x29e502: STR.W           R5, [R1,#0x11]
0x29e506: STRD.W          R5, R5, [R1,#0xC]
0x29e50a: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e50e: MOVS            R0, #0x1C; unsigned int
0x29e510: BLX             _Znwj; operator new(uint)
0x29e514: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e516: LDR.W           R0, [R6,#(dword_6E04F4 - 0x6E03F4)]
0x29e51a: STRD.W          R4, R0, [R1]
0x29e51e: MOVS            R0, #8
0x29e520: STR             R0, [R1,#8]
0x29e522: MOV             R0, R8; this
0x29e524: STR.W           R5, [R1,#0x15]
0x29e528: STR.W           R5, [R1,#0x11]
0x29e52c: STRD.W          R5, R5, [R1,#0xC]
0x29e530: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e534: MOVS            R0, #0x1C; unsigned int
0x29e536: BLX             _Znwj; operator new(uint)
0x29e53a: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e53c: LDR.W           R0, [R6,#(dword_6E05D4 - 0x6E03F4)]
0x29e540: STRD.W          R4, R0, [R1]
0x29e544: MOVS            R0, #0xF
0x29e546: STR             R0, [R1,#8]
0x29e548: MOV             R0, R8; this
0x29e54a: STR.W           R5, [R1,#0x15]
0x29e54e: STR.W           R5, [R1,#0x11]
0x29e552: STRD.W          R5, R5, [R1,#0xC]
0x29e556: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e55a: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x29e55e: CMP             R0, #1
0x29e560: BNE             loc_29E5BA
0x29e562: MOVS            R0, #0x1C; unsigned int
0x29e564: BLX             _Znwj; operator new(uint)
0x29e568: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e56a: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x29E572)
0x29e56c: LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x29E574)
0x29e56e: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x29e570: ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
0x29e572: LDR             R4, [R0]; MobileSettings::settings ...
0x29e574: LDR             R0, [R2]; `vtable for'SelectScreen::SettingSelection ...
0x29e576: LDR.W           R2, [R4,#(dword_6E0714 - 0x6E03F4)]
0x29e57a: ADD.W           R6, R0, #8
0x29e57e: MOVS            R0, #0x19
0x29e580: STRD.W          R6, R2, [R1]
0x29e584: STR             R0, [R1,#8]
0x29e586: MOV             R0, R8; this
0x29e588: STR.W           R5, [R1,#0x15]
0x29e58c: STR.W           R5, [R1,#0x11]
0x29e590: STRD.W          R5, R5, [R1,#0xC]
0x29e594: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e598: MOVS            R0, #0x1C; unsigned int
0x29e59a: BLX             _Znwj; operator new(uint)
0x29e59e: MOV             R1, R0
0x29e5a0: LDR.W           R0, [R4,#(dword_6E0734 - 0x6E03F4)]
0x29e5a4: STRD.W          R6, R0, [R1]
0x29e5a8: MOVS            R0, #0x1A
0x29e5aa: STR             R0, [R1,#8]
0x29e5ac: STR.W           R5, [R1,#0x15]
0x29e5b0: STR.W           R5, [R1,#0x11]
0x29e5b4: STRD.W          R5, R5, [R1,#0xC]
0x29e5b8: B               loc_29E66C
0x29e5ba: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x29e5be: CMP             R0, #2
0x29e5c0: BNE             loc_29E60E
0x29e5c2: MOVS            R0, #0x1C; unsigned int
0x29e5c4: BLX             _Znwj; operator new(uint)
0x29e5c8: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e5ca: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x29E5D4)
0x29e5cc: LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x29E5D6)
0x29e5ce: MOVS            R6, #0
0x29e5d0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x29e5d2: ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
0x29e5d4: LDR             R4, [R0]; MobileSettings::settings ...
0x29e5d6: LDR             R0, [R2]; `vtable for'SelectScreen::SettingSelection ...
0x29e5d8: LDR.W           R2, [R4,#(dword_6E07D4 - 0x6E03F4)]
0x29e5dc: ADD.W           R5, R0, #8
0x29e5e0: MOVS            R0, #0x1F
0x29e5e2: STRD.W          R5, R2, [R1]
0x29e5e6: STR             R0, [R1,#8]
0x29e5e8: MOV             R0, R8; this
0x29e5ea: STR.W           R6, [R1,#0x15]
0x29e5ee: STR.W           R6, [R1,#0x11]
0x29e5f2: STRD.W          R6, R6, [R1,#0xC]
0x29e5f6: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e5fa: MOVS            R0, #0x1C; unsigned int
0x29e5fc: BLX             _Znwj; operator new(uint)
0x29e600: MOV             R1, R0
0x29e602: LDR.W           R0, [R4,#(dword_6E07F4 - 0x6E03F4)]
0x29e606: STRD.W          R5, R0, [R1]
0x29e60a: MOVS            R0, #0x20 ; ' '
0x29e60c: B               loc_29E65E
0x29e60e: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x29e612: CBNZ            R0, loc_29E672
0x29e614: MOVS            R0, #0x1C; unsigned int
0x29e616: BLX             _Znwj; operator new(uint)
0x29e61a: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e61c: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x29E626)
0x29e61e: LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x29E628)
0x29e620: MOVS            R6, #0
0x29e622: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x29e624: ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
0x29e626: LDR             R4, [R0]; MobileSettings::settings ...
0x29e628: LDR             R0, [R2]; `vtable for'SelectScreen::SettingSelection ...
0x29e62a: LDR.W           R2, [R4,#(dword_6E0634 - 0x6E03F4)]
0x29e62e: ADD.W           R5, R0, #8
0x29e632: MOVS            R0, #0x12
0x29e634: STRD.W          R5, R2, [R1]
0x29e638: STR             R0, [R1,#8]
0x29e63a: MOV             R0, R8; this
0x29e63c: STR.W           R6, [R1,#0x15]
0x29e640: STR.W           R6, [R1,#0x11]
0x29e644: STRD.W          R6, R6, [R1,#0xC]
0x29e648: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e64c: MOVS            R0, #0x1C; unsigned int
0x29e64e: BLX             _Znwj; operator new(uint)
0x29e652: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e654: LDR.W           R0, [R4,#(dword_6E06D4 - 0x6E03F4)]
0x29e658: STRD.W          R5, R0, [R1]
0x29e65c: MOVS            R0, #0x17
0x29e65e: STR             R0, [R1,#8]
0x29e660: STR.W           R6, [R1,#0x15]
0x29e664: STR.W           R6, [R1,#0x11]
0x29e668: STR             R6, [R1,#0x10]
0x29e66a: STR             R6, [R1,#0xC]
0x29e66c: MOV             R0, R8; this
0x29e66e: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e672: MOVS            R0, #0x1C; unsigned int
0x29e674: BLX             _Znwj; operator new(uint)
0x29e678: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e67a: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x29E684)
0x29e67c: LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x29E686)
0x29e67e: MOVS            R4, #0
0x29e680: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x29e682: ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
0x29e684: LDR             R0, [R0]; MobileSettings::settings ...
0x29e686: LDR             R2, [R2]; `vtable for'SelectScreen::SettingSelection ...
0x29e688: LDR.W           R0, [R0,#(dword_6E0854 - 0x6E03F4)]
0x29e68c: STR             R0, [R1,#4]
0x29e68e: MOVS            R0, #0x23 ; '#'
0x29e690: STR             R0, [R1,#8]
0x29e692: ADD.W           R0, R2, #8
0x29e696: STR.W           R4, [R1,#0x15]
0x29e69a: STR.W           R4, [R1,#0x11]
0x29e69e: STRD.W          R4, R4, [R1,#0xC]
0x29e6a2: STR             R0, [R1]
0x29e6a4: MOV             R0, R8; this
0x29e6a6: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e6aa: MOVS            R0, #0x10; unsigned int
0x29e6ac: BLX             _Znwj; operator new(uint)
0x29e6b0: MOV             R1, R0; SelectScreen::MenuSelection *
0x29e6b2: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x29E6BA)
0x29e6b4: LDR             R2, =(_ZN12SelectScreen17OnRestoreDefaultsEPS_i_ptr_0 - 0x29E6BE)
0x29e6b6: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x29e6b8: LDR             R3, =(aMobRtd - 0x29E6C2); "MOB_RTD"
0x29e6ba: ADD             R2, PC; _ZN12SelectScreen17OnRestoreDefaultsEPS_i_ptr_0
0x29e6bc: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x29e6be: ADD             R3, PC; "MOB_RTD"
0x29e6c0: LDR             R2, [R2]; SelectScreen::OnRestoreDefaults(SelectScreen*,int)
0x29e6c2: ADDS            R0, #8
0x29e6c4: STRD.W          R0, R3, [R1]
0x29e6c8: MOV             R0, R8; this
0x29e6ca: STRD.W          R2, R4, [R1,#8]
0x29e6ce: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29e6d2: MOVS            R0, #1
0x29e6d4: STRB.W          R0, [R8,#0x30]
0x29e6d8: MOV             R0, R8
0x29e6da: POP.W           {R8}
0x29e6de: POP             {R4-R7,PC}
