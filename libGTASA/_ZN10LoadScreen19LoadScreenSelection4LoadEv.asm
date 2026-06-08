0x2a78d0: PUSH            {R4,R5,R7,LR}
0x2a78d2: ADD             R7, SP, #8
0x2a78d4: LDR             R0, [R0,#8]; int
0x2a78d6: BLX             j__Z13Menu_LoadSloti; Menu_LoadSlot(int)
0x2a78da: CMP             R0, #1
0x2a78dc: BNE             loc_2A7954
0x2a78de: MOVS            R0, #1; bool
0x2a78e0: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x2a78e4: CMP             R0, #1
0x2a78e6: BNE             loc_2A78F0
0x2a78e8: MOVS            R0, #0; bool
0x2a78ea: MOVS            R1, #0x1E; int
0x2a78ec: BLX             j__Z19Menu_DrawLoadScreenbi; Menu_DrawLoadScreen(bool,int)
0x2a78f0: LDR             R0, =(gMobileMenu_ptr - 0x2A78F6)
0x2a78f2: ADD             R0, PC; gMobileMenu_ptr
0x2a78f4: LDR             R4, [R0]; gMobileMenu
0x2a78f6: MOV             R0, R4; this
0x2a78f8: BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
0x2a78fc: LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x2a78fe: MOVS            R0, #0
0x2a7900: STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
0x2a7902: CMP             R1, #0
0x2a7904: STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
0x2a7908: BEQ             loc_2A792E
0x2a790a: LDR             R0, =(gMobileMenu_ptr - 0x2A7910)
0x2a790c: ADD             R0, PC; gMobileMenu_ptr
0x2a790e: LDR             R4, [R0]; gMobileMenu
0x2a7910: LDR             R0, =(gMobileMenu_ptr - 0x2A7916)
0x2a7912: ADD             R0, PC; gMobileMenu_ptr
0x2a7914: LDR             R5, [R0]; gMobileMenu
0x2a7916: LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
0x2a7918: SUBS            R1, #1
0x2a791a: LDR.W           R0, [R0,R1,LSL#2]
0x2a791e: STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x2a7920: CBZ             R0, loc_2A792A
0x2a7922: LDR             R1, [R0]
0x2a7924: LDR             R1, [R1,#4]
0x2a7926: BLX             R1
0x2a7928: LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
0x2a792a: CMP             R1, #0
0x2a792c: BNE             loc_2A7916
0x2a792e: BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
0x2a7932: MOVS            R0, #1; bool
0x2a7934: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x2a7938: CMP             R0, #1
0x2a793a: BNE             loc_2A7946
0x2a793c: LDR             R0, =(skipFrame_ptr - 0x2A7944)
0x2a793e: MOVS            R1, #2
0x2a7940: ADD             R0, PC; skipFrame_ptr
0x2a7942: LDR             R0, [R0]; skipFrame
0x2a7944: STR             R1, [R0]
0x2a7946: LDR             R0, =(gMobileMenu_ptr - 0x2A794E)
0x2a7948: MOVS            R1, #0
0x2a794a: ADD             R0, PC; gMobileMenu_ptr
0x2a794c: LDR             R0, [R0]; gMobileMenu
0x2a794e: STRB.W          R1, [R0,#(word_6E00C0 - 0x6E006C)]
0x2a7952: POP             {R4,R5,R7,PC}
0x2a7954: MOVS            R0, #0x50 ; 'P'; unsigned int
0x2a7956: BLX             _Znwj; operator new(uint)
0x2a795a: LDR             R1, =(aFetLg_0 - 0x2A7964); "FET_LG"
0x2a795c: MOVS            R2, #1; bool
0x2a795e: MOV             R4, R0
0x2a7960: ADD             R1, PC; "FET_LG"
0x2a7962: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a7966: LDR             R0, =(_ZTV8OkScreen_ptr - 0x2A7970)
0x2a7968: MOVS            R5, #0
0x2a796a: LDR             R1, =(_ZN10LoadScreen19LoadScreenSelection10LoadFailedEPv_ptr - 0x2A7974)
0x2a796c: ADD             R0, PC; _ZTV8OkScreen_ptr
0x2a796e: LDR             R2, =(aFesLce - 0x2A7978); "FES_LCE"
0x2a7970: ADD             R1, PC; _ZN10LoadScreen19LoadScreenSelection10LoadFailedEPv_ptr
0x2a7972: LDR             R0, [R0]; `vtable for'OkScreen ...
0x2a7974: ADD             R2, PC; "FES_LCE"
0x2a7976: LDR             R1, [R1]; LoadScreen::LoadScreenSelection::LoadFailed(void *)
0x2a7978: ADDS            R0, #8
0x2a797a: STR             R2, [R4,#0x44]
0x2a797c: STRD.W          R1, R5, [R4,#0x48]
0x2a7980: STR             R0, [R4]
0x2a7982: MOVS            R0, #0x10; unsigned int
0x2a7984: BLX             _Znwj; operator new(uint)
0x2a7988: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a798a: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A7992)
0x2a798c: LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x2A7996)
0x2a798e: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a7990: LDR             R3, =(aFemOk - 0x2A799A); "FEM_OK"
0x2a7992: ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
0x2a7994: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a7996: ADD             R3, PC; "FEM_OK"
0x2a7998: LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
0x2a799a: ADDS            R0, #8
0x2a799c: STRD.W          R0, R3, [R1]
0x2a79a0: MOV             R0, R4; this
0x2a79a2: STRD.W          R2, R5, [R1,#8]
0x2a79a6: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a79aa: LDR             R0, =(gMobileMenu_ptr - 0x2A79B0)
0x2a79ac: ADD             R0, PC; gMobileMenu_ptr
0x2a79ae: LDR             R0, [R0]; gMobileMenu
0x2a79b0: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a79b2: CMP             R0, #0
0x2a79b4: BEQ             loc_2A79CE
0x2a79b6: LDR             R1, =(gMobileMenu_ptr - 0x2A79BE)
0x2a79b8: LDR             R2, [R4]
0x2a79ba: ADD             R1, PC; gMobileMenu_ptr
0x2a79bc: LDR             R1, [R1]; gMobileMenu
0x2a79be: LDR             R2, [R2,#0x14]
0x2a79c0: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a79c2: ADD.W           R0, R1, R0,LSL#2
0x2a79c6: LDR.W           R1, [R0,#-4]
0x2a79ca: MOV             R0, R4
0x2a79cc: BLX             R2
0x2a79ce: LDR             R0, =(gMobileMenu_ptr - 0x2A79D4)
0x2a79d0: ADD             R0, PC; gMobileMenu_ptr
0x2a79d2: LDR             R0, [R0]; gMobileMenu
0x2a79d4: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a79d6: CBZ             R0, loc_2A79E2
0x2a79d8: LDR             R0, =(gMobileMenu_ptr - 0x2A79DE)
0x2a79da: ADD             R0, PC; gMobileMenu_ptr
0x2a79dc: LDR             R0, [R0]; gMobileMenu ; this
0x2a79de: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x2a79e2: LDR             R0, =(gMobileMenu_ptr - 0x2A79E8)
0x2a79e4: ADD             R0, PC; gMobileMenu_ptr
0x2a79e6: LDR             R0, [R0]; gMobileMenu
0x2a79e8: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a79ea: POP             {R4,R5,R7,PC}
