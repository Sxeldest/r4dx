0x29b590: PUSH            {R4-R7,LR}
0x29b592: ADD             R7, SP, #0xC
0x29b594: PUSH.W          {R8}
0x29b598: LDR             R1, =(byte_61CD7E - 0x29B5A6)
0x29b59a: MOV             R4, R0
0x29b59c: LDR             R0, =(aIsamazonbuild_1 - 0x29B5AC); "IsAmazonBuild"
0x29b59e: MOV.W           R8, #0
0x29b5a2: ADD             R1, PC; byte_61CD7E ; char *
0x29b5a4: STRB.W          R8, [R4,#0x55]
0x29b5a8: ADD             R0, PC; "IsAmazonBuild"
0x29b5aa: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x29b5ae: CMP             R0, #0
0x29b5b0: BNE             loc_29B642
0x29b5b2: MOV             R0, R4; this
0x29b5b4: BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
0x29b5b8: MOVS            R0, #0x54 ; 'T'; unsigned int
0x29b5ba: BLX             _Znwj; operator new(uint)
0x29b5be: ADR             R1, aFehRte; "FEH_RTE"
0x29b5c0: MOVS            R2, #0; bool
0x29b5c2: MOV             R5, R0
0x29b5c4: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x29b5c8: LDR             R0, =(_ZTV11YesNoScreen_ptr - 0x29B5D4)
0x29b5ca: ADD.W           R2, R5, #0x44 ; 'D'
0x29b5ce: LDR             R1, =(_Z13Menu_RateGamePv_ptr - 0x29B5D6)
0x29b5d0: ADD             R0, PC; _ZTV11YesNoScreen_ptr
0x29b5d2: ADD             R1, PC; _Z13Menu_RateGamePv_ptr
0x29b5d4: LDR             R0, [R0]; `vtable for'YesNoScreen ...
0x29b5d6: LDR             R1, [R1]; Menu_RateGame(void *)
0x29b5d8: ADDS            R0, #8
0x29b5da: STR             R0, [R5]
0x29b5dc: ADR             R0, aSaRate; "SA_RATE"
0x29b5de: STM.W           R2, {R0,R1,R8}
0x29b5e2: STR.W           R8, [R5,#0x50]
0x29b5e6: BLX             j__Z19CachePlayerControlsv; CachePlayerControls(void)
0x29b5ea: MOVS            R0, #0x10; unsigned int
0x29b5ec: BLX             _Znwj; operator new(uint)
0x29b5f0: MOV             R1, R0; SelectScreen::MenuSelection *
0x29b5f2: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x29B5FA)
0x29b5f4: LDR             R2, =(_ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr - 0x29B5FE)
0x29b5f6: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x29b5f8: LDR             R3, =(aFemNo - 0x29B602); "FEM_NO"
0x29b5fa: ADD             R2, PC; _ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr
0x29b5fc: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x29b5fe: ADD             R3, PC; "FEM_NO"
0x29b600: LDR             R2, [R2]; YesNoScreen::NoFunc(SelectScreen *,int)
0x29b602: ADD.W           R6, R0, #8
0x29b606: MOV             R0, R5; this
0x29b608: STRD.W          R6, R3, [R1]
0x29b60c: STRD.W          R2, R8, [R1,#8]
0x29b610: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29b614: MOVS            R0, #0x10; unsigned int
0x29b616: BLX             _Znwj; operator new(uint)
0x29b61a: MOV             R1, R0; SelectScreen::MenuSelection *
0x29b61c: LDR             R0, =(_ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr - 0x29B624)
0x29b61e: LDR             R2, =(aFemYes - 0x29B626); "FEM_YES"
0x29b620: ADD             R0, PC; _ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr
0x29b622: ADD             R2, PC; "FEM_YES"
0x29b624: LDR             R0, [R0]; YesNoScreen::YesFunc(SelectScreen *,int)
0x29b626: STRD.W          R6, R2, [R1]
0x29b62a: STRD.W          R0, R8, [R1,#8]
0x29b62e: MOV             R0, R5; this
0x29b630: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29b634: LDR             R0, [R4,#0x2C]
0x29b636: CMP             R0, #0
0x29b638: ITT NE
0x29b63a: MOVNE           R0, R4; this
0x29b63c: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29b640: STR             R5, [R4,#0x2C]
0x29b642: POP.W           {R8}
0x29b646: POP             {R4-R7,PC}
