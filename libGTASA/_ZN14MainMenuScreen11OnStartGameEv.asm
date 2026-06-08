0x29db14: PUSH            {R4-R7,LR}
0x29db16: ADD             R7, SP, #0xC
0x29db18: PUSH.W          {R8-R10}
0x29db1c: MOVS            R0, #5
0x29db1e: MOVS            R1, #1
0x29db20: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x29db24: MOVS            R0, #0; bool
0x29db26: MOVS            R4, #0
0x29db28: BLX             j__Z18Menu_PopulateSavesb; Menu_PopulateSaves(bool)
0x29db2c: MOVS            R0, #1; bool
0x29db2e: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29db32: LDR             R1, =(gMobileMenu_ptr - 0x29DB3A)
0x29db34: LDR             R2, =(GameToSKip_ptr - 0x29DB3C)
0x29db36: ADD             R1, PC; gMobileMenu_ptr
0x29db38: ADD             R2, PC; GameToSKip_ptr
0x29db3a: LDR             R1, [R1]; gMobileMenu
0x29db3c: LDR             R2, [R2]; GameToSKip
0x29db3e: LDRB.W          R3, [R1,#(word_6E00C0 - 0x6E006C)]
0x29db42: LDR             R1, [R2]
0x29db44: CMP             R3, #0
0x29db46: IT EQ
0x29db48: MOVEQ           R4, #1
0x29db4a: CMP             R1, #8
0x29db4c: BGT             loc_29DB66
0x29db4e: LDR             R3, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x29DB5A)
0x29db50: RSB.W           R1, R1, #9
0x29db54: MOVS            R2, #0
0x29db56: ADD             R3, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x29db58: LDR             R3, [R3]; CGenericGameStorage::ms_Slots ...
0x29db5a: LDR.W           R6, [R3,R2,LSL#2]
0x29db5e: CBZ             R6, loc_29DB6C
0x29db60: ADDS            R2, #1
0x29db62: CMP             R2, R1
0x29db64: BLT             loc_29DB5A
0x29db66: ANDS            R0, R4
0x29db68: CMP             R0, #1
0x29db6a: BNE             loc_29DBEC
0x29db6c: MOVS            R0, #0x58 ; 'X'; unsigned int
0x29db6e: BLX             _Znwj; operator new(uint)
0x29db72: MOVS            R1, #1; bool
0x29db74: MOVS            R2, #0; bool
0x29db76: MOV             R4, R0
0x29db78: BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
0x29db7c: LDR             R0, =(_ZTV15StartGameScreen_ptr - 0x29DB82)
0x29db7e: ADD             R0, PC; _ZTV15StartGameScreen_ptr
0x29db80: LDR             R1, [R0]; `vtable for'StartGameScreen ...
0x29db82: LDR             R0, =(aMenuMainplay - 0x29DB8C); "menu_mainplay"
0x29db84: ADDS            R1, #8; char *
0x29db86: STR             R1, [R4]
0x29db88: ADD             R0, PC; "menu_mainplay"
0x29db8a: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29db8e: MOV             R9, R0
0x29db90: LDR.W           R0, [R9,#0x54]
0x29db94: ADDS            R0, #1
0x29db96: STR.W           R0, [R9,#0x54]
0x29db9a: LDRD.W          R1, R5, [R4,#0x3C]
0x29db9e: ADDS            R0, R5, #1
0x29dba0: CMP             R1, R0
0x29dba2: BCS             loc_29DC4C
0x29dba4: MOVW            R1, #0xAAAB
0x29dba8: LSLS            R0, R0, #2
0x29dbaa: MOVT            R1, #0xAAAA
0x29dbae: UMULL.W         R0, R1, R0, R1
0x29dbb2: MOVS            R0, #3
0x29dbb4: ADD.W           R10, R0, R1,LSR#1
0x29dbb8: ADD.W           R0, R10, R10,LSL#1
0x29dbbc: LSLS            R0, R0, #2; byte_count
0x29dbbe: BLX             malloc
0x29dbc2: LDR.W           R8, [R4,#0x44]
0x29dbc6: MOV             R6, R0
0x29dbc8: CMP.W           R8, #0
0x29dbcc: BEQ             loc_29DBE4
0x29dbce: ADD.W           R0, R5, R5,LSL#1
0x29dbd2: MOV             R1, R8; void *
0x29dbd4: LSLS            R2, R0, #2; size_t
0x29dbd6: MOV             R0, R6; void *
0x29dbd8: BLX             memcpy_0
0x29dbdc: MOV             R0, R8; p
0x29dbde: BLX             free
0x29dbe2: LDR             R5, [R4,#0x40]
0x29dbe4: STR             R6, [R4,#0x44]
0x29dbe6: STR.W           R10, [R4,#0x3C]
0x29dbea: B               loc_29DC4E
0x29dbec: BLX             j__Z12Menu_NewGamev; Menu_NewGame(void)
0x29dbf0: LDR             R0, =(gMobileMenu_ptr - 0x29DBF6)
0x29dbf2: ADD             R0, PC; gMobileMenu_ptr
0x29dbf4: LDR             R4, [R0]; gMobileMenu
0x29dbf6: MOV             R0, R4; this
0x29dbf8: BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
0x29dbfc: LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x29dbfe: MOVS            R0, #0
0x29dc00: STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
0x29dc02: CMP             R1, #0
0x29dc04: STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
0x29dc08: BEQ             loc_29DC2E
0x29dc0a: LDR             R0, =(gMobileMenu_ptr - 0x29DC10)
0x29dc0c: ADD             R0, PC; gMobileMenu_ptr
0x29dc0e: LDR             R4, [R0]; gMobileMenu
0x29dc10: LDR             R0, =(gMobileMenu_ptr - 0x29DC16)
0x29dc12: ADD             R0, PC; gMobileMenu_ptr
0x29dc14: LDR             R5, [R0]; gMobileMenu
0x29dc16: LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
0x29dc18: SUBS            R1, #1
0x29dc1a: LDR.W           R0, [R0,R1,LSL#2]
0x29dc1e: STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x29dc20: CBZ             R0, loc_29DC2A
0x29dc22: LDR             R1, [R0]
0x29dc24: LDR             R1, [R1,#4]
0x29dc26: BLX             R1
0x29dc28: LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
0x29dc2a: CMP             R1, #0
0x29dc2c: BNE             loc_29DC16
0x29dc2e: BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
0x29dc32: MOVS            R0, #1; bool
0x29dc34: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29dc38: CMP             R0, #1
0x29dc3a: BNE             loc_29DC46
0x29dc3c: LDR             R0, =(skipFrame_ptr - 0x29DC44)
0x29dc3e: MOVS            R1, #2
0x29dc40: ADD             R0, PC; skipFrame_ptr
0x29dc42: LDR             R0, [R0]; skipFrame
0x29dc44: STR             R1, [R0]
0x29dc46: POP.W           {R8-R10}
0x29dc4a: POP             {R4-R7,PC}
0x29dc4c: LDR             R6, [R4,#0x44]
0x29dc4e: LDR             R0, =(_ZN15StartGameScreen14OnNewGameCheckEv_ptr - 0x29DC5A)
0x29dc50: ADD.W           R1, R5, R5,LSL#1
0x29dc54: ADR             R2, aFesNga; "FES_NGA"
0x29dc56: ADD             R0, PC; _ZN15StartGameScreen14OnNewGameCheckEv_ptr
0x29dc58: STR.W           R9, [R6,R1,LSL#2]
0x29dc5c: ADD.W           R1, R6, R1,LSL#2
0x29dc60: LDR             R0, [R0]; StartGameScreen::OnNewGameCheck(void)
0x29dc62: STRD.W          R2, R0, [R1,#4]
0x29dc66: LDR             R0, =(aMenuMainresume - 0x29DC6E); "menu_mainresume"
0x29dc68: LDR             R1, [R4,#0x40]
0x29dc6a: ADD             R0, PC; "menu_mainresume"
0x29dc6c: ADDS            R1, #1; char *
0x29dc6e: STR             R1, [R4,#0x40]
0x29dc70: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29dc74: MOV             R9, R0
0x29dc76: LDR.W           R0, [R9,#0x54]
0x29dc7a: ADDS            R0, #1
0x29dc7c: STR.W           R0, [R9,#0x54]
0x29dc80: LDRD.W          R1, R5, [R4,#0x3C]
0x29dc84: ADDS            R0, R5, #1
0x29dc86: CMP             R1, R0
0x29dc88: BCS             loc_29DCD2
0x29dc8a: MOVW            R1, #0xAAAB
0x29dc8e: LSLS            R0, R0, #2
0x29dc90: MOVT            R1, #0xAAAA
0x29dc94: UMULL.W         R0, R1, R0, R1
0x29dc98: MOVS            R0, #3
0x29dc9a: ADD.W           R10, R0, R1,LSR#1
0x29dc9e: ADD.W           R0, R10, R10,LSL#1
0x29dca2: LSLS            R0, R0, #2; byte_count
0x29dca4: BLX             malloc
0x29dca8: LDR.W           R8, [R4,#0x44]
0x29dcac: MOV             R6, R0
0x29dcae: CMP.W           R8, #0
0x29dcb2: BEQ             loc_29DCCA
0x29dcb4: ADD.W           R0, R5, R5,LSL#1
0x29dcb8: MOV             R1, R8; void *
0x29dcba: LSLS            R2, R0, #2; size_t
0x29dcbc: MOV             R0, R6; void *
0x29dcbe: BLX             memcpy_0
0x29dcc2: MOV             R0, R8; p
0x29dcc4: BLX             free
0x29dcc8: LDR             R5, [R4,#0x40]
0x29dcca: STR             R6, [R4,#0x44]
0x29dccc: STR.W           R10, [R4,#0x3C]
0x29dcd0: B               loc_29DCD4
0x29dcd2: LDR             R6, [R4,#0x44]
0x29dcd4: LDR             R1, =(_ZN15StartGameScreen10OnLoadGameEv_ptr - 0x29DCE0)
0x29dcd6: ADD.W           R2, R5, R5,LSL#1
0x29dcda: LDR             R0, =(aFetLg_0 - 0x29DCEC); "FET_LG"
0x29dcdc: ADD             R1, PC; _ZN15StartGameScreen10OnLoadGameEv_ptr
0x29dcde: STR.W           R9, [R6,R2,LSL#2]
0x29dce2: ADD.W           R2, R6, R2,LSL#2
0x29dce6: LDR             R1, [R1]; StartGameScreen::OnLoadGame(void) ; char *
0x29dce8: ADD             R0, PC; "FET_LG"
0x29dcea: STRD.W          R0, R1, [R2,#4]
0x29dcee: LDR             R0, [R4,#0x40]
0x29dcf0: ADDS            R0, #1
0x29dcf2: STR             R0, [R4,#0x40]
0x29dcf4: ADR             R0, aMenuMaindelete; "menu_maindelete"
0x29dcf6: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29dcfa: MOV             R9, R0
0x29dcfc: LDR.W           R0, [R9,#0x54]
0x29dd00: ADDS            R0, #1
0x29dd02: STR.W           R0, [R9,#0x54]
0x29dd06: LDRD.W          R1, R5, [R4,#0x3C]
0x29dd0a: ADDS            R0, R5, #1
0x29dd0c: CMP             R1, R0
0x29dd0e: BCS             loc_29DD58
0x29dd10: MOVW            R1, #0xAAAB
0x29dd14: LSLS            R0, R0, #2
0x29dd16: MOVT            R1, #0xAAAA
0x29dd1a: UMULL.W         R0, R1, R0, R1
0x29dd1e: MOVS            R0, #3
0x29dd20: ADD.W           R10, R0, R1,LSR#1
0x29dd24: ADD.W           R0, R10, R10,LSL#1
0x29dd28: LSLS            R0, R0, #2; byte_count
0x29dd2a: BLX             malloc
0x29dd2e: LDR.W           R8, [R4,#0x44]
0x29dd32: MOV             R6, R0
0x29dd34: CMP.W           R8, #0
0x29dd38: BEQ             loc_29DD50
0x29dd3a: ADD.W           R0, R5, R5,LSL#1
0x29dd3e: MOV             R1, R8; void *
0x29dd40: LSLS            R2, R0, #2; size_t
0x29dd42: MOV             R0, R6; void *
0x29dd44: BLX             memcpy_0
0x29dd48: MOV             R0, R8; p
0x29dd4a: BLX             free
0x29dd4e: LDR             R5, [R4,#0x40]
0x29dd50: STR             R6, [R4,#0x44]
0x29dd52: STR.W           R10, [R4,#0x3C]
0x29dd56: B               loc_29DD5A
0x29dd58: LDR             R6, [R4,#0x44]
0x29dd5a: LDR             R1, =(_ZN15StartGameScreen12OnDeleteGameEv_ptr - 0x29DD66)
0x29dd5c: ADD.W           R2, R5, R5,LSL#1
0x29dd60: LDR             R0, =(aFesDel - 0x29DD72); "FES_DEL"
0x29dd62: ADD             R1, PC; _ZN15StartGameScreen12OnDeleteGameEv_ptr
0x29dd64: STR.W           R9, [R6,R2,LSL#2]
0x29dd68: ADD.W           R2, R6, R2,LSL#2
0x29dd6c: LDR             R1, [R1]; StartGameScreen::OnDeleteGame(void)
0x29dd6e: ADD             R0, PC; "FES_DEL"
0x29dd70: STRD.W          R0, R1, [R2,#4]
0x29dd74: MOVS            R1, #1
0x29dd76: LDR             R0, [R4,#0x40]
0x29dd78: ADDS            R0, #1
0x29dd7a: STR             R0, [R4,#0x40]
0x29dd7c: MOV             R0, R4
0x29dd7e: POP.W           {R8-R10}
0x29dd82: POP.W           {R4-R7,LR}
0x29dd86: B.W             sub_19721C
