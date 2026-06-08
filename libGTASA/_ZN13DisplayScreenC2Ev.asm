0x2a4a94: PUSH            {R4-R7,LR}
0x2a4a96: ADD             R7, SP, #0xC
0x2a4a98: PUSH.W          {R8,R9,R11}
0x2a4a9c: LDR             R1, =(aFehDis - 0x2A4AAA); "FEH_DIS"
0x2a4a9e: MOVS            R2, #1; bool
0x2a4aa0: MOV             R4, R0
0x2a4aa2: MOV.W           R8, #1
0x2a4aa6: ADD             R1, PC; "FEH_DIS"
0x2a4aa8: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a4aac: LDR             R0, =(_ZTV13DisplayScreen_ptr - 0x2A4AB2)
0x2a4aae: ADD             R0, PC; _ZTV13DisplayScreen_ptr
0x2a4ab0: LDR             R0, [R0]; `vtable for'DisplayScreen ...
0x2a4ab2: ADDS            R0, #8
0x2a4ab4: STR             R0, [R4]
0x2a4ab6: MOVS            R0, #0x1C; unsigned int
0x2a4ab8: BLX             _Znwj; operator new(uint)
0x2a4abc: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4abe: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4AC8)
0x2a4ac0: LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x2A4ACA)
0x2a4ac2: MOVS            R6, #0
0x2a4ac4: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4ac6: ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
0x2a4ac8: LDR             R5, [R0]; MobileSettings::settings ...
0x2a4aca: LDR             R0, [R2]; `vtable for'SelectScreen::SettingSelection ...
0x2a4acc: LDR.W           R2, [R5,#(dword_6E05F4 - 0x6E03F4)]
0x2a4ad0: ADD.W           R9, R0, #8
0x2a4ad4: STR             R2, [R1,#4]
0x2a4ad6: MOVS            R2, #0x10
0x2a4ad8: MOV             R0, R4; this
0x2a4ada: STR             R2, [R1,#8]
0x2a4adc: STR.W           R6, [R1,#0x15]
0x2a4ae0: STR.W           R6, [R1,#0x11]
0x2a4ae4: STRD.W          R6, R6, [R1,#0xC]
0x2a4ae8: STR.W           R9, [R1]
0x2a4aec: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4af0: MOVS            R0, #0x1C; unsigned int
0x2a4af2: BLX             _Znwj; operator new(uint)
0x2a4af6: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4af8: LDR             R0, [R5]; MobileSettings::settings
0x2a4afa: VMOV.I32        Q8, #0
0x2a4afe: ADD.W           R2, R1, #8
0x2a4b02: VST1.32         {D16-D17}, [R2]
0x2a4b06: STRD.W          R9, R0, [R1]
0x2a4b0a: MOV             R0, R4; this
0x2a4b0c: STRB            R6, [R1,#0x18]
0x2a4b0e: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4b12: MOVS            R0, #0x1C; unsigned int
0x2a4b14: BLX             _Znwj; operator new(uint)
0x2a4b18: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4b1a: LDR             R0, [R5,#(dword_6E0414 - 0x6E03F4)]
0x2a4b1c: STRD.W          R0, R8, [R1,#4]
0x2a4b20: MOV             R0, R4; this
0x2a4b22: STR.W           R6, [R1,#0x15]
0x2a4b26: STR.W           R6, [R1,#0x11]
0x2a4b2a: STRD.W          R6, R6, [R1,#0xC]
0x2a4b2e: STR.W           R9, [R1]
0x2a4b32: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4b36: MOVS            R0, #0x1C; unsigned int
0x2a4b38: BLX             _Znwj; operator new(uint)
0x2a4b3c: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4b3e: LDR             R0, [R5,#(dword_6E0434 - 0x6E03F4)]
0x2a4b40: STR             R0, [R1,#4]
0x2a4b42: MOVS            R0, #2
0x2a4b44: STR             R0, [R1,#8]
0x2a4b46: MOV             R0, R4; this
0x2a4b48: STR.W           R6, [R1,#0x15]
0x2a4b4c: STR.W           R6, [R1,#0x11]
0x2a4b50: STRD.W          R6, R6, [R1,#0xC]
0x2a4b54: STR.W           R9, [R1]
0x2a4b58: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4b5c: MOVS            R0, #0x1C; unsigned int
0x2a4b5e: BLX             _Znwj; operator new(uint)
0x2a4b62: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4b64: LDR.W           R0, [R5,#(dword_6E0494 - 0x6E03F4)]
0x2a4b68: STR             R0, [R1,#4]
0x2a4b6a: MOVS            R0, #5
0x2a4b6c: STR             R0, [R1,#8]
0x2a4b6e: MOV             R0, R4; this
0x2a4b70: STR.W           R6, [R1,#0x15]
0x2a4b74: STR.W           R6, [R1,#0x11]
0x2a4b78: STRD.W          R6, R6, [R1,#0xC]
0x2a4b7c: STR.W           R9, [R1]
0x2a4b80: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4b84: MOVS            R0, #0x1C; unsigned int
0x2a4b86: BLX             _Znwj; operator new(uint)
0x2a4b8a: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4b8c: LDR.W           R0, [R5,#(dword_6E04D4 - 0x6E03F4)]
0x2a4b90: STR             R0, [R1,#4]
0x2a4b92: MOVS            R0, #7
0x2a4b94: STR             R0, [R1,#8]
0x2a4b96: MOV             R0, R4; this
0x2a4b98: STR.W           R6, [R1,#0x15]
0x2a4b9c: STR.W           R6, [R1,#0x11]
0x2a4ba0: STRD.W          R6, R6, [R1,#0xC]
0x2a4ba4: STR.W           R9, [R1]
0x2a4ba8: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4bac: MOVS            R0, #0x1C; unsigned int
0x2a4bae: BLX             _Znwj; operator new(uint)
0x2a4bb2: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4bb4: LDR.W           R0, [R5,#(dword_6E06F4 - 0x6E03F4)]
0x2a4bb8: STR             R0, [R1,#4]
0x2a4bba: MOVS            R0, #0x18
0x2a4bbc: STR             R0, [R1,#8]
0x2a4bbe: MOV             R0, R4; this
0x2a4bc0: STR.W           R6, [R1,#0x15]
0x2a4bc4: STR.W           R6, [R1,#0x11]
0x2a4bc8: STRD.W          R6, R6, [R1,#0xC]
0x2a4bcc: STR.W           R9, [R1]
0x2a4bd0: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4bd4: MOVS            R0, #0x10; unsigned int
0x2a4bd6: BLX             _Znwj; operator new(uint)
0x2a4bda: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4bdc: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A4BE4)
0x2a4bde: LDR             R2, =(_ZN12SelectScreen17OnRestoreDefaultsEPS_i_ptr_0 - 0x2A4BE8)
0x2a4be0: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a4be2: LDR             R3, =(aMobRtd - 0x2A4BEC); "MOB_RTD"
0x2a4be4: ADD             R2, PC; _ZN12SelectScreen17OnRestoreDefaultsEPS_i_ptr_0
0x2a4be6: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a4be8: ADD             R3, PC; "MOB_RTD"
0x2a4bea: LDR             R2, [R2]; SelectScreen::OnRestoreDefaults(SelectScreen*,int)
0x2a4bec: ADDS            R0, #8
0x2a4bee: STRD.W          R0, R3, [R1]
0x2a4bf2: MOV             R0, R4; this
0x2a4bf4: STRD.W          R2, R6, [R1,#8]
0x2a4bf8: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4bfc: STRB.W          R8, [R4,#0x30]
0x2a4c00: MOV             R0, R4
0x2a4c02: POP.W           {R8,R9,R11}
0x2a4c06: POP             {R4-R7,PC}
