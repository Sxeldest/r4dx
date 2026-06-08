0x5e4714: PUSH            {R4,R5,R7,LR}
0x5e4716: ADD             R7, SP, #8
0x5e4718: LDR             R0, =(gGameState_ptr - 0x5E471E)
0x5e471a: ADD             R0, PC; gGameState_ptr
0x5e471c: LDR             R0, [R0]; gGameState
0x5e471e: LDR             R0, [R0]; this
0x5e4720: CMP             R0, #9; switch 10 cases
0x5e4722: BHI.W           def_5E4726; jumptable 005E4726 default case
0x5e4726: TBH.W           [PC,R0,LSL#1]; switch jump
0x5e472a: DCW 0xA; jump table for switch statement
0x5e472c: DCW 0x15
0x5e472e: DCW 0x1A
0x5e4730: DCW 0x66
0x5e4732: DCW 0x6C
0x5e4734: DCW 0xB9
0x5e4736: DCW 0xCB
0x5e4738: DCW 0xD9
0x5e473a: DCW 0xF3
0x5e473c: DCW 0x124
0x5e473e: LDR.W           R0, =(gMobileMenu_ptr - 0x5E4746); jumptable 005E4726 case 0
0x5e4742: ADD             R0, PC; gMobileMenu_ptr
0x5e4744: LDR             R0, [R0]; gMobileMenu ; this
0x5e4746: BLX.W           j__ZN10MobileMenu10InitializeEv; MobileMenu::Initialize(void)
0x5e474a: LDR.W           R0, =(gGameState_ptr - 0x5E4754)
0x5e474e: MOVS            R1, #5
0x5e4750: ADD             R0, PC; gGameState_ptr
0x5e4752: B               loc_5E47FC
0x5e4754: LDR.W           R0, =(gGameState_ptr - 0x5E475E); jumptable 005E4726 case 1
0x5e4758: MOVS            R1, #2
0x5e475a: ADD             R0, PC; gGameState_ptr
0x5e475c: B               loc_5E47FC
0x5e475e: BLX.W           j__ZN4CPad10UpdatePadsEv; jumptable 005E4726 case 2
0x5e4762: LDR.W           R0, =(startupDeactivate_ptr - 0x5E476A)
0x5e4766: ADD             R0, PC; startupDeactivate_ptr
0x5e4768: LDR             R0, [R0]; startupDeactivate
0x5e476a: LDR             R0, [R0]
0x5e476c: CMP             R0, #0
0x5e476e: BNE             loc_5E47F0
0x5e4770: LDR.W           R0, =(ControlsManager_ptr - 0x5E4778)
0x5e4774: ADD             R0, PC; ControlsManager_ptr
0x5e4776: LDR             R0, [R0]; ControlsManager ; this
0x5e4778: BLX.W           j__ZN24CControllerConfigManager20GetJoyButtonJustDownEv; CControllerConfigManager::GetJoyButtonJustDown(void)
0x5e477c: CBNZ            R0, loc_5E47F0
0x5e477e: MOVS            R0, #0; this
0x5e4780: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e4784: BLX.W           j__ZN16CControllerState13CheckForInputEv; CControllerState::CheckForInput(void)
0x5e4788: CBNZ            R0, loc_5E47F0
0x5e478a: MOVS            R0, #0; this
0x5e478c: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e4790: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x5E4796)
0x5e4792: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x5e4794: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x5e4796: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x5e4798: CBZ             R0, loc_5E47A4
0x5e479a: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x5E47A0)
0x5e479c: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x5e479e: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x5e47a0: LDRB            R0, [R0]; CPad::OldMouseControllerState
0x5e47a2: CBZ             R0, loc_5E47F0
0x5e47a4: MOVS            R0, #0; this
0x5e47a6: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e47aa: MOVS            R0, #0x35 ; '5'
0x5e47ac: BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x5e47b0: CBNZ            R0, loc_5E47F0
0x5e47b2: MOVS            R0, #0; this
0x5e47b4: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e47b8: MOVS            R0, #0x20 ; ' '
0x5e47ba: BLX.W           j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x5e47be: CMP             R0, #0x64 ; 'd'
0x5e47c0: BEQ             loc_5E47C8
0x5e47c2: BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x5e47c6: CBNZ            R0, loc_5E47F0
0x5e47c8: MOVS            R0, #0; this
0x5e47ca: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e47ce: MOVS            R0, #0x43 ; 'C'
0x5e47d0: BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x5e47d4: CBNZ            R0, loc_5E47F0
0x5e47d6: MOVS            R0, #0x45 ; 'E'
0x5e47d8: BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x5e47dc: CBNZ            R0, loc_5E47F0
0x5e47de: MOVS            R0, #0; this
0x5e47e0: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e47e4: MOVS            R0, #0x1B
0x5e47e6: BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x5e47ea: CMP             R0, #0
0x5e47ec: BEQ.W           def_5E4726; jumptable 005E4726 default case
0x5e47f0: LDR             R0, =(gGameState_ptr - 0x5E47F6)
0x5e47f2: ADD             R0, PC; gGameState_ptr
0x5e47f4: B               loc_5E4892
0x5e47f6: LDR             R0, =(gGameState_ptr - 0x5E47FE); jumptable 005E4726 case 3
0x5e47f8: MOVS            R1, #4
0x5e47fa: ADD             R0, PC; gGameState_ptr
0x5e47fc: LDR             R0, [R0]; gGameState
0x5e47fe: STR             R1, [R0]
0x5e4800: B               def_5E4726; jumptable 005E4726 default case
0x5e4802: BLX.W           j__ZN4CPad10UpdatePadsEv; jumptable 005E4726 case 4
0x5e4806: LDR             R0, =(startupDeactivate_ptr - 0x5E480C)
0x5e4808: ADD             R0, PC; startupDeactivate_ptr
0x5e480a: LDR             R0, [R0]; startupDeactivate
0x5e480c: LDR             R0, [R0]
0x5e480e: CBNZ            R0, loc_5E488E
0x5e4810: LDR             R0, =(ControlsManager_ptr - 0x5E4816)
0x5e4812: ADD             R0, PC; ControlsManager_ptr
0x5e4814: LDR             R0, [R0]; ControlsManager ; this
0x5e4816: BLX.W           j__ZN24CControllerConfigManager20GetJoyButtonJustDownEv; CControllerConfigManager::GetJoyButtonJustDown(void)
0x5e481a: CBNZ            R0, loc_5E488E
0x5e481c: MOVS            R0, #0; this
0x5e481e: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e4822: BLX.W           j__ZN16CControllerState13CheckForInputEv; CControllerState::CheckForInput(void)
0x5e4826: CBNZ            R0, loc_5E488E
0x5e4828: MOVS            R0, #0; this
0x5e482a: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e482e: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x5E4834)
0x5e4830: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x5e4832: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x5e4834: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x5e4836: CBZ             R0, loc_5E4842
0x5e4838: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x5E483E)
0x5e483a: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x5e483c: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x5e483e: LDRB            R0, [R0]; CPad::OldMouseControllerState
0x5e4840: CBZ             R0, loc_5E488E
0x5e4842: MOVS            R0, #0; this
0x5e4844: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e4848: MOVS            R0, #0x35 ; '5'
0x5e484a: BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x5e484e: CBNZ            R0, loc_5E488E
0x5e4850: MOVS            R0, #0; this
0x5e4852: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e4856: MOVS            R0, #0x20 ; ' '
0x5e4858: BLX.W           j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x5e485c: CMP             R0, #0x64 ; 'd'
0x5e485e: BEQ             loc_5E4866
0x5e4860: BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x5e4864: CBNZ            R0, loc_5E488E
0x5e4866: MOVS            R0, #0; this
0x5e4868: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e486c: MOVS            R0, #0x43 ; 'C'
0x5e486e: BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x5e4872: CBNZ            R0, loc_5E488E
0x5e4874: MOVS            R0, #0x45 ; 'E'
0x5e4876: BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x5e487a: CBNZ            R0, loc_5E488E
0x5e487c: MOVS            R0, #0; this
0x5e487e: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e4882: MOVS            R0, #0x1B
0x5e4884: BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x5e4888: CMP             R0, #0
0x5e488a: BEQ.W           def_5E4726; jumptable 005E4726 default case
0x5e488e: LDR             R0, =(gGameState_ptr - 0x5E4894)
0x5e4890: ADD             R0, PC; gGameState_ptr
0x5e4892: LDR             R0, [R0]; gGameState
0x5e4894: LDR             R1, [R0]
0x5e4896: ADDS            R1, #1
0x5e4898: STR             R1, [R0]
0x5e489a: B               def_5E4726; jumptable 005E4726 default case
0x5e489c: BLX.W           j__ZN5CGame27InitialiseEssentialsAfterRWEv; jumptable 005E4726 case 5
0x5e48a0: CBNZ            R0, loc_5E48AC
0x5e48a2: LDR             R0, =(RsGlobal_ptr - 0x5E48AA)
0x5e48a4: MOVS            R1, #1
0x5e48a6: ADD             R0, PC; RsGlobal_ptr
0x5e48a8: LDR             R0, [R0]; RsGlobal ; this
0x5e48aa: STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
0x5e48ac: BLX.W           j__ZN5CGame25InitialiseCoreDataAfterRWEv; CGame::InitialiseCoreDataAfterRW(void)
0x5e48b0: LDR             R0, =(gGameState_ptr - 0x5E48B8)
0x5e48b2: MOVS            R1, #6
0x5e48b4: ADD             R0, PC; gGameState_ptr
0x5e48b6: LDR             R0, [R0]; gGameState
0x5e48b8: STR             R1, [R0]
0x5e48ba: BLX.W           j__Z10CheckAnisov; CheckAniso(void)
0x5e48be: B               def_5E4726; jumptable 005E4726 default case
0x5e48c0: BLX.W           j__Z19NeedsAmazonDownloadv; jumptable 005E4726 case 6
0x5e48c4: LDR             R1, =(byte_A88799 - 0x5E48CC)
0x5e48c6: CMP             R0, #0
0x5e48c8: ADD             R1, PC; byte_A88799
0x5e48ca: STRB            R0, [R1]
0x5e48cc: BEQ.W           loc_5E4A06
0x5e48d0: LDR             R0, =(gMobileMenu_ptr - 0x5E48D6)
0x5e48d2: ADD             R0, PC; gMobileMenu_ptr
0x5e48d4: LDR             R0, [R0]; gMobileMenu ; this
0x5e48d6: BLX.W           j__ZN10MobileMenu15InitForDownloadEv; MobileMenu::InitForDownload(void)
0x5e48da: B               loc_5E4A10
0x5e48dc: LDR             R0, =(RsGlobal_ptr - 0x5E48E4); jumptable 005E4726 case 7
0x5e48de: MOVS            R1, #0x1E
0x5e48e0: ADD             R0, PC; RsGlobal_ptr
0x5e48e2: LDR             R0, [R0]; RsGlobal
0x5e48e4: STR             R1, [R0,#(dword_9FC908 - 0x9FC8FC)]
0x5e48e6: MOVS            R0, #0x1B
0x5e48e8: MOVS            R1, #0
0x5e48ea: BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
0x5e48ee: LDR             R0, =(byte_A88799 - 0x5E48F4)
0x5e48f0: ADD             R0, PC; byte_A88799
0x5e48f2: LDRB            R0, [R0]
0x5e48f4: CBZ             R0, loc_5E4900
0x5e48f6: NOP
0x5e48f8: NOP
0x5e48fa: LDR             R1, =(byte_A88799 - 0x5E4900)
0x5e48fc: ADD             R1, PC; byte_A88799
0x5e48fe: STRB            R0, [R1]
0x5e4900: LDR             R0, =(gMobileMenu_ptr - 0x5E4906)
0x5e4902: ADD             R0, PC; gMobileMenu_ptr
0x5e4904: LDR             R0, [R0]; gMobileMenu
0x5e4906: LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
0x5e490a: CMP             R0, #0
0x5e490c: BEQ.W           def_5E4726; jumptable 005E4726 default case
0x5e4910: LDR             R0, =(AudioEngine_ptr - 0x5E4916); jumptable 005E4726 case 8
0x5e4912: ADD             R0, PC; AudioEngine_ptr
0x5e4914: LDR             R0, [R0]; AudioEngine
0x5e4916: NOP
0x5e4918: NOP
0x5e491a: MOVS            R0, #0; this
0x5e491c: MOVS            R1, #1; unsigned int
0x5e491e: MOVS            R4, #0
0x5e4920: BLX.W           j__ZN14CLoadingScreen16DoPCScreenChangeEjj; CLoadingScreen::DoPCScreenChange(uint,uint)
0x5e4924: LDR             R0, =(gMobileMenu_ptr - 0x5E492A)
0x5e4926: ADD             R0, PC; gMobileMenu_ptr
0x5e4928: LDR             R0, [R0]; gMobileMenu
0x5e492a: LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
0x5e492e: CMP             R0, #0
0x5e4930: ITTT NE
0x5e4932: MOVNE           R0, #(dword_1C+2); this
0x5e4934: MOVNE           R1, #1; int
0x5e4936: BLXNE.W         j__ZN14CLoadingScreen15SetChunksToLoadEib; CLoadingScreen::SetChunksToLoad(int,bool)
0x5e493a: BLX.W           j__Z14InitialiseGamev; InitialiseGame(void)
0x5e493e: LDR             R0, =(FrontEndMenuManager_ptr - 0x5E4948)
0x5e4940: LDR             R1, =(gGameState_ptr - 0x5E494A)
0x5e4942: LDR             R2, =(AudioEngine_ptr - 0x5E494C)
0x5e4944: ADD             R0, PC; FrontEndMenuManager_ptr
0x5e4946: ADD             R1, PC; gGameState_ptr
0x5e4948: ADD             R2, PC; AudioEngine_ptr
0x5e494a: LDR             R3, [R0]; FrontEndMenuManager
0x5e494c: LDR             R1, [R1]; gGameState
0x5e494e: LDR             R0, [R2]; AudioEngine ; this
0x5e4950: MOVS            R2, #9
0x5e4952: STRB.W          R4, [R3,#(byte_98F1A5 - 0x98F0F8)]
0x5e4956: STR             R2, [R1]
0x5e4958: BLX.W           j__ZN12CAudioEngine21InitialisePostLoadingEv; CAudioEngine::InitialisePostLoading(void)
0x5e495c: LDR             R0, =(gMobileMenu_ptr - 0x5E4962)
0x5e495e: ADD             R0, PC; gMobileMenu_ptr
0x5e4960: LDR             R0, [R0]; gMobileMenu
0x5e4962: LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
0x5e4966: CMP             R0, #0
0x5e4968: BNE             def_5E4726; jumptable 005E4726 default case
0x5e496a: MOVS            R0, #0; this
0x5e496c: BLX.W           j__ZN14CLoadingScreen8ShutdownEb; CLoadingScreen::Shutdown(bool)
0x5e4970: B               def_5E4726; jumptable 005E4726 default case
0x5e4972: LDR             R0, =(gMobileMenu_ptr - 0x5E4978); jumptable 005E4726 case 9
0x5e4974: ADD             R0, PC; gMobileMenu_ptr
0x5e4976: BL              sub_3F66C4
0x5e497a: LDR             R2, [R1,#0x24]
0x5e497c: CMP             R2, #0
0x5e497e: ITT EQ
0x5e4980: LDREQ           R1, [R1,#0x2C]
0x5e4982: CMPEQ           R1, #0
0x5e4984: BNE             loc_5E4998
0x5e4986: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5E498C)
0x5e4988: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5e498a: LDR             R0, [R0]; MobileSettings::settings ...
0x5e498c: BL              sub_3F672E
0x5e4990: NOP
0x5e4992: CMP             R1, #0
0x5e4994: IT NE
0x5e4996: MOVNE           R0, #(dword_1C+2); this
0x5e4998: LDR             R1, =(RsGlobal_ptr - 0x5E49A0)
0x5e499a: LDR             R2, =(RwInitialized_ptr - 0x5E49A2)
0x5e499c: ADD             R1, PC; RsGlobal_ptr
0x5e499e: ADD             R2, PC; RwInitialized_ptr
0x5e49a0: LDR             R1, [R1]; RsGlobal
0x5e49a2: LDR             R5, [R2]; RwInitialized
0x5e49a4: STR             R0, [R1,#(dword_9FC908 - 0x9FC8FC)]
0x5e49a6: BLX.W           j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
0x5e49aa: MOV             R4, R0
0x5e49ac: BLX.W           j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
0x5e49b0: LDR             R1, [R5]
0x5e49b2: CBZ             R1, loc_5E49FE
0x5e49b4: VMOV            S0, R0
0x5e49b8: LDR             R0, =(RsGlobal_ptr - 0x5E49CA)
0x5e49ba: VLDR            S2, =0.001
0x5e49be: VMOV            S4, R4
0x5e49c2: VCVT.F32.U32    S0, S0
0x5e49c6: ADD             R0, PC; RsGlobal_ptr
0x5e49c8: VCVT.F32.U32    S4, S4
0x5e49cc: VLDR            S6, =1000000.0
0x5e49d0: LDR             R0, [R0]; RsGlobal
0x5e49d2: VMUL.F32        S0, S0, S2
0x5e49d6: VLDR            S2, [R0,#0xC]
0x5e49da: VCVT.F32.S32    S2, S2
0x5e49de: VDIV.F32        S0, S4, S0
0x5e49e2: VDIV.F32        S2, S6, S2
0x5e49e6: VCMPE.F32       S0, S2
0x5e49ea: VMRS            APSR_nzcv, FPSCR
0x5e49ee: BLE             loc_5E49FE
0x5e49f0: BLX.W           j__Z11UpdateInputv; UpdateInput(void)
0x5e49f4: MOVS            R0, #0x1A
0x5e49f6: MOVS            R1, #1
0x5e49f8: BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
0x5e49fc: B               def_5E4726; jumptable 005E4726 default case
0x5e49fe: MOVS            R0, #0x64 ; 'd'; useconds
0x5e4a00: BLX.W           j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x5e4a04: B               def_5E4726; jumptable 005E4726 default case
0x5e4a06: LDR             R0, =(gMobileMenu_ptr - 0x5E4A0C)
0x5e4a08: ADD             R0, PC; gMobileMenu_ptr
0x5e4a0a: LDR             R0, [R0]; gMobileMenu ; this
0x5e4a0c: BLX.W           j__ZN10MobileMenu12InitForTitleEv; MobileMenu::InitForTitle(void)
0x5e4a10: LDR             R0, =(gGameState_ptr - 0x5E4A1A)
0x5e4a12: MOVS            R2, #7
0x5e4a14: LDR             R1, =(SkipBankLoader_ptr - 0x5E4A1C)
0x5e4a16: ADD             R0, PC; gGameState_ptr
0x5e4a18: ADD             R1, PC; SkipBankLoader_ptr
0x5e4a1a: LDR             R0, [R0]; gGameState
0x5e4a1c: LDR             R1, [R1]; SkipBankLoader
0x5e4a1e: STR             R2, [R0]
0x5e4a20: MOVS            R0, #0
0x5e4a22: STR             R0, [R1]
0x5e4a24: BLX.W           j__Z16SendLanguageToSCv; SendLanguageToSC(void)
0x5e4a28: LDR             R0, =(WasForegroundApp_ptr - 0x5E4A2E); jumptable 005E4726 default case
0x5e4a2a: ADD             R0, PC; WasForegroundApp_ptr
0x5e4a2c: LDR             R0, [R0]; WasForegroundApp
0x5e4a2e: LDR             R0, [R0]
0x5e4a30: CMP             R0, #0
0x5e4a32: IT NE
0x5e4a34: POPNE           {R4,R5,R7,PC}
0x5e4a36: LDR             R0, =(WasForegroundApp_ptr - 0x5E4A3E)
0x5e4a38: MOVS            R1, #1
0x5e4a3a: ADD             R0, PC; WasForegroundApp_ptr
0x5e4a3c: LDR             R0, [R0]; WasForegroundApp
0x5e4a3e: STR             R1, [R0]
0x5e4a40: POP             {R4,R5,R7,PC}
