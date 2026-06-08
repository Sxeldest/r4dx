0x2a4dd4: PUSH            {R4,R5,R7,LR}
0x2a4dd6: ADD             R7, SP, #8
0x2a4dd8: MOV             R4, R0
0x2a4dda: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4DE4)
0x2a4ddc: LDR             R1, =(_ZTVN11AudioScreen14RadioSelectionE_ptr - 0x2A4DE8)
0x2a4dde: MOVS            R2, #0xE
0x2a4de0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4de2: MOVS            R5, #0
0x2a4de4: ADD             R1, PC; _ZTVN11AudioScreen14RadioSelectionE_ptr
0x2a4de6: LDR             R0, [R0]; MobileSettings::settings ...
0x2a4de8: LDR             R1, [R1]; char *
0x2a4dea: LDR.W           R0, [R0,#(dword_6E05B4 - 0x6E03F4)]
0x2a4dee: STRD.W          R0, R2, [R4,#4]
0x2a4df2: ADD.W           R0, R1, #8
0x2a4df6: STR.W           R5, [R4,#0x15]
0x2a4dfa: STR.W           R5, [R4,#0x11]
0x2a4dfe: STR             R0, [R4]
0x2a4e00: ADR             R0, off_2A4EB8; this
0x2a4e02: STRD.W          R5, R5, [R4,#0xC]
0x2a4e06: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x2a4e0a: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x2a4e0e: ADR             R0, aRadioPlayback; "radio_playback"
0x2a4e10: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4e14: LDR             R1, [R0,#0x54]
0x2a4e16: ADDS            R1, #1; char *
0x2a4e18: STR             R1, [R0,#0x54]
0x2a4e1a: STR             R0, [R4,#0x1C]
0x2a4e1c: ADR             R0, aRadioKrose; "radio_krose"
0x2a4e1e: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4e22: LDR             R1, [R0,#0x54]
0x2a4e24: ADDS            R1, #1; char *
0x2a4e26: STR             R1, [R0,#0x54]
0x2a4e28: STR             R0, [R4,#0x20]
0x2a4e2a: ADR             R0, aRadioKdst; "radio_KDST"
0x2a4e2c: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4e30: LDR             R1, [R0,#0x54]
0x2a4e32: ADDS            R1, #1; char *
0x2a4e34: STR             R1, [R0,#0x54]
0x2a4e36: STR             R0, [R4,#0x24]
0x2a4e38: ADR             R0, aRadioBounce; "radio_bounce"
0x2a4e3a: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4e3e: LDR             R1, [R0,#0x54]
0x2a4e40: ADDS            R1, #1; char *
0x2a4e42: STR             R1, [R0,#0x54]
0x2a4e44: STR             R0, [R4,#0x28]
0x2a4e46: ADR             R0, aRadioSfur; "radio_SFUR"
0x2a4e48: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4e4c: LDR             R1, [R0,#0x54]
0x2a4e4e: ADDS            R1, #1; char *
0x2a4e50: STR             R1, [R0,#0x54]
0x2a4e52: STR             R0, [R4,#0x2C]
0x2a4e54: ADR             R0, aRadioRls; "radio_RLS"
0x2a4e56: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4e5a: LDR             R1, [R0,#0x54]
0x2a4e5c: ADDS            R1, #1; char *
0x2a4e5e: STR             R1, [R0,#0x54]
0x2a4e60: STR             R0, [R4,#0x30]
0x2a4e62: ADR             R0, aRadioRadiox; "radio_RADIOX"
0x2a4e64: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4e68: LDR             R1, [R0,#0x54]
0x2a4e6a: ADDS            R1, #1; char *
0x2a4e6c: STR             R1, [R0,#0x54]
0x2a4e6e: STR             R0, [R4,#0x34]
0x2a4e70: ADR             R0, aRadioCsr; "radio_csr"
0x2a4e72: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4e76: LDR             R1, [R0,#0x54]
0x2a4e78: ADDS            R1, #1; char *
0x2a4e7a: STR             R1, [R0,#0x54]
0x2a4e7c: STR             R0, [R4,#0x38]
0x2a4e7e: ADR             R0, aRadioKjah; "radio_kjah"
0x2a4e80: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4e84: LDR             R1, [R0,#0x54]
0x2a4e86: ADDS            R1, #1; char *
0x2a4e88: STR             R1, [R0,#0x54]
0x2a4e8a: STR             R0, [R4,#0x3C]
0x2a4e8c: ADR             R0, aRadioMastersou; "radio_mastersounds"
0x2a4e8e: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4e92: LDR             R1, [R0,#0x54]
0x2a4e94: ADDS            R1, #1; char *
0x2a4e96: STR             R1, [R0,#0x54]
0x2a4e98: STR             R0, [R4,#0x40]
0x2a4e9a: ADR             R0, aRadioWctr; "radio_WCTR"
0x2a4e9c: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a4ea0: LDR             R1, [R0,#0x54]
0x2a4ea2: ADDS            R1, #1
0x2a4ea4: STR             R1, [R0,#0x54]
0x2a4ea6: STRD.W          R0, R5, [R4,#0x44]
0x2a4eaa: MOV             R0, R4
0x2a4eac: POP             {R4,R5,R7,PC}
