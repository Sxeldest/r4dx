0x29b9d4: PUSH            {R4-R7,LR}
0x29b9d6: ADD             R7, SP, #0xC
0x29b9d8: PUSH.W          {R8-R11}
0x29b9dc: SUB             SP, SP, #4
0x29b9de: MOV             R8, R0
0x29b9e0: LDRB.W          R0, [R8,#0xD]
0x29b9e4: CBZ             R0, loc_29BA5E
0x29b9e6: LDR.W           R0, =(aMenuMainresume - 0x29B9EE); "menu_mainresume"
0x29b9ea: ADD             R0, PC; "menu_mainresume"
0x29b9ec: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29b9f0: MOV             R5, R0
0x29b9f2: MOV             R9, R8
0x29b9f4: LDR             R0, [R5,#0x54]
0x29b9f6: ADDS            R0, #1
0x29b9f8: STR             R0, [R5,#0x54]
0x29b9fa: LDR.W           R4, [R9,#0x40]!
0x29b9fe: MOV             R11, R9
0x29ba00: ADDS            R0, R4, #1
0x29ba02: LDR.W           R1, [R11,#-4]!
0x29ba06: STR.W           R11, [SP,#0x20+var_20]
0x29ba0a: CMP             R1, R0
0x29ba0c: BCS             loc_29BAE4
0x29ba0e: MOVW            R1, #0xAAAB
0x29ba12: LSLS            R0, R0, #2
0x29ba14: MOVT            R1, #0xAAAA
0x29ba18: UMULL.W         R0, R1, R0, R1
0x29ba1c: MOVS            R0, #3
0x29ba1e: ADD.W           R10, R0, R1,LSR#1
0x29ba22: ADD.W           R0, R10, R10,LSL#1
0x29ba26: LSLS            R0, R0, #2; byte_count
0x29ba28: BLX             malloc
0x29ba2c: LDR.W           R11, [R8,#0x44]
0x29ba30: MOV             R6, R0
0x29ba32: CMP.W           R11, #0
0x29ba36: BEQ             loc_29BA50
0x29ba38: ADD.W           R0, R4, R4,LSL#1
0x29ba3c: MOV             R1, R11; void *
0x29ba3e: LSLS            R2, R0, #2; size_t
0x29ba40: MOV             R0, R6; void *
0x29ba42: BLX             memcpy_0
0x29ba46: MOV             R0, R11; p
0x29ba48: BLX             free
0x29ba4c: LDR.W           R4, [R9]
0x29ba50: LDR.W           R11, [SP,#0x20+var_20]
0x29ba54: STR.W           R6, [R8,#0x44]
0x29ba58: STR.W           R10, [R8,#0x3C]
0x29ba5c: B               loc_29BAE8
0x29ba5e: MOV             R0, R8; this
0x29ba60: BLX             j__ZN14MainMenuScreen9HasCPSaveEv; MainMenuScreen::HasCPSave(void)
0x29ba64: CMP             R0, #0
0x29ba66: BEQ.W           loc_29BD60
0x29ba6a: LDR.W           R0, =(aMenuMainresume - 0x29BA72); "menu_mainresume"
0x29ba6e: ADD             R0, PC; "menu_mainresume"
0x29ba70: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29ba74: MOV             R5, R0
0x29ba76: MOV             R9, R8
0x29ba78: LDR             R0, [R5,#0x54]
0x29ba7a: ADDS            R0, #1
0x29ba7c: STR             R0, [R5,#0x54]
0x29ba7e: LDR.W           R4, [R9,#0x40]!
0x29ba82: MOV             R11, R9
0x29ba84: ADDS            R0, R4, #1
0x29ba86: LDR.W           R1, [R11,#-4]!
0x29ba8a: CMP             R1, R0
0x29ba8c: BCS.W           loc_29BD6A
0x29ba90: MOVW            R1, #0xAAAB
0x29ba94: LSLS            R0, R0, #2
0x29ba96: MOVT            R1, #0xAAAA
0x29ba9a: STR.W           R11, [SP,#0x20+var_20]
0x29ba9e: UMULL.W         R0, R1, R0, R1
0x29baa2: MOVS            R0, #3
0x29baa4: ADD.W           R10, R0, R1,LSR#1
0x29baa8: ADD.W           R0, R10, R10,LSL#1
0x29baac: LSLS            R0, R0, #2; byte_count
0x29baae: BLX             malloc
0x29bab2: LDR.W           R11, [R8,#0x44]
0x29bab6: MOV             R6, R0
0x29bab8: CMP.W           R11, #0
0x29babc: BEQ             loc_29BAD6
0x29babe: ADD.W           R0, R4, R4,LSL#1
0x29bac2: MOV             R1, R11; void *
0x29bac4: LSLS            R2, R0, #2; size_t
0x29bac6: MOV             R0, R6; void *
0x29bac8: BLX             memcpy_0
0x29bacc: MOV             R0, R11; p
0x29bace: BLX             free
0x29bad2: LDR.W           R4, [R9]
0x29bad6: STR.W           R6, [R8,#0x44]
0x29bada: STR.W           R10, [R8,#0x3C]
0x29bade: LDR.W           R11, [SP,#0x20+var_20]
0x29bae2: B               loc_29BD6E
0x29bae4: LDR.W           R6, [R8,#0x44]
0x29bae8: LDR.W           R0, =(_ZN14MainMenuScreen8OnResumeEv_ptr - 0x29BAF8)
0x29baec: ADD.W           R1, R4, R4,LSL#1
0x29baf0: ADR.W           R2, aFepRes; "FEP_RES"
0x29baf4: ADD             R0, PC; _ZN14MainMenuScreen8OnResumeEv_ptr
0x29baf6: STR.W           R5, [R6,R1,LSL#2]
0x29bafa: ADD.W           R1, R6, R1,LSL#2
0x29bafe: LDR             R0, [R0]; MainMenuScreen::OnResume(void)
0x29bb00: STRD.W          R2, R0, [R1,#4]
0x29bb04: LDR.W           R0, =(aMenuMainsettin - 0x29BB10); "menu_mainsettings"
0x29bb08: LDR.W           R1, [R9]
0x29bb0c: ADD             R0, PC; "menu_mainsettings"
0x29bb0e: ADDS            R1, #1; char *
0x29bb10: STR.W           R1, [R9]
0x29bb14: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29bb18: MOV             R5, R0
0x29bb1a: LDR             R0, [R5,#0x54]
0x29bb1c: ADDS            R0, #1
0x29bb1e: STR             R0, [R5,#0x54]
0x29bb20: LDR.W           R4, [R9]
0x29bb24: LDR.W           R1, [R11]
0x29bb28: ADDS            R0, R4, #1
0x29bb2a: CMP             R1, R0
0x29bb2c: BCS             loc_29BB7E
0x29bb2e: MOVW            R1, #0xAAAB
0x29bb32: LSLS            R0, R0, #2
0x29bb34: MOVT            R1, #0xAAAA
0x29bb38: UMULL.W         R0, R1, R0, R1
0x29bb3c: MOVS            R0, #3
0x29bb3e: ADD.W           R10, R0, R1,LSR#1
0x29bb42: ADD.W           R0, R10, R10,LSL#1
0x29bb46: LSLS            R0, R0, #2; byte_count
0x29bb48: BLX             malloc
0x29bb4c: LDR.W           R11, [R8,#0x44]
0x29bb50: MOV             R6, R0
0x29bb52: CMP.W           R11, #0
0x29bb56: BEQ             loc_29BB70
0x29bb58: ADD.W           R0, R4, R4,LSL#1
0x29bb5c: MOV             R1, R11; void *
0x29bb5e: LSLS            R2, R0, #2; size_t
0x29bb60: MOV             R0, R6; void *
0x29bb62: BLX             memcpy_0
0x29bb66: MOV             R0, R11; p
0x29bb68: BLX             free
0x29bb6c: LDR.W           R4, [R9]
0x29bb70: LDR.W           R11, [SP,#0x20+var_20]
0x29bb74: STR.W           R6, [R8,#0x44]
0x29bb78: STR.W           R10, [R8,#0x3C]
0x29bb7c: B               loc_29BB82
0x29bb7e: LDR.W           R6, [R8,#0x44]
0x29bb82: LDR.W           R0, =(_ZN14MainMenuScreen10OnSettingsEv_ptr - 0x29BB92)
0x29bb86: ADD.W           R1, R4, R4,LSL#1
0x29bb8a: ADR.W           R2, aFepOpt; "FEP_OPT"
0x29bb8e: ADD             R0, PC; _ZN14MainMenuScreen10OnSettingsEv_ptr
0x29bb90: STR.W           R5, [R6,R1,LSL#2]
0x29bb94: ADD.W           R1, R6, R1,LSL#2; char *
0x29bb98: LDR             R0, [R0]; MainMenuScreen::OnSettings(void)
0x29bb9a: STRD.W          R2, R0, [R1,#4]
0x29bb9e: LDR.W           R0, [R9]
0x29bba2: ADDS            R0, #1
0x29bba4: STR.W           R0, [R9]
0x29bba8: ADR.W           R0, aMenuMainstats; "menu_mainstats"
0x29bbac: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29bbb0: MOV             R5, R0
0x29bbb2: LDR             R0, [R5,#0x54]
0x29bbb4: ADDS            R0, #1
0x29bbb6: STR             R0, [R5,#0x54]
0x29bbb8: LDR.W           R4, [R9]
0x29bbbc: LDR.W           R1, [R11]
0x29bbc0: ADDS            R0, R4, #1
0x29bbc2: CMP             R1, R0
0x29bbc4: BCS             loc_29BC16
0x29bbc6: MOVW            R1, #0xAAAB
0x29bbca: LSLS            R0, R0, #2
0x29bbcc: MOVT            R1, #0xAAAA
0x29bbd0: UMULL.W         R0, R1, R0, R1
0x29bbd4: MOVS            R0, #3
0x29bbd6: ADD.W           R10, R0, R1,LSR#1
0x29bbda: ADD.W           R0, R10, R10,LSL#1
0x29bbde: LSLS            R0, R0, #2; byte_count
0x29bbe0: BLX             malloc
0x29bbe4: LDR.W           R11, [R8,#0x44]
0x29bbe8: MOV             R6, R0
0x29bbea: CMP.W           R11, #0
0x29bbee: BEQ             loc_29BC08
0x29bbf0: ADD.W           R0, R4, R4,LSL#1
0x29bbf4: MOV             R1, R11; void *
0x29bbf6: LSLS            R2, R0, #2; size_t
0x29bbf8: MOV             R0, R6; void *
0x29bbfa: BLX             memcpy_0
0x29bbfe: MOV             R0, R11; p
0x29bc00: BLX             free
0x29bc04: LDR.W           R4, [R9]
0x29bc08: LDR.W           R11, [SP,#0x20+var_20]
0x29bc0c: STR.W           R6, [R8,#0x44]
0x29bc10: STR.W           R10, [R8,#0x3C]
0x29bc14: B               loc_29BC1A
0x29bc16: LDR.W           R6, [R8,#0x44]
0x29bc1a: LDR             R0, =(_ZN10FlowScreen7OnStatsEv_ptr - 0x29BC26)
0x29bc1c: ADD.W           R3, R4, R4,LSL#1
0x29bc20: LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x29BC32)
0x29bc22: ADD             R0, PC; _ZN10FlowScreen7OnStatsEv_ptr
0x29bc24: LDR             R1, =(aFehSta_1 - 0x29BC36); "FEH_STA"
0x29bc26: STR.W           R5, [R6,R3,LSL#2]
0x29bc2a: ADD.W           R3, R6, R3,LSL#2
0x29bc2e: ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x29bc30: LDR             R0, [R0]; FlowScreen::OnStats(void)
0x29bc32: ADD             R1, PC; "FEH_STA"
0x29bc34: LDR             R2, [R2]; CMessages::PreviousBriefs ...
0x29bc36: STRD.W          R1, R0, [R3,#4]
0x29bc3a: LDR.W           R0, [R9]
0x29bc3e: NOP
0x29bc40: STR.W           R0, [R9]
0x29bc44: LDR             R0, [R2,#(dword_A00450 - 0xA00448)]
0x29bc46: CMP             R0, #0
0x29bc48: BEQ             loc_29BCDE
0x29bc4a: ADR             R0, aMenuMainbriefs; "menu_mainbriefs"
0x29bc4c: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29bc50: MOV             R5, R0
0x29bc52: LDR             R0, [R5,#0x54]
0x29bc54: ADDS            R0, #1
0x29bc56: STR             R0, [R5,#0x54]
0x29bc58: LDR.W           R4, [R9]
0x29bc5c: LDR.W           R1, [R11]
0x29bc60: ADDS            R0, R4, #1
0x29bc62: CMP             R1, R0
0x29bc64: BCS             loc_29BCB6
0x29bc66: MOVW            R1, #0xAAAB
0x29bc6a: LSLS            R0, R0, #2
0x29bc6c: MOVT            R1, #0xAAAA
0x29bc70: UMULL.W         R0, R1, R0, R1
0x29bc74: MOVS            R0, #3
0x29bc76: ADD.W           R10, R0, R1,LSR#1
0x29bc7a: ADD.W           R0, R10, R10,LSL#1
0x29bc7e: LSLS            R0, R0, #2; byte_count
0x29bc80: BLX             malloc
0x29bc84: LDR.W           R11, [R8,#0x44]
0x29bc88: MOV             R6, R0
0x29bc8a: CMP.W           R11, #0
0x29bc8e: BEQ             loc_29BCA8
0x29bc90: ADD.W           R0, R4, R4,LSL#1
0x29bc94: MOV             R1, R11; void *
0x29bc96: LSLS            R2, R0, #2; size_t
0x29bc98: MOV             R0, R6; void *
0x29bc9a: BLX             memcpy_0
0x29bc9e: MOV             R0, R11; p
0x29bca0: BLX             free
0x29bca4: LDR.W           R4, [R9]
0x29bca8: LDR.W           R11, [SP,#0x20+var_20]
0x29bcac: STR.W           R6, [R8,#0x44]
0x29bcb0: STR.W           R10, [R8,#0x3C]
0x29bcb4: B               loc_29BCBA
0x29bcb6: LDR.W           R6, [R8,#0x44]
0x29bcba: LDR             R1, =(_ZN10FlowScreen8OnBriefsEv_ptr - 0x29BCC6)
0x29bcbc: ADD.W           R2, R4, R4,LSL#1
0x29bcc0: LDR             R0, =(aFehBri - 0x29BCD2); "FEH_BRI"
0x29bcc2: ADD             R1, PC; _ZN10FlowScreen8OnBriefsEv_ptr
0x29bcc4: STR.W           R5, [R6,R2,LSL#2]
0x29bcc8: ADD.W           R2, R6, R2,LSL#2
0x29bccc: LDR             R1, [R1]; FlowScreen::OnBriefs(void) ; char *
0x29bcce: ADD             R0, PC; "FEH_BRI"
0x29bcd0: STRD.W          R0, R1, [R2,#4]
0x29bcd4: LDR.W           R0, [R9]
0x29bcd8: ADDS            R0, #1
0x29bcda: STR.W           R0, [R9]
0x29bcde: LDR             R0, =(aMenuMainplay - 0x29BCE4); "menu_mainplay"
0x29bce0: ADD             R0, PC; "menu_mainplay"
0x29bce2: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29bce6: MOV             R5, R0
0x29bce8: LDR             R0, [R5,#0x54]
0x29bcea: ADDS            R0, #1
0x29bcec: STR             R0, [R5,#0x54]
0x29bcee: LDR.W           R4, [R9]
0x29bcf2: LDR.W           R1, [R11]
0x29bcf6: ADDS            R0, R4, #1
0x29bcf8: CMP             R1, R0
0x29bcfa: BCS             loc_29BD4C
0x29bcfc: MOVW            R1, #0xAAAB
0x29bd00: LSLS            R0, R0, #2
0x29bd02: MOVT            R1, #0xAAAA
0x29bd06: UMULL.W         R0, R1, R0, R1
0x29bd0a: MOVS            R0, #3
0x29bd0c: ADD.W           R10, R0, R1,LSR#1
0x29bd10: ADD.W           R0, R10, R10,LSL#1
0x29bd14: LSLS            R0, R0, #2; byte_count
0x29bd16: BLX             malloc
0x29bd1a: LDR.W           R11, [R8,#0x44]
0x29bd1e: MOV             R6, R0
0x29bd20: CMP.W           R11, #0
0x29bd24: BEQ             loc_29BD3E
0x29bd26: ADD.W           R0, R4, R4,LSL#1
0x29bd2a: MOV             R1, R11; void *
0x29bd2c: LSLS            R2, R0, #2; size_t
0x29bd2e: MOV             R0, R6; void *
0x29bd30: BLX             memcpy_0
0x29bd34: MOV             R0, R11; p
0x29bd36: BLX             free
0x29bd3a: LDR.W           R4, [R9]
0x29bd3e: LDR.W           R11, [SP,#0x20+var_20]
0x29bd42: STR.W           R6, [R8,#0x44]
0x29bd46: STR.W           R10, [R8,#0x3C]
0x29bd4a: B               loc_29BD50
0x29bd4c: LDR.W           R6, [R8,#0x44]
0x29bd50: LDR             R0, =(_ZN14MainMenuScreen11OnStartGameEv_ptr - 0x29BD60)
0x29bd52: ADD.W           R1, R4, R4,LSL#1
0x29bd56: ADR             R2, aFepStg; "FEP_STG"
0x29bd58: STR.W           R5, [R6,R1,LSL#2]
0x29bd5c: ADD             R0, PC; _ZN14MainMenuScreen11OnStartGameEv_ptr
0x29bd5e: B               loc_29BEA8
0x29bd60: ADD.W           R11, R8, #0x3C ; '<'
0x29bd64: ADD.W           R9, R8, #0x40 ; '@'
0x29bd68: B               loc_29BD90
0x29bd6a: LDR.W           R6, [R8,#0x44]
0x29bd6e: LDR             R0, =(_ZN14MainMenuScreen8OnResumeEv_ptr - 0x29BD7A)
0x29bd70: ADD.W           R1, R4, R4,LSL#1
0x29bd74: ADR             R2, aFepRes; "FEP_RES"
0x29bd76: ADD             R0, PC; _ZN14MainMenuScreen8OnResumeEv_ptr
0x29bd78: STR.W           R5, [R6,R1,LSL#2]
0x29bd7c: ADD.W           R1, R6, R1,LSL#2; char *
0x29bd80: LDR             R0, [R0]; MainMenuScreen::OnResume(void)
0x29bd82: STRD.W          R2, R0, [R1,#4]
0x29bd86: LDR.W           R0, [R9]
0x29bd8a: ADDS            R0, #1
0x29bd8c: STR.W           R0, [R9]
0x29bd90: LDR             R0, =(aMenuMainplay - 0x29BD96); "menu_mainplay"
0x29bd92: ADD             R0, PC; "menu_mainplay"
0x29bd94: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29bd98: MOV             R5, R0
0x29bd9a: LDR             R0, [R5,#0x54]
0x29bd9c: ADDS            R0, #1
0x29bd9e: STR             R0, [R5,#0x54]
0x29bda0: LDR.W           R4, [R9]
0x29bda4: LDR.W           R1, [R11]
0x29bda8: ADDS            R0, R4, #1
0x29bdaa: STR.W           R11, [SP,#0x20+var_20]
0x29bdae: CMP             R1, R0
0x29bdb0: BCS             loc_29BE02
0x29bdb2: MOVW            R1, #0xAAAB
0x29bdb6: LSLS            R0, R0, #2
0x29bdb8: MOVT            R1, #0xAAAA
0x29bdbc: UMULL.W         R0, R1, R0, R1
0x29bdc0: MOVS            R0, #3
0x29bdc2: ADD.W           R10, R0, R1,LSR#1
0x29bdc6: ADD.W           R0, R10, R10,LSL#1
0x29bdca: LSLS            R0, R0, #2; byte_count
0x29bdcc: BLX             malloc
0x29bdd0: LDR.W           R11, [R8,#0x44]
0x29bdd4: MOV             R6, R0
0x29bdd6: CMP.W           R11, #0
0x29bdda: BEQ             loc_29BDF4
0x29bddc: ADD.W           R0, R4, R4,LSL#1
0x29bde0: MOV             R1, R11; void *
0x29bde2: LSLS            R2, R0, #2; size_t
0x29bde4: MOV             R0, R6; void *
0x29bde6: BLX             memcpy_0
0x29bdea: MOV             R0, R11; p
0x29bdec: BLX             free
0x29bdf0: LDR.W           R4, [R9]
0x29bdf4: LDR.W           R11, [SP,#0x20+var_20]
0x29bdf8: STR.W           R6, [R8,#0x44]
0x29bdfc: STR.W           R10, [R8,#0x3C]
0x29be00: B               loc_29BE06
0x29be02: LDR.W           R6, [R8,#0x44]
0x29be06: LDR             R0, =(_ZN14MainMenuScreen11OnStartGameEv_ptr - 0x29BE12)
0x29be08: ADD.W           R1, R4, R4,LSL#1
0x29be0c: ADR             R2, aFepStg; "FEP_STG"
0x29be0e: ADD             R0, PC; _ZN14MainMenuScreen11OnStartGameEv_ptr
0x29be10: STR.W           R5, [R6,R1,LSL#2]
0x29be14: ADD.W           R1, R6, R1,LSL#2
0x29be18: LDR             R0, [R0]; MainMenuScreen::OnStartGame(void)
0x29be1a: STRD.W          R2, R0, [R1,#4]
0x29be1e: LDR             R0, =(aMenuMainsettin - 0x29BE28); "menu_mainsettings"
0x29be20: LDR.W           R1, [R9]
0x29be24: ADD             R0, PC; "menu_mainsettings"
0x29be26: ADDS            R1, #1; char *
0x29be28: STR.W           R1, [R9]
0x29be2c: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29be30: MOV             R5, R0
0x29be32: LDR             R0, [R5,#0x54]
0x29be34: ADDS            R0, #1
0x29be36: STR             R0, [R5,#0x54]
0x29be38: LDR.W           R4, [R9]
0x29be3c: LDR.W           R1, [R11]
0x29be40: ADDS            R0, R4, #1
0x29be42: CMP             R1, R0
0x29be44: BCS             loc_29BE96
0x29be46: MOVW            R1, #0xAAAB
0x29be4a: LSLS            R0, R0, #2
0x29be4c: MOVT            R1, #0xAAAA
0x29be50: UMULL.W         R0, R1, R0, R1
0x29be54: MOVS            R0, #3
0x29be56: ADD.W           R10, R0, R1,LSR#1
0x29be5a: ADD.W           R0, R10, R10,LSL#1
0x29be5e: LSLS            R0, R0, #2; byte_count
0x29be60: BLX             malloc
0x29be64: LDR.W           R11, [R8,#0x44]
0x29be68: MOV             R6, R0
0x29be6a: CMP.W           R11, #0
0x29be6e: BEQ             loc_29BE88
0x29be70: ADD.W           R0, R4, R4,LSL#1
0x29be74: MOV             R1, R11; void *
0x29be76: LSLS            R2, R0, #2; size_t
0x29be78: MOV             R0, R6; void *
0x29be7a: BLX             memcpy_0
0x29be7e: MOV             R0, R11; p
0x29be80: BLX             free
0x29be84: LDR.W           R4, [R9]
0x29be88: LDR.W           R11, [SP,#0x20+var_20]
0x29be8c: STR.W           R6, [R8,#0x44]
0x29be90: STR.W           R10, [R8,#0x3C]
0x29be94: B               loc_29BE9A
0x29be96: LDR.W           R6, [R8,#0x44]
0x29be9a: LDR             R0, =(_ZN14MainMenuScreen10OnSettingsEv_ptr - 0x29BEAA)
0x29be9c: ADD.W           R1, R4, R4,LSL#1
0x29bea0: ADR             R2, aFepOpt; "FEP_OPT"
0x29bea2: STR.W           R5, [R6,R1,LSL#2]
0x29bea6: ADD             R0, PC; _ZN14MainMenuScreen10OnSettingsEv_ptr
0x29bea8: ADD.W           R1, R6, R1,LSL#2
0x29beac: STR             R2, [R1,#4]
0x29beae: ADDS            R1, #8; char *
0x29beb0: LDR             R0, [R0]; MainMenuScreen::OnSettings(void)
0x29beb2: STR             R0, [R1]
0x29beb4: LDR.W           R0, [R9]
0x29beb8: NOP
0x29beba: STR.W           R0, [R9]
0x29bebe: ADR             R0, aMenuMainquit; "menu_mainquit"
0x29bec0: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29bec4: MOV             R5, R0
0x29bec6: LDR             R0, [R5,#0x54]
0x29bec8: ADDS            R0, #1
0x29beca: STR             R0, [R5,#0x54]
0x29becc: LDR.W           R4, [R9]
0x29bed0: LDR.W           R1, [R11]
0x29bed4: ADDS            R0, R4, #1
0x29bed6: CMP             R1, R0
0x29bed8: BCS             loc_29BF26
0x29beda: MOVW            R1, #0xAAAB
0x29bede: LSLS            R0, R0, #2
0x29bee0: MOVT            R1, #0xAAAA
0x29bee4: UMULL.W         R0, R1, R0, R1
0x29bee8: MOVS            R0, #3
0x29beea: ADD.W           R11, R0, R1,LSR#1
0x29beee: ADD.W           R0, R11, R11,LSL#1
0x29bef2: LSLS            R0, R0, #2; byte_count
0x29bef4: BLX             malloc
0x29bef8: LDR.W           R10, [R8,#0x44]
0x29befc: MOV             R6, R0
0x29befe: CMP.W           R10, #0
0x29bf02: BEQ             loc_29BF1C
0x29bf04: ADD.W           R0, R4, R4,LSL#1
0x29bf08: MOV             R1, R10; void *
0x29bf0a: LSLS            R2, R0, #2; size_t
0x29bf0c: MOV             R0, R6; void *
0x29bf0e: BLX             memcpy_0
0x29bf12: MOV             R0, R10; p
0x29bf14: BLX             free
0x29bf18: LDR.W           R4, [R9]
0x29bf1c: STR.W           R6, [R8,#0x44]
0x29bf20: STR.W           R11, [R8,#0x3C]
0x29bf24: B               loc_29BF2A
0x29bf26: LDR.W           R6, [R8,#0x44]
0x29bf2a: LDR             R0, =(_ZN14MainMenuScreen6OnExitEv_ptr - 0x29BF36)
0x29bf2c: ADD.W           R1, R4, R4,LSL#1
0x29bf30: ADR             R2, aFepQui; "FEP_QUI"
0x29bf32: ADD             R0, PC; _ZN14MainMenuScreen6OnExitEv_ptr
0x29bf34: STR.W           R5, [R6,R1,LSL#2]
0x29bf38: ADD.W           R1, R6, R1,LSL#2
0x29bf3c: LDR             R0, [R0]; MainMenuScreen::OnExit(void)
0x29bf3e: STRD.W          R2, R0, [R1,#4]
0x29bf42: LDR.W           R0, [R9]
0x29bf46: ADDS            R0, #1
0x29bf48: STR.W           R0, [R9]
0x29bf4c: ADD             SP, SP, #4
0x29bf4e: POP.W           {R8-R11}
0x29bf52: POP             {R4-R7,PC}
