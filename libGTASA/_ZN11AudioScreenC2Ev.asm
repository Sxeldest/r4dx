0x2a4c34: PUSH            {R4-R7,LR}
0x2a4c36: ADD             R7, SP, #0xC
0x2a4c38: PUSH.W          {R8,R9,R11}
0x2a4c3c: LDR             R1, =(aFehAud - 0x2A4C4A); "FEH_AUD"
0x2a4c3e: MOVS            R2, #1; bool
0x2a4c40: MOV             R4, R0
0x2a4c42: MOV.W           R8, #1
0x2a4c46: ADD             R1, PC; "FEH_AUD"
0x2a4c48: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a4c4c: LDR             R0, =(_ZTV11AudioScreen_ptr - 0x2A4C52)
0x2a4c4e: ADD             R0, PC; _ZTV11AudioScreen_ptr
0x2a4c50: LDR             R0, [R0]; `vtable for'AudioScreen ...
0x2a4c52: ADDS            R0, #8
0x2a4c54: STR             R0, [R4]
0x2a4c56: MOVS            R0, #0x1C; unsigned int
0x2a4c58: BLX             _Znwj; operator new(uint)
0x2a4c5c: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4c5e: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4C68)
0x2a4c60: LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x2A4C6A)
0x2a4c62: MOVS            R6, #0
0x2a4c64: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4c66: ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
0x2a4c68: LDR.W           R9, [R0]; MobileSettings::settings ...
0x2a4c6c: LDR             R0, [R2]; `vtable for'SelectScreen::SettingSelection ...
0x2a4c6e: LDR.W           R2, [R9,#(dword_6E0554 - 0x6E03F4)]
0x2a4c72: ADD.W           R5, R0, #8
0x2a4c76: STR             R2, [R1,#4]
0x2a4c78: MOVS            R2, #0xB
0x2a4c7a: MOV             R0, R4; this
0x2a4c7c: STR             R2, [R1,#8]
0x2a4c7e: STR.W           R6, [R1,#0x15]
0x2a4c82: STR.W           R6, [R1,#0x11]
0x2a4c86: STRD.W          R6, R6, [R1,#0xC]
0x2a4c8a: STR             R5, [R1]
0x2a4c8c: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4c90: NOP
0x2a4c92: NOP
0x2a4c94: NOP
0x2a4c96: NOP
0x2a4c98: NOP
0x2a4c9a: NOP
0x2a4c9c: NOP
0x2a4c9e: NOP
0x2a4ca0: NOP
0x2a4ca2: NOP
0x2a4ca4: NOP
0x2a4ca6: NOP
0x2a4ca8: NOP
0x2a4caa: NOP
0x2a4cac: NOP
0x2a4cae: NOP
0x2a4cb0: NOP
0x2a4cb2: NOP
0x2a4cb4: NOP
0x2a4cb6: MOVS            R0, #0x1C; unsigned int
0x2a4cb8: BLX             _Znwj; operator new(uint)
0x2a4cbc: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4cbe: LDR.W           R0, [R9,#(dword_6E0814 - 0x6E03F4)]
0x2a4cc2: STR             R0, [R1,#4]
0x2a4cc4: MOVS            R0, #0x21 ; '!'
0x2a4cc6: STR             R0, [R1,#8]
0x2a4cc8: MOV             R0, R4; this
0x2a4cca: STR.W           R6, [R1,#0x15]
0x2a4cce: STR.W           R6, [R1,#0x11]
0x2a4cd2: STRD.W          R6, R6, [R1,#0xC]
0x2a4cd6: STR             R5, [R1]
0x2a4cd8: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4cdc: NOP
0x2a4cde: NOP
0x2a4ce0: NOP
0x2a4ce2: NOP
0x2a4ce4: NOP
0x2a4ce6: NOP
0x2a4ce8: NOP
0x2a4cea: NOP
0x2a4cec: NOP
0x2a4cee: NOP
0x2a4cf0: NOP
0x2a4cf2: NOP
0x2a4cf4: NOP
0x2a4cf6: NOP
0x2a4cf8: NOP
0x2a4cfa: NOP
0x2a4cfc: NOP
0x2a4cfe: NOP
0x2a4d00: NOP
0x2a4d02: NOP
0x2a4d04: NOP
0x2a4d06: NOP
0x2a4d08: NOP
0x2a4d0a: NOP
0x2a4d0c: NOP
0x2a4d0e: NOP
0x2a4d10: NOP
0x2a4d12: NOP
0x2a4d14: NOP
0x2a4d16: NOP
0x2a4d18: NOP
0x2a4d1a: NOP
0x2a4d1c: NOP
0x2a4d1e: NOP
0x2a4d20: NOP
0x2a4d22: NOP
0x2a4d24: NOP
0x2a4d26: NOP
0x2a4d28: NOP
0x2a4d2a: NOP
0x2a4d2c: NOP
0x2a4d2e: NOP
0x2a4d30: NOP
0x2a4d32: NOP
0x2a4d34: NOP
0x2a4d36: NOP
0x2a4d38: NOP
0x2a4d3a: NOP
0x2a4d3c: MOVS            R0, #0x10; unsigned int
0x2a4d3e: BLX             _Znwj; operator new(uint)
0x2a4d42: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a4d44: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A4D4C)
0x2a4d46: LDR             R2, =(_ZN11AudioScreen17OnRestoreDefaultsEP12SelectScreeni_ptr - 0x2A4D50)
0x2a4d48: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a4d4a: LDR             R3, =(aMobRtd - 0x2A4D54); "MOB_RTD"
0x2a4d4c: ADD             R2, PC; _ZN11AudioScreen17OnRestoreDefaultsEP12SelectScreeni_ptr
0x2a4d4e: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a4d50: ADD             R3, PC; "MOB_RTD"
0x2a4d52: LDR             R2, [R2]; AudioScreen::OnRestoreDefaults(SelectScreen *,int)
0x2a4d54: ADDS            R0, #8
0x2a4d56: STRD.W          R0, R3, [R1]
0x2a4d5a: MOV             R0, R4; this
0x2a4d5c: STRD.W          R2, R6, [R1,#8]
0x2a4d60: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a4d64: STRB.W          R8, [R4,#0x30]
0x2a4d68: LDR.W           R0, [R9,#(dword_6E05BC - 0x6E03F4)]
0x2a4d6c: CMP             R0, #0xC
0x2a4d6e: BGT             loc_2A4DA6
0x2a4d70: LDR             R2, =(AudioEngine_ptr - 0x2A4D78)
0x2a4d72: SXTB            R1, R0; signed __int8
0x2a4d74: ADD             R2, PC; AudioEngine_ptr
0x2a4d76: LDR             R5, [R2]; AudioEngine
0x2a4d78: MOVS            R2, #0; signed __int8
0x2a4d7a: MOV             R0, R5; this
0x2a4d7c: BLX             j__ZN12CAudioEngine10StartRadioEaa; CAudioEngine::StartRadio(signed char,signed char)
0x2a4d80: MOV             R0, R5; this
0x2a4d82: BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
0x2a4d86: MOV             R0, R5
0x2a4d88: MOVS            R1, #0
0x2a4d8a: MOVS            R2, #0
0x2a4d8c: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x2a4d90: MOV             R0, R5; this
0x2a4d92: BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
0x2a4d96: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4D9C)
0x2a4d98: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4d9a: LDR             R0, [R0]; MobileSettings::settings ...
0x2a4d9c: LDRSB.W         R1, [R0,#(dword_6E05BC - 0x6E03F4)]; signed __int8
0x2a4da0: MOV             R0, R5; this
0x2a4da2: BLX             j__ZN12CAudioEngine11RetuneRadioEa; CAudioEngine::RetuneRadio(signed char)
0x2a4da6: MOV             R0, R4
0x2a4da8: POP.W           {R8,R9,R11}
0x2a4dac: POP             {R4-R7,PC}
