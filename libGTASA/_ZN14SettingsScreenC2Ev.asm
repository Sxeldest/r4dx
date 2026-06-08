0x29de98: PUSH            {R4-R7,LR}
0x29de9a: ADD             R7, SP, #0xC
0x29de9c: PUSH.W          {R8-R10}
0x29dea0: MOVS            R1, #1; bool
0x29dea2: MOVS            R2, #0; bool
0x29dea4: MOV             R4, R0
0x29dea6: BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
0x29deaa: LDR             R0, =(_ZTV14SettingsScreen_ptr - 0x29DEB0)
0x29deac: ADD             R0, PC; _ZTV14SettingsScreen_ptr
0x29deae: LDR             R0, [R0]; `vtable for'SettingsScreen ...
0x29deb0: ADDS            R0, #8
0x29deb2: STR             R0, [R4]
0x29deb4: ADR             R0, aMenuMaincontro; "menu_maincontrols"
0x29deb6: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29deba: MOV             R9, R0
0x29debc: LDR.W           R0, [R9,#0x54]
0x29dec0: ADDS            R0, #1
0x29dec2: STR.W           R0, [R9,#0x54]
0x29dec6: LDRD.W          R1, R5, [R4,#0x3C]
0x29deca: ADDS            R0, R5, #1
0x29decc: CMP             R1, R0
0x29dece: BCS             loc_29DF18
0x29ded0: MOVW            R1, #0xAAAB
0x29ded4: LSLS            R0, R0, #2
0x29ded6: MOVT            R1, #0xAAAA
0x29deda: UMULL.W         R0, R1, R0, R1
0x29dede: MOVS            R0, #3
0x29dee0: ADD.W           R10, R0, R1,LSR#1
0x29dee4: ADD.W           R0, R10, R10,LSL#1
0x29dee8: LSLS            R0, R0, #2; byte_count
0x29deea: BLX             malloc
0x29deee: LDR.W           R8, [R4,#0x44]
0x29def2: MOV             R6, R0
0x29def4: CMP.W           R8, #0
0x29def8: BEQ             loc_29DF10
0x29defa: ADD.W           R0, R5, R5,LSL#1
0x29defe: MOV             R1, R8; void *
0x29df00: LSLS            R2, R0, #2; size_t
0x29df02: MOV             R0, R6; void *
0x29df04: BLX             memcpy_0
0x29df08: MOV             R0, R8; p
0x29df0a: BLX             free
0x29df0e: LDR             R5, [R4,#0x40]
0x29df10: STR             R6, [R4,#0x44]
0x29df12: STR.W           R10, [R4,#0x3C]
0x29df16: B               loc_29DF1A
0x29df18: LDR             R6, [R4,#0x44]
0x29df1a: LDR             R1, =(_ZN14SettingsScreen16OnAdjustControlsEv_ptr - 0x29DF26)
0x29df1c: ADD.W           R2, R5, R5,LSL#1
0x29df20: LDR             R0, =(aFecRed - 0x29DF32); "FEC_RED"
0x29df22: ADD             R1, PC; _ZN14SettingsScreen16OnAdjustControlsEv_ptr
0x29df24: STR.W           R9, [R6,R2,LSL#2]
0x29df28: ADD.W           R2, R6, R2,LSL#2
0x29df2c: LDR             R1, [R1]; SettingsScreen::OnAdjustControls(void)
0x29df2e: ADD             R0, PC; "FEC_RED"
0x29df30: STRD.W          R0, R1, [R2,#4]
0x29df34: LDR             R0, =(aMenuMainsettin - 0x29DF3C); "menu_mainsettings"
0x29df36: LDR             R1, [R4,#0x40]
0x29df38: ADD             R0, PC; "menu_mainsettings"
0x29df3a: ADDS            R1, #1; char *
0x29df3c: STR             R1, [R4,#0x40]
0x29df3e: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29df42: MOV             R9, R0
0x29df44: LDR.W           R0, [R9,#0x54]
0x29df48: ADDS            R0, #1
0x29df4a: STR.W           R0, [R9,#0x54]
0x29df4e: LDRD.W          R1, R5, [R4,#0x3C]
0x29df52: ADDS            R0, R5, #1
0x29df54: CMP             R1, R0
0x29df56: BCS             loc_29DFA0
0x29df58: MOVW            R1, #0xAAAB
0x29df5c: LSLS            R0, R0, #2
0x29df5e: MOVT            R1, #0xAAAA
0x29df62: UMULL.W         R0, R1, R0, R1
0x29df66: MOVS            R0, #3
0x29df68: ADD.W           R10, R0, R1,LSR#1
0x29df6c: ADD.W           R0, R10, R10,LSL#1
0x29df70: LSLS            R0, R0, #2; byte_count
0x29df72: BLX             malloc
0x29df76: LDR.W           R8, [R4,#0x44]
0x29df7a: MOV             R6, R0
0x29df7c: CMP.W           R8, #0
0x29df80: BEQ             loc_29DF98
0x29df82: ADD.W           R0, R5, R5,LSL#1
0x29df86: MOV             R1, R8; void *
0x29df88: LSLS            R2, R0, #2; size_t
0x29df8a: MOV             R0, R6; void *
0x29df8c: BLX             memcpy_0
0x29df90: MOV             R0, R8; p
0x29df92: BLX             free
0x29df96: LDR             R5, [R4,#0x40]
0x29df98: STR             R6, [R4,#0x44]
0x29df9a: STR.W           R10, [R4,#0x3C]
0x29df9e: B               loc_29DFA2
0x29dfa0: LDR             R6, [R4,#0x44]
0x29dfa2: LDR             R1, =(_ZN14SettingsScreen13OnGameOptionsEv_ptr - 0x29DFAE)
0x29dfa4: ADD.W           R2, R5, R5,LSL#1
0x29dfa8: LDR             R0, =(aFehLoa - 0x29DFBA); "FEH_LOA"
0x29dfaa: ADD             R1, PC; _ZN14SettingsScreen13OnGameOptionsEv_ptr
0x29dfac: STR.W           R9, [R6,R2,LSL#2]
0x29dfb0: ADD.W           R2, R6, R2,LSL#2
0x29dfb4: LDR             R1, [R1]; SettingsScreen::OnGameOptions(void) ; char *
0x29dfb6: ADD             R0, PC; "FEH_LOA"
0x29dfb8: STRD.W          R0, R1, [R2,#4]
0x29dfbc: LDR             R0, [R4,#0x40]
0x29dfbe: ADDS            R0, #1
0x29dfc0: STR             R0, [R4,#0x40]
0x29dfc2: ADR             R0, aMenuMaindispla; "menu_maindisplay"
0x29dfc4: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29dfc8: MOV             R9, R0
0x29dfca: LDR.W           R0, [R9,#0x54]
0x29dfce: ADDS            R0, #1
0x29dfd0: STR.W           R0, [R9,#0x54]
0x29dfd4: LDRD.W          R1, R5, [R4,#0x3C]
0x29dfd8: ADDS            R0, R5, #1
0x29dfda: CMP             R1, R0
0x29dfdc: BCS             loc_29E026
0x29dfde: MOVW            R1, #0xAAAB
0x29dfe2: LSLS            R0, R0, #2
0x29dfe4: MOVT            R1, #0xAAAA
0x29dfe8: UMULL.W         R0, R1, R0, R1
0x29dfec: MOVS            R0, #3
0x29dfee: ADD.W           R10, R0, R1,LSR#1
0x29dff2: ADD.W           R0, R10, R10,LSL#1
0x29dff6: LSLS            R0, R0, #2; byte_count
0x29dff8: BLX             malloc
0x29dffc: LDR.W           R8, [R4,#0x44]
0x29e000: MOV             R6, R0
0x29e002: CMP.W           R8, #0
0x29e006: BEQ             loc_29E01E
0x29e008: ADD.W           R0, R5, R5,LSL#1
0x29e00c: MOV             R1, R8; void *
0x29e00e: LSLS            R2, R0, #2; size_t
0x29e010: MOV             R0, R6; void *
0x29e012: BLX             memcpy_0
0x29e016: MOV             R0, R8; p
0x29e018: BLX             free
0x29e01c: LDR             R5, [R4,#0x40]
0x29e01e: STR             R6, [R4,#0x44]
0x29e020: STR.W           R10, [R4,#0x3C]
0x29e024: B               loc_29E028
0x29e026: LDR             R6, [R4,#0x44]
0x29e028: LDR             R0, =(_ZN14SettingsScreen16OnDisplayOptionsEv_ptr - 0x29E034)
0x29e02a: ADD.W           R1, R5, R5,LSL#1
0x29e02e: ADR             R2, aFeoDis; "FEO_DIS"
0x29e030: ADD             R0, PC; _ZN14SettingsScreen16OnDisplayOptionsEv_ptr
0x29e032: STR.W           R9, [R6,R1,LSL#2]
0x29e036: ADD.W           R1, R6, R1,LSL#2; char *
0x29e03a: LDR             R0, [R0]; SettingsScreen::OnDisplayOptions(void)
0x29e03c: STRD.W          R2, R0, [R1,#4]
0x29e040: LDR             R0, [R4,#0x40]
0x29e042: ADDS            R0, #1
0x29e044: STR             R0, [R4,#0x40]
0x29e046: ADR             R0, aMenuMainaudio; "menu_mainaudio"
0x29e048: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29e04c: MOV             R9, R0
0x29e04e: LDR.W           R0, [R9,#0x54]
0x29e052: ADDS            R0, #1
0x29e054: STR.W           R0, [R9,#0x54]
0x29e058: LDRD.W          R1, R5, [R4,#0x3C]
0x29e05c: ADDS            R0, R5, #1
0x29e05e: CMP             R1, R0
0x29e060: BCS             loc_29E0AA
0x29e062: MOVW            R1, #0xAAAB
0x29e066: LSLS            R0, R0, #2
0x29e068: MOVT            R1, #0xAAAA
0x29e06c: UMULL.W         R0, R1, R0, R1
0x29e070: MOVS            R0, #3
0x29e072: ADD.W           R10, R0, R1,LSR#1
0x29e076: ADD.W           R0, R10, R10,LSL#1
0x29e07a: LSLS            R0, R0, #2; byte_count
0x29e07c: BLX             malloc
0x29e080: LDR.W           R8, [R4,#0x44]
0x29e084: MOV             R6, R0
0x29e086: CMP.W           R8, #0
0x29e08a: BEQ             loc_29E0A2
0x29e08c: ADD.W           R0, R5, R5,LSL#1
0x29e090: MOV             R1, R8; void *
0x29e092: LSLS            R2, R0, #2; size_t
0x29e094: MOV             R0, R6; void *
0x29e096: BLX             memcpy_0
0x29e09a: MOV             R0, R8; p
0x29e09c: BLX             free
0x29e0a0: LDR             R5, [R4,#0x40]
0x29e0a2: STR             R6, [R4,#0x44]
0x29e0a4: STR.W           R10, [R4,#0x3C]
0x29e0a8: B               loc_29E0AC
0x29e0aa: LDR             R6, [R4,#0x44]
0x29e0ac: LDR             R0, =(_ZN14SettingsScreen14OnSoundOptionsEv_ptr - 0x29E0B8)
0x29e0ae: ADD.W           R1, R5, R5,LSL#1
0x29e0b2: ADR             R2, aFeoAud; "FEO_AUD"
0x29e0b4: ADD             R0, PC; _ZN14SettingsScreen14OnSoundOptionsEv_ptr
0x29e0b6: STR.W           R9, [R6,R1,LSL#2]
0x29e0ba: ADD.W           R1, R6, R1,LSL#2; char *
0x29e0be: LDR             R0, [R0]; SettingsScreen::OnSoundOptions(void)
0x29e0c0: STRD.W          R2, R0, [R1,#4]
0x29e0c4: LDR             R0, [R4,#0x40]
0x29e0c6: ADDS            R0, #1
0x29e0c8: STR             R0, [R4,#0x40]
0x29e0ca: ADR             R0, aMenuMainlangua; "menu_mainlanguage"
0x29e0cc: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29e0d0: MOV             R9, R0
0x29e0d2: LDR.W           R0, [R9,#0x54]
0x29e0d6: ADDS            R0, #1
0x29e0d8: STR.W           R0, [R9,#0x54]
0x29e0dc: LDRD.W          R1, R5, [R4,#0x3C]
0x29e0e0: ADDS            R0, R5, #1
0x29e0e2: CMP             R1, R0
0x29e0e4: BCS             loc_29E12E
0x29e0e6: MOVW            R1, #0xAAAB
0x29e0ea: LSLS            R0, R0, #2
0x29e0ec: MOVT            R1, #0xAAAA
0x29e0f0: UMULL.W         R0, R1, R0, R1
0x29e0f4: MOVS            R0, #3
0x29e0f6: ADD.W           R10, R0, R1,LSR#1
0x29e0fa: ADD.W           R0, R10, R10,LSL#1
0x29e0fe: LSLS            R0, R0, #2; byte_count
0x29e100: BLX             malloc
0x29e104: LDR.W           R8, [R4,#0x44]
0x29e108: MOV             R6, R0
0x29e10a: CMP.W           R8, #0
0x29e10e: BEQ             loc_29E126
0x29e110: ADD.W           R0, R5, R5,LSL#1
0x29e114: MOV             R1, R8; void *
0x29e116: LSLS            R2, R0, #2; size_t
0x29e118: MOV             R0, R6; void *
0x29e11a: BLX             memcpy_0
0x29e11e: MOV             R0, R8; p
0x29e120: BLX             free
0x29e124: LDR             R5, [R4,#0x40]
0x29e126: STR             R6, [R4,#0x44]
0x29e128: STR.W           R10, [R4,#0x3C]
0x29e12c: B               loc_29E130
0x29e12e: LDR             R6, [R4,#0x44]
0x29e130: LDR             R0, =(_ZN14SettingsScreen17OnLanguageOptionsEv_ptr - 0x29E13C)
0x29e132: ADD.W           R1, R5, R5,LSL#1
0x29e136: ADR             R2, aFeoLan; "FEO_LAN"
0x29e138: ADD             R0, PC; _ZN14SettingsScreen17OnLanguageOptionsEv_ptr
0x29e13a: STR.W           R9, [R6,R1,LSL#2]
0x29e13e: ADD.W           R1, R6, R1,LSL#2
0x29e142: LDR             R0, [R0]; SettingsScreen::OnLanguageOptions(void)
0x29e144: STRD.W          R2, R0, [R1,#4]
0x29e148: LDR             R0, [R4,#0x40]
0x29e14a: NOP
0x29e14c: STR             R0, [R4,#0x40]
0x29e14e: MOV             R0, R4
0x29e150: POP.W           {R8-R10}
0x29e154: POP             {R4-R7,PC}
