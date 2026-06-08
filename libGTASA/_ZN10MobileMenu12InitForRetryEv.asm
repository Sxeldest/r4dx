0x29b320: PUSH            {R4-R7,LR}
0x29b322: ADD             R7, SP, #0xC
0x29b324: PUSH.W          {R8}
0x29b328: MOV             R4, R0
0x29b32a: MOV.W           R8, #0
0x29b32e: STRB.W          R8, [R4,#0x55]
0x29b332: BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
0x29b336: MOVS            R0, #0x54 ; 'T'; unsigned int
0x29b338: BLX             _Znwj; operator new(uint)
0x29b33c: ADR             R1, aFeszMf; "FESZ_MF"
0x29b33e: MOVS            R2, #0; bool
0x29b340: MOV             R5, R0
0x29b342: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x29b346: LDR             R0, =(_ZTV11YesNoScreen_ptr - 0x29B352)
0x29b348: ADD.W           R3, R5, #0x44 ; 'D'
0x29b34c: LDR             R1, =(_Z21Menu_DontRetryMissionPv_ptr - 0x29B356)
0x29b34e: ADD             R0, PC; _ZTV11YesNoScreen_ptr
0x29b350: LDR             R2, =(_Z24Menu_RetryMissionWrappedPv_ptr - 0x29B35A)
0x29b352: ADD             R1, PC; _Z21Menu_DontRetryMissionPv_ptr
0x29b354: LDR             R0, [R0]; `vtable for'YesNoScreen ...
0x29b356: ADD             R2, PC; _Z24Menu_RetryMissionWrappedPv_ptr
0x29b358: LDR             R1, [R1]; Menu_DontRetryMission(void *)
0x29b35a: ADDS            R0, #8
0x29b35c: STR             R0, [R5]
0x29b35e: ADR             R0, aFeszRm; "FESZ_RM"
0x29b360: LDR             R2, [R2]; Menu_RetryMissionWrapped(void *)
0x29b362: STM.W           R3, {R0,R2,R8}
0x29b366: STR             R1, [R5,#0x50]
0x29b368: BLX             j__Z19CachePlayerControlsv; CachePlayerControls(void)
0x29b36c: MOVS            R0, #0x10; unsigned int
0x29b36e: BLX             _Znwj; operator new(uint)
0x29b372: MOV             R1, R0; SelectScreen::MenuSelection *
0x29b374: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x29B37C)
0x29b376: LDR             R2, =(_ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr - 0x29B380)
0x29b378: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x29b37a: LDR             R3, =(aFemNo - 0x29B384); "FEM_NO"
0x29b37c: ADD             R2, PC; _ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr
0x29b37e: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x29b380: ADD             R3, PC; "FEM_NO"
0x29b382: LDR             R2, [R2]; YesNoScreen::NoFunc(SelectScreen *,int)
0x29b384: ADD.W           R6, R0, #8
0x29b388: MOV             R0, R5; this
0x29b38a: STRD.W          R6, R3, [R1]
0x29b38e: STRD.W          R2, R8, [R1,#8]
0x29b392: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29b396: MOVS            R0, #0x10; unsigned int
0x29b398: BLX             _Znwj; operator new(uint)
0x29b39c: MOV             R1, R0; SelectScreen::MenuSelection *
0x29b39e: LDR             R0, =(_ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr - 0x29B3A6)
0x29b3a0: LDR             R2, =(aFemYes - 0x29B3A8); "FEM_YES"
0x29b3a2: ADD             R0, PC; _ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr
0x29b3a4: ADD             R2, PC; "FEM_YES"
0x29b3a6: LDR             R0, [R0]; YesNoScreen::YesFunc(SelectScreen *,int)
0x29b3a8: STRD.W          R6, R2, [R1]
0x29b3ac: STRD.W          R0, R8, [R1,#8]
0x29b3b0: MOV             R0, R5; this
0x29b3b2: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29b3b6: LDR             R0, [R4,#0x2C]
0x29b3b8: CMP             R0, #0
0x29b3ba: ITT NE
0x29b3bc: MOVNE           R0, R4; this
0x29b3be: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29b3c2: STR             R5, [R4,#0x2C]
0x29b3c4: POP.W           {R8}
0x29b3c8: POP             {R4-R7,PC}
