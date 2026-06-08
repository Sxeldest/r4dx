0x29b408: PUSH            {R4-R7,LR}
0x29b40a: ADD             R7, SP, #0xC
0x29b40c: PUSH.W          {R11}
0x29b410: MOV             R4, R0
0x29b412: MOVS            R6, #0
0x29b414: STRB.W          R6, [R4,#0x55]
0x29b418: BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
0x29b41c: MOVS            R0, #0x50 ; 'P'; unsigned int
0x29b41e: BLX             _Znwj; operator new(uint)
0x29b422: LDR             R1, =(aFetLg_0 - 0x29B42C); "FET_LG"
0x29b424: MOVS            R2, #1; bool
0x29b426: MOV             R5, R0
0x29b428: ADD             R1, PC; "FET_LG"
0x29b42a: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x29b42e: LDR             R0, =(_ZTV8OkScreen_ptr - 0x29B436)
0x29b430: LDR             R1, =(_Z17Menu_LoadFailedOKPv_ptr - 0x29B43A)
0x29b432: ADD             R0, PC; _ZTV8OkScreen_ptr
0x29b434: LDR             R2, =(aFesLce - 0x29B43E); "FES_LCE"
0x29b436: ADD             R1, PC; _Z17Menu_LoadFailedOKPv_ptr
0x29b438: LDR             R0, [R0]; `vtable for'OkScreen ...
0x29b43a: ADD             R2, PC; "FES_LCE"
0x29b43c: LDR             R1, [R1]; Menu_LoadFailedOK(void *)
0x29b43e: ADDS            R0, #8
0x29b440: STR             R0, [R5]
0x29b442: MOVS            R0, #0x10; unsigned int
0x29b444: STRD.W          R2, R1, [R5,#0x44]
0x29b448: STR             R6, [R5,#0x4C]
0x29b44a: BLX             _Znwj; operator new(uint)
0x29b44e: MOV             R1, R0; SelectScreen::MenuSelection *
0x29b450: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x29B458)
0x29b452: LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x29B45C)
0x29b454: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x29b456: LDR             R3, =(aFemOk - 0x29B460); "FEM_OK"
0x29b458: ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
0x29b45a: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x29b45c: ADD             R3, PC; "FEM_OK"
0x29b45e: LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
0x29b460: ADDS            R0, #8
0x29b462: STRD.W          R0, R3, [R1]
0x29b466: MOV             R0, R5; this
0x29b468: STRD.W          R2, R6, [R1,#8]
0x29b46c: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29b470: STRB            R6, [R5,#0xC]
0x29b472: LDR             R0, [R4,#0x2C]
0x29b474: CMP             R0, #0
0x29b476: ITT NE
0x29b478: MOVNE           R0, R4; this
0x29b47a: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29b47e: STR             R5, [R4,#0x2C]
0x29b480: POP.W           {R11}
0x29b484: POP             {R4-R7,PC}
