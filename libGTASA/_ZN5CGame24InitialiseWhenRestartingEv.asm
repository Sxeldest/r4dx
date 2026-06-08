0x3f3dec: PUSH            {R4-R7,LR}
0x3f3dee: ADD             R7, SP, #0xC
0x3f3df0: PUSH.W          {R8,R9,R11}
0x3f3df4: SUB             SP, SP, #0x10
0x3f3df6: MOVS            R0, #0xFF
0x3f3df8: MOVS            R1, #0xFF; unsigned __int8
0x3f3dfa: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x3f3dfc: ADD             R0, SP, #0x28+var_1C; this
0x3f3dfe: MOVS            R2, #0xFF; unsigned __int8
0x3f3e00: MOVS            R3, #0xFF; unsigned __int8
0x3f3e02: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x3f3e06: BLX             j__ZN6CTimer10InitialiseEv; CTimer::Initialise(void)
0x3f3e0a: LDR             R0, =(gMobileMenu_ptr - 0x3F3E14)
0x3f3e0c: MOVS            R2, #0
0x3f3e0e: LDR             R1, =(_ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr - 0x3F3E16)
0x3f3e10: ADD             R0, PC; gMobileMenu_ptr
0x3f3e12: ADD             R1, PC; _ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr
0x3f3e14: LDR             R0, [R0]; gMobileMenu
0x3f3e16: LDR             R1, [R1]; CEventScanner::m_sDeadPedWalkingTimer ...
0x3f3e18: LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
0x3f3e1c: STR             R2, [R1]; CEventScanner::m_sDeadPedWalkingTimer
0x3f3e1e: CBZ             R0, loc_3F3E48
0x3f3e20: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x3F3E26)
0x3f3e22: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x3f3e24: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x3f3e26: LDRB            R0, [R0]; this
0x3f3e28: CBZ             R0, loc_3F3E30
0x3f3e2a: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x3f3e2e: B               loc_3F3E40
0x3f3e30: LDR             R0, =(bLoadingScene_ptr - 0x3F3E36)
0x3f3e32: ADD             R0, PC; bLoadingScene_ptr
0x3f3e34: LDR             R0, [R0]; bLoadingScene
0x3f3e36: LDRB            R0, [R0]
0x3f3e38: CMP             R0, #0
0x3f3e3a: IT NE
0x3f3e3c: BLXNE           j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
0x3f3e40: BLX             j__ZN19CGenericGameStorage19RestoreForStartLoadEv; CGenericGameStorage::RestoreForStartLoad(void)
0x3f3e44: BLX             j__ZN10CStreaming18RemoveBigBuildingsEv; CStreaming::RemoveBigBuildings(void)
0x3f3e48: BLX             j__ZN5CGame25ReInitGameObjectVariablesEv; CGame::ReInitGameObjectVariables(void)
0x3f3e4c: BLX             j__ZN10CTimeCycle14InitForRestartEv; CTimeCycle::InitForRestart(void)
0x3f3e50: BLX             j__ZN14CWeaponEffects4InitEv; CWeaponEffects::Init(void)
0x3f3e54: BLX             j__ZN6CPlane29InitPlaneGenerationAndRemovalEv; CPlane::InitPlaneGenerationAndRemoval(void)
0x3f3e58: LDR             R0, =(gMobileMenu_ptr - 0x3F3E5E)
0x3f3e5a: ADD             R0, PC; gMobileMenu_ptr
0x3f3e5c: LDR             R0, [R0]; gMobileMenu
0x3f3e5e: LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
0x3f3e62: CMP             R0, #0
0x3f3e64: BEQ             loc_3F3F34
0x3f3e66: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x3F3E6C)
0x3f3e68: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x3f3e6a: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x3f3e6c: LDRB            R0, [R0]; this
0x3f3e6e: CBZ             R0, loc_3F3E76
0x3f3e70: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x3f3e74: B               loc_3F3E86
0x3f3e76: LDR             R0, =(bLoadingScene_ptr - 0x3F3E7C)
0x3f3e78: ADD             R0, PC; bLoadingScene_ptr
0x3f3e7a: LDR             R0, [R0]; bLoadingScene
0x3f3e7c: LDRB            R0, [R0]
0x3f3e7e: CMP             R0, #0
0x3f3e80: IT NE
0x3f3e82: BLXNE           j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
0x3f3e86: LDR             R0, =(gMobileMenu_ptr - 0x3F3E8E)
0x3f3e88: MOVS            R1, #0
0x3f3e8a: ADD             R0, PC; gMobileMenu_ptr
0x3f3e8c: LDR             R0, [R0]; gMobileMenu ; this
0x3f3e8e: STRB.W          R1, [R0,#(byte_6E00B9 - 0x6E006C)]
0x3f3e92: BLX             j__ZN19CGenericGameStorage28InitRadioStationPositionListEv; CGenericGameStorage::InitRadioStationPositionList(void)
0x3f3e96: SUB.W           R0, R7, #-var_1D; this
0x3f3e9a: BLX             j__ZN19CGenericGameStorage11GenericLoadERb; CGenericGameStorage::GenericLoad(bool &)
0x3f3e9e: CBZ             R0, loc_3F3EA6
0x3f3ea0: BLX             j__ZN6CTrain10InitTrainsEv; CTrain::InitTrains(void)
0x3f3ea4: B               loc_3F3F34
0x3f3ea6: LDR             R0, =(FrontEndMenuManager_ptr - 0x3F3EB6)
0x3f3ea8: ADR.W           R8, aFedLfl; "FED_LFL"
0x3f3eac: ADR.W           R9, aFesLoc; "FES_LOC"
0x3f3eb0: MOVS            R6, #0x32 ; '2'
0x3f3eb2: ADD             R0, PC; FrontEndMenuManager_ptr
0x3f3eb4: LDR             R5, [R0]; FrontEndMenuManager
0x3f3eb6: LDR             R0, =(FrontEndMenuManager_ptr - 0x3F3EBC)
0x3f3eb8: ADD             R0, PC; FrontEndMenuManager_ptr
0x3f3eba: LDR             R4, [R0]; FrontEndMenuManager
0x3f3ebc: LDRB.W          R0, [R7,#var_1D]
0x3f3ec0: CBZ             R0, loc_3F3EC8
0x3f3ec2: MOV             R0, R4
0x3f3ec4: MOV             R1, R9
0x3f3ec6: B               loc_3F3ECC
0x3f3ec8: MOV             R0, R5; this
0x3f3eca: MOV             R1, R8; char *
0x3f3ecc: MOVS            R2, #1; bool
0x3f3ece: MOVS            R3, #0; bool
0x3f3ed0: BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
0x3f3ed4: SUBS            R6, #1
0x3f3ed6: BNE             loc_3F3EBC
0x3f3ed8: LDR             R0, =(TheCamera_ptr - 0x3F3EE4)
0x3f3eda: MOVS            R1, #0; unsigned __int8
0x3f3edc: MOVS            R2, #0; unsigned __int8
0x3f3ede: MOVS            R3, #0; unsigned __int8
0x3f3ee0: ADD             R0, PC; TheCamera_ptr
0x3f3ee2: MOVS            R4, #0
0x3f3ee4: LDR             R0, [R0]; TheCamera ; this
0x3f3ee6: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x3f3eea: BLX             j__ZN5CGame18ShutDownForRestartEv; CGame::ShutDownForRestart(void)
0x3f3eee: BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x3f3ef2: BLX             j__ZN6CTimer10InitialiseEv; CTimer::Initialise(void)
0x3f3ef6: LDR             R0, =(gMobileMenu_ptr - 0x3F3EFC)
0x3f3ef8: ADD             R0, PC; gMobileMenu_ptr
0x3f3efa: LDR             R0, [R0]; gMobileMenu ; this
0x3f3efc: STRB.W          R4, [R0,#(byte_6E00B9 - 0x6E006C)]
0x3f3f00: BLX             j__ZN5CGame25ReInitGameObjectVariablesEv; CGame::ReInitGameObjectVariables(void)
0x3f3f04: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x3F3F0C)
0x3f3f06: LDR             R1, =(_ZN5CGame9currLevelE_ptr - 0x3F3F0E)
0x3f3f08: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x3f3f0a: ADD             R1, PC; _ZN5CGame9currLevelE_ptr
0x3f3f0c: LDR             R0, [R0]; this
0x3f3f0e: LDR             R1, [R1]; CGame::currLevel ...
0x3f3f10: STRB            R4, [R0]; CGame::bMissionPackGame
0x3f3f12: STR             R4, [R1]; CGame::currLevel
0x3f3f14: BLX             j__ZN10CCollision25SortOutCollisionAfterLoadEv; CCollision::SortOutCollisionAfterLoad(void)
0x3f3f18: LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x3F3F1E)
0x3f3f1a: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x3f3f1c: LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
0x3f3f1e: LDRB            R0, [R0]; CGenericGameStorage::ms_bFailed
0x3f3f20: CBZ             R0, loc_3F3F34
0x3f3f22: LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x3F3F2A)
0x3f3f24: LDR             R1, =(gMobileMenu_ptr - 0x3F3F2C)
0x3f3f26: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x3f3f28: ADD             R1, PC; gMobileMenu_ptr
0x3f3f2a: LDR             R2, [R0]; CGenericGameStorage::ms_bFailed ...
0x3f3f2c: LDR             R0, [R1]; gMobileMenu ; this
0x3f3f2e: STRB            R4, [R2]; CGenericGameStorage::ms_bFailed
0x3f3f30: BLX             j__ZN10MobileMenu10LoadFailedEv; MobileMenu::LoadFailed(void)
0x3f3f34: BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
0x3f3f38: LDR             R0, =(AudioEngine_ptr - 0x3F3F3E)
0x3f3f3a: ADD             R0, PC; AudioEngine_ptr
0x3f3f3c: LDR             R4, [R0]; AudioEngine
0x3f3f3e: MOV             R0, R4; this
0x3f3f40: BLX             j__ZN12CAudioEngine17ResetSoundEffectsEv; CAudioEngine::ResetSoundEffects(void)
0x3f3f44: MOV             R0, R4; this
0x3f3f46: BLX             j__ZN12CAudioEngine7RestartEv; CAudioEngine::Restart(void)
0x3f3f4a: BLX             j__Z23Menu_ApplyAudioSettingsv; Menu_ApplyAudioSettings(void)
0x3f3f4e: ADD             SP, SP, #0x10
0x3f3f50: POP.W           {R8,R9,R11}
0x3f3f54: POP             {R4-R7,PC}
