0x29b4a8: PUSH            {R4-R7,LR}
0x29b4aa: ADD             R7, SP, #0xC
0x29b4ac: PUSH.W          {R11}
0x29b4b0: MOV             R4, R0
0x29b4b2: MOVS            R6, #0
0x29b4b4: STRB.W          R6, [R4,#0x55]
0x29b4b8: BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
0x29b4bc: MOVS            R0, #0x50 ; 'P'; unsigned int
0x29b4be: BLX             _Znwj; operator new(uint)
0x29b4c2: LDR             R1, =(aFesSvf - 0x29B4CC); "FES_SVF"
0x29b4c4: MOVS            R2, #1; bool
0x29b4c6: MOV             R5, R0
0x29b4c8: ADD             R1, PC; "FES_SVF"
0x29b4ca: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x29b4ce: LDR             R0, =(_ZTV8OkScreen_ptr - 0x29B4DA)
0x29b4d0: ADD.W           R2, R5, #0x44 ; 'D'
0x29b4d4: LDR             R1, =(_Z17Menu_SaveFailedOKPv_ptr - 0x29B4DC)
0x29b4d6: ADD             R0, PC; _ZTV8OkScreen_ptr
0x29b4d8: ADD             R1, PC; _Z17Menu_SaveFailedOKPv_ptr
0x29b4da: LDR             R0, [R0]; `vtable for'OkScreen ...
0x29b4dc: LDR             R1, [R1]; Menu_SaveFailedOK(void *)
0x29b4de: ADDS            R0, #8
0x29b4e0: STR             R0, [R5]
0x29b4e2: ADR             R0, aFesCmp; "FES_CMP"
0x29b4e4: STM             R2!, {R0,R1,R6}
0x29b4e6: MOVS            R0, #0x10; unsigned int
0x29b4e8: BLX             _Znwj; operator new(uint)
0x29b4ec: MOV             R1, R0; SelectScreen::MenuSelection *
0x29b4ee: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x29B4F6)
0x29b4f0: LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x29B4FA)
0x29b4f2: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x29b4f4: LDR             R3, =(aFemOk - 0x29B4FE); "FEM_OK"
0x29b4f6: ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
0x29b4f8: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x29b4fa: ADD             R3, PC; "FEM_OK"
0x29b4fc: LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
0x29b4fe: ADDS            R0, #8
0x29b500: STRD.W          R0, R3, [R1]
0x29b504: MOV             R0, R5; this
0x29b506: STRD.W          R2, R6, [R1,#8]
0x29b50a: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29b50e: LDR             R0, [R4,#0x2C]
0x29b510: CMP             R0, #0
0x29b512: ITT NE
0x29b514: MOVNE           R0, R4; this
0x29b516: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29b51a: STR             R5, [R4,#0x2C]
0x29b51c: POP.W           {R11}
0x29b520: POP             {R4-R7,PC}
