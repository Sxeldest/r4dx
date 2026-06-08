0x29ad38: PUSH            {R4,R5,R7,LR}
0x29ad3a: ADD             R7, SP, #8
0x29ad3c: MOV             R4, R0
0x29ad3e: LDR             R0, =(AudioEngine_ptr - 0x29AD48)
0x29ad40: MOVS            R1, #0
0x29ad42: MOVS            R2, #0; float
0x29ad44: ADD             R0, PC; AudioEngine_ptr
0x29ad46: STRB.W          R1, [R4,#0x55]
0x29ad4a: MOVS            R1, #0; int
0x29ad4c: MOV.W           R3, #0x3F800000; float
0x29ad50: LDR             R5, [R0]; AudioEngine
0x29ad52: MOV             R0, R5; this
0x29ad54: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x29ad58: MOV             R0, R5; this
0x29ad5a: BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
0x29ad5e: BLX             j__Z21Menu_SwitchOnFromGamev; Menu_SwitchOnFromGame(void)
0x29ad62: BLX             j__Z17Menu_MapInitPausev; Menu_MapInitPause(void)
0x29ad66: MOV             R0, R4; this
0x29ad68: BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
0x29ad6c: MOVS            R0, #0x58 ; 'X'; unsigned int
0x29ad6e: BLX             _Znwj; operator new(uint)
0x29ad72: MOVS            R1, #1; bool
0x29ad74: MOVS            R2, #1; bool
0x29ad76: MOV             R5, R0
0x29ad78: BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
0x29ad7c: LDR             R0, =(_ZTV14MainMenuScreen_ptr - 0x29AD82)
0x29ad7e: ADD             R0, PC; _ZTV14MainMenuScreen_ptr
0x29ad80: LDR             R0, [R0]; `vtable for'MainMenuScreen ...
0x29ad82: ADDS            R0, #8
0x29ad84: STR             R0, [R5]
0x29ad86: MOV             R0, R5; this
0x29ad88: BLX             j__ZN14MainMenuScreen11AddAllItemsEv; MainMenuScreen::AddAllItems(void)
0x29ad8c: LDR             R0, [R4,#0x2C]
0x29ad8e: CMP             R0, #0
0x29ad90: ITT NE
0x29ad92: MOVNE           R0, R4; this
0x29ad94: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29ad98: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x29ADA0)
0x29ad9a: STR             R5, [R4,#0x2C]
0x29ad9c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x29ad9e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x29ada0: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x29ada4: CMP             R0, #0
0x29ada6: IT EQ
0x29ada8: POPEQ           {R4,R5,R7,PC}
0x29adaa: LDR             R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x29ADB0)
0x29adac: ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x29adae: LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
0x29adb0: LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState
0x29adb2: SUBS            R1, #1
0x29adb4: CMP             R1, #2
0x29adb6: BCC             locret_29ADD6
0x29adb8: VLDR            S0, =0.66
0x29adbc: VLDR            S2, [R0,#0x44]
0x29adc0: VCMPE.F32       S2, S0
0x29adc4: VMRS            APSR_nzcv, FPSCR
0x29adc8: ITTTT GT
0x29adca: MOVGT           R0, #1
0x29adcc: STRBGT.W        R0, [R4,#0x6D]
0x29add0: MOVGT.W         R0, #0x3F800000
0x29add4: STRGT           R0, [R5,#8]
0x29add6: POP             {R4,R5,R7,PC}
