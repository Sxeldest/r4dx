0x29b1a8: PUSH            {R4,R5,R7,LR}
0x29b1aa: ADD             R7, SP, #8
0x29b1ac: MOV             R4, R0
0x29b1ae: LDR             R0, =(AllowMissionReplay_ptr - 0x29B1B6)
0x29b1b0: MOVS            R1, #1
0x29b1b2: ADD             R0, PC; AllowMissionReplay_ptr
0x29b1b4: STRB.W          R1, [R4,#0x55]
0x29b1b8: MOVS            R1, #0
0x29b1ba: LDR             R0, [R0]; AllowMissionReplay
0x29b1bc: STR             R1, [R0]
0x29b1be: B               loc_29B1C6
0x29b1c0: LDR             R1, [R0]
0x29b1c2: LDR             R1, [R1,#4]
0x29b1c4: BLX             R1
0x29b1c6: LDR             R1, [R4,#0x24]
0x29b1c8: CBZ             R1, loc_29B1DA
0x29b1ca: LDR             R0, [R4,#0x28]
0x29b1cc: SUBS            R1, #1
0x29b1ce: LDR.W           R0, [R0,R1,LSL#2]
0x29b1d2: STR             R1, [R4,#0x24]
0x29b1d4: CMP             R0, #0
0x29b1d6: BNE             loc_29B1C0
0x29b1d8: B               loc_29B1C8
0x29b1da: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x29B1E0)
0x29b1dc: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x29b1de: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
0x29b1e0: LDRB            R0, [R0]; this
0x29b1e2: CBZ             R0, loc_29B1EC
0x29b1e4: BLX             j__ZN12CCutsceneMgr12SkipCutsceneEv; CCutsceneMgr::SkipCutscene(void)
0x29b1e8: BLX             j__ZN12CCutsceneMgr18DeleteCutsceneDataEv; CCutsceneMgr::DeleteCutsceneData(void)
0x29b1ec: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x29b1f0: MOV             R0, R4; this
0x29b1f2: BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
0x29b1f6: MOVS            R0, #0x58 ; 'X'; unsigned int
0x29b1f8: BLX             _Znwj; operator new(uint)
0x29b1fc: MOVS            R1, #0; bool
0x29b1fe: MOVS            R2, #0; bool
0x29b200: MOV             R5, R0
0x29b202: BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
0x29b206: LDR             R0, =(_ZTV14MainMenuScreen_ptr - 0x29B20C)
0x29b208: ADD             R0, PC; _ZTV14MainMenuScreen_ptr
0x29b20a: LDR             R0, [R0]; `vtable for'MainMenuScreen ...
0x29b20c: ADDS            R0, #8
0x29b20e: STR             R0, [R5]
0x29b210: MOV             R0, R5; this
0x29b212: BLX             j__ZN14MainMenuScreen11AddAllItemsEv; MainMenuScreen::AddAllItems(void)
0x29b216: LDR             R0, [R4,#0x2C]
0x29b218: CMP             R0, #0
0x29b21a: ITT NE
0x29b21c: MOVNE           R0, R4; this
0x29b21e: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29b222: STR             R5, [R4,#0x2C]
0x29b224: POP             {R4,R5,R7,PC}
