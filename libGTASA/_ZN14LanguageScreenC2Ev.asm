0x2a5b1c: PUSH            {R4-R7,LR}
0x2a5b1e: ADD             R7, SP, #0xC
0x2a5b20: PUSH.W          {R11}
0x2a5b24: ADR             R1, aFehLan; "FEH_LAN"
0x2a5b26: MOVS            R2, #1; bool
0x2a5b28: MOV             R4, R0
0x2a5b2a: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a5b2e: LDR             R0, =(_ZTV14LanguageScreen_ptr - 0x2A5B34)
0x2a5b30: ADD             R0, PC; _ZTV14LanguageScreen_ptr
0x2a5b32: LDR             R0, [R0]; `vtable for'LanguageScreen ...
0x2a5b34: ADDS            R0, #8
0x2a5b36: STR             R0, [R4]
0x2a5b38: MOVS            R0, #0x10; unsigned int
0x2a5b3a: BLX             _Znwj; operator new(uint)
0x2a5b3e: LDR             R2, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A5B4A)
0x2a5b40: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5b42: LDR             R0, =(_ZN14LanguageScreen7EnglishEP12SelectScreeni_ptr - 0x2A5B4E)
0x2a5b44: ADR             R3, aFelEng; "FEL_ENG"
0x2a5b46: ADD             R2, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a5b48: MOVS            R5, #0
0x2a5b4a: ADD             R0, PC; _ZN14LanguageScreen7EnglishEP12SelectScreeni_ptr
0x2a5b4c: LDR             R2, [R2]; `vtable for'SelectScreen::ActionSelection ...
0x2a5b4e: LDR             R0, [R0]; LanguageScreen::English(SelectScreen *,int)
0x2a5b50: ADDS            R2, #8
0x2a5b52: STRD.W          R2, R3, [R1]
0x2a5b56: STRD.W          R0, R5, [R1,#8]
0x2a5b5a: MOV             R0, R4; this
0x2a5b5c: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5b60: LDR             R0, =(ForceGermanBuild_ptr - 0x2A5B66)
0x2a5b62: ADD             R0, PC; ForceGermanBuild_ptr
0x2a5b64: LDR             R0, [R0]; ForceGermanBuild
0x2a5b66: LDRB            R0, [R0]
0x2a5b68: CBNZ            R0, loc_2A5BB0
0x2a5b6a: MOVS            R0, #0x10; unsigned int
0x2a5b6c: BLX             _Znwj; operator new(uint)
0x2a5b70: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5b72: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A5B7C)
0x2a5b74: LDR             R2, =(_ZN14LanguageScreen6FrenchEP12SelectScreeni_ptr - 0x2A5B80)
0x2a5b76: ADR             R3, aFelFre; "FEL_FRE"
0x2a5b78: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a5b7a: STR             R3, [R1,#4]
0x2a5b7c: ADD             R2, PC; _ZN14LanguageScreen6FrenchEP12SelectScreeni_ptr
0x2a5b7e: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a5b80: LDR             R2, [R2]; LanguageScreen::French(SelectScreen *,int)
0x2a5b82: ADD.W           R6, R0, #8
0x2a5b86: MOV             R0, R4; this
0x2a5b88: STRD.W          R2, R5, [R1,#8]
0x2a5b8c: STR             R6, [R1]
0x2a5b8e: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5b92: MOVS            R0, #0x10; unsigned int
0x2a5b94: BLX             _Znwj; operator new(uint)
0x2a5b98: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5b9a: LDR             R0, =(_ZN14LanguageScreen7ItalianEP12SelectScreeni_ptr - 0x2A5BA2)
0x2a5b9c: ADR             R2, aFelIta; "FEL_ITA"
0x2a5b9e: ADD             R0, PC; _ZN14LanguageScreen7ItalianEP12SelectScreeni_ptr
0x2a5ba0: STRD.W          R6, R2, [R1]
0x2a5ba4: LDR             R0, [R0]; LanguageScreen::Italian(SelectScreen *,int)
0x2a5ba6: STRD.W          R0, R5, [R1,#8]
0x2a5baa: MOV             R0, R4; this
0x2a5bac: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5bb0: MOVS            R0, #0x10; unsigned int
0x2a5bb2: BLX             _Znwj; operator new(uint)
0x2a5bb6: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5bb8: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A5BC2)
0x2a5bba: LDR             R2, =(_ZN14LanguageScreen6GermanEP12SelectScreeni_ptr - 0x2A5BC6)
0x2a5bbc: ADR             R3, aFelGer; "FEL_GER"
0x2a5bbe: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a5bc0: STR             R3, [R1,#4]
0x2a5bc2: ADD             R2, PC; _ZN14LanguageScreen6GermanEP12SelectScreeni_ptr
0x2a5bc4: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a5bc6: LDR             R2, [R2]; LanguageScreen::German(SelectScreen *,int)
0x2a5bc8: ADDS            R0, #8
0x2a5bca: STRD.W          R2, R5, [R1,#8]
0x2a5bce: STR             R0, [R1]
0x2a5bd0: MOV             R0, R4; this
0x2a5bd2: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5bd6: LDR             R0, =(ForceGermanBuild_ptr - 0x2A5BDC)
0x2a5bd8: ADD             R0, PC; ForceGermanBuild_ptr
0x2a5bda: LDR             R0, [R0]; ForceGermanBuild
0x2a5bdc: LDRB            R0, [R0]
0x2a5bde: CBNZ            R0, loc_2A5C46
0x2a5be0: MOVS            R0, #0x10; unsigned int
0x2a5be2: BLX             _Znwj; operator new(uint)
0x2a5be6: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5be8: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A5BF2)
0x2a5bea: LDR             R2, =(_ZN14LanguageScreen7SpanishEP12SelectScreeni_ptr - 0x2A5BF6)
0x2a5bec: MOVS            R5, #0
0x2a5bee: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a5bf0: ADR             R3, aFelSpa; "FEL_SPA"
0x2a5bf2: ADD             R2, PC; _ZN14LanguageScreen7SpanishEP12SelectScreeni_ptr
0x2a5bf4: STR             R3, [R1,#4]
0x2a5bf6: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a5bf8: LDR             R2, [R2]; LanguageScreen::Spanish(SelectScreen *,int)
0x2a5bfa: ADD.W           R6, R0, #8
0x2a5bfe: MOV             R0, R4; this
0x2a5c00: STRD.W          R2, R5, [R1,#8]
0x2a5c04: STR             R6, [R1]
0x2a5c06: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5c0a: MOVS            R0, #0x10; unsigned int
0x2a5c0c: BLX             _Znwj; operator new(uint)
0x2a5c10: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5c12: LDR             R0, =(_ZN14LanguageScreen8JapeneseEP12SelectScreeni_ptr - 0x2A5C1A)
0x2a5c14: ADR             R2, aFelJpn; "FEL_JPN"
0x2a5c16: ADD             R0, PC; _ZN14LanguageScreen8JapeneseEP12SelectScreeni_ptr
0x2a5c18: STRD.W          R6, R2, [R1]
0x2a5c1c: LDR             R0, [R0]; LanguageScreen::Japenese(SelectScreen *,int)
0x2a5c1e: STRD.W          R0, R5, [R1,#8]
0x2a5c22: MOV             R0, R4; this
0x2a5c24: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5c28: MOVS            R0, #0x10; unsigned int
0x2a5c2a: BLX             _Znwj; operator new(uint)
0x2a5c2e: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5c30: LDR             R0, =(_ZN14LanguageScreen7RussianEP12SelectScreeni_ptr - 0x2A5C38)
0x2a5c32: ADR             R2, aFelRus; "FEL_RUS"
0x2a5c34: ADD             R0, PC; _ZN14LanguageScreen7RussianEP12SelectScreeni_ptr
0x2a5c36: STRD.W          R6, R2, [R1]
0x2a5c3a: LDR             R0, [R0]; LanguageScreen::Russian(SelectScreen *,int)
0x2a5c3c: STRD.W          R0, R5, [R1,#8]
0x2a5c40: MOV             R0, R4; this
0x2a5c42: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5c46: MOV             R0, R4
0x2a5c48: POP.W           {R11}
0x2a5c4c: POP             {R4-R7,PC}
