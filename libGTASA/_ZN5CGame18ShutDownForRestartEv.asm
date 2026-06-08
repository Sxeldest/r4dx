0x3f3c08: PUSH            {R4,R6,R7,LR}
0x3f3c0a: ADD             R7, SP, #8
0x3f3c0c: BLX             j__ZN17CVehicleRecording8ShutDownEv; CVehicleRecording::ShutDown(void)
0x3f3c10: BLX             j__ZN13CMovingThings8ShutdownEv; CMovingThings::Shutdown(void)
0x3f3c14: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F3C1A)
0x3f3c16: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f3c18: LDR             R4, [R0]; CWorld::Players ...
0x3f3c1a: MOV             R0, R4; this
0x3f3c1c: BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
0x3f3c20: ADD.W           R0, R4, #0x194; this
0x3f3c24: BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
0x3f3c28: LDR             R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x3F3C34)
0x3f3c2a: VMOV.I32        Q8, #0
0x3f3c2e: MOVS            R4, #0
0x3f3c30: ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
0x3f3c32: LDR             R0, [R0]; CTheZones::ZonesVisited ...
0x3f3c34: ADD.W           R1, R0, #0x50 ; 'P'
0x3f3c38: VST1.8          {D16-D17}, [R1]
0x3f3c3c: ADD.W           R1, R0, #0x40 ; '@'
0x3f3c40: VST1.8          {D16-D17}, [R1]
0x3f3c44: ADD.W           R1, R0, #0x30 ; '0'
0x3f3c48: VST1.8          {D16-D17}, [R1]
0x3f3c4c: ADD.W           R1, R0, #0x20 ; ' '
0x3f3c50: VST1.8          {D16-D17}, [R1]
0x3f3c54: STR             R4, [R0,#(dword_98D2B2 - 0x98D252)]
0x3f3c56: VST1.8          {D16-D17}, [R0]!; this
0x3f3c5a: VST1.8          {D16-D17}, [R0]
0x3f3c5e: BLX             j__ZN11CTheScripts17UndoBuildingSwapsEv; CTheScripts::UndoBuildingSwaps(void)
0x3f3c62: BLX             j__ZN11CTheScripts30UndoEntityInvisibilitySettingsEv; CTheScripts::UndoEntityInvisibilitySettings(void)
0x3f3c66: LDR             R0, =(g_interiorMan_ptr - 0x3F3C6C)
0x3f3c68: ADD             R0, PC; g_interiorMan_ptr
0x3f3c6a: LDR             R0, [R0]; g_interiorMan ; this
0x3f3c6c: BLX             j__ZN17InteriorManager_c4ExitEv; InteriorManager_c::Exit(void)
0x3f3c70: LDR             R0, =(g_procObjMan_ptr - 0x3F3C76)
0x3f3c72: ADD             R0, PC; g_procObjMan_ptr
0x3f3c74: LDR             R0, [R0]; g_procObjMan ; this
0x3f3c76: BLX             j__ZN15ProcObjectMan_c4ExitEv; ProcObjectMan_c::Exit(void)
0x3f3c7a: LDR             R0, =(g_waterCreatureMan_ptr - 0x3F3C80)
0x3f3c7c: ADD             R0, PC; g_waterCreatureMan_ptr
0x3f3c7e: LDR             R0, [R0]; g_waterCreatureMan ; this
0x3f3c80: BLX             j__ZN22WaterCreatureManager_c4ExitEv; WaterCreatureManager_c::Exit(void)
0x3f3c84: BLX             j__ZN6CRopes8ShutdownEv; CRopes::Shutdown(void)
0x3f3c88: BLX             j__ZN6CWorld15ClearForRestartEv; CWorld::ClearForRestart(void)
0x3f3c8c: MOVS            R0, #0; this
0x3f3c8e: BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
0x3f3c92: BLX             j__ZN6CTimer8ShutdownEv; CTimer::Shutdown(void)
0x3f3c96: BLX             j__ZN10CStreaming6ReInitEv; CStreaming::ReInit(void)
0x3f3c9a: BLX             j__ZN6CRadar19RemoveRadarSectionsEv; CRadar::RemoveRadarSections(void)
0x3f3c9e: LDR             R0, =(FrontEndMenuManager_ptr - 0x3F3CA4)
0x3f3ca0: ADD             R0, PC; FrontEndMenuManager_ptr
0x3f3ca2: LDR             R0, [R0]; FrontEndMenuManager ; this
0x3f3ca4: BLX             j__ZN12CMenuManager14UnloadTexturesEv; CMenuManager::UnloadTextures(void)
0x3f3ca8: BLX             j__ZN10CSetPieces4InitEv; CSetPieces::Init(void)
0x3f3cac: BLX             j__ZN14CConversations5ClearEv; CConversations::Clear(void)
0x3f3cb0: BLX             j__ZN25CPedToPlayerConversations5ClearEv; CPedToPlayerConversations::Clear(void)
0x3f3cb4: BLX             j__ZN8CPedType8ShutdownEv; CPedType::Shutdown(void)
0x3f3cb8: BLX             j__ZN10CSpecialFX8ShutdownEv; CSpecialFX::Shutdown(void)
0x3f3cbc: LDR             R0, =(gFireManager_ptr - 0x3F3CC2)
0x3f3cbe: ADD             R0, PC; gFireManager_ptr
0x3f3cc0: LDR             R0, [R0]; gFireManager ; this
0x3f3cc2: BLX             j__ZN12CFireManager8ShutdownEv; CFireManager::Shutdown(void)
0x3f3cc6: LDR             R0, =(g_fx_ptr - 0x3F3CCC)
0x3f3cc8: ADD             R0, PC; g_fx_ptr
0x3f3cca: LDR             R0, [R0]; g_fx ; this
0x3f3ccc: BLX             j__ZN4Fx_c5ResetEv; Fx_c::Reset(void)
0x3f3cd0: LDR             R0, =(g_breakMan_ptr - 0x3F3CD6)
0x3f3cd2: ADD             R0, PC; g_breakMan_ptr
0x3f3cd4: LDR             R0, [R0]; g_breakMan ; this
0x3f3cd6: BLX             j__ZN14BreakManager_c8ResetAllEv; BreakManager_c::ResetAll(void)
0x3f3cda: LDR             R0, =(g_boneNodeMan_ptr - 0x3F3CE0)
0x3f3cdc: ADD             R0, PC; g_boneNodeMan_ptr
0x3f3cde: LDR             R0, [R0]; g_boneNodeMan ; this
0x3f3ce0: BLX             j__ZN17BoneNodeManager_c5ResetEv; BoneNodeManager_c::Reset(void)
0x3f3ce4: LDR             R0, =(g_ikChainMan_ptr - 0x3F3CEA)
0x3f3ce6: ADD             R0, PC; g_ikChainMan_ptr
0x3f3ce8: LDR             R0, [R0]; g_ikChainMan ; this
0x3f3cea: BLX             j__ZN16IKChainManager_c5ResetEv; IKChainManager_c::Reset(void)
0x3f3cee: LDR             R0, =(g_realTimeShadowMan_ptr - 0x3F3CF4)
0x3f3cf0: ADD             R0, PC; g_realTimeShadowMan_ptr
0x3f3cf2: LDR             R0, [R0]; g_realTimeShadowMan ; this
0x3f3cf4: BLX             j__ZN22CRealTimeShadowManager4ExitEv; CRealTimeShadowManager::Exit(void)
0x3f3cf8: BLX             j__ZN9CTheZones18ResetZonesRevealedEv; CTheZones::ResetZonesRevealed(void)
0x3f3cfc: BLX             j__ZN17CEntryExitManager18ShutdownForRestartEv; CEntryExitManager::ShutdownForRestart(void)
0x3f3d00: BLX             j__ZN9CShopping18ShutdownForRestartEv; CShopping::ShutdownForRestart(void)
0x3f3d04: BLX             j__ZN11CTagManager18ShutdownForRestartEv; CTagManager::ShutdownForRestart(void)
0x3f3d08: BLX             j__ZN17CStuntJumpManager18ShutdownForRestartEv; CStuntJumpManager::ShutdownForRestart(void)
0x3f3d0c: MOVS            R0, #0; this
0x3f3d0e: MOVS            R1, #0; bool
0x3f3d10: BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
0x3f3d14: LDR             R0, =(_ZN8CVehicle24ms_forceVehicleLightsOffE_ptr - 0x3F3D1A)
0x3f3d16: ADD             R0, PC; _ZN8CVehicle24ms_forceVehicleLightsOffE_ptr
0x3f3d18: LDR             R0, [R0]; CVehicle::ms_forceVehicleLightsOff ...
0x3f3d1a: STRB            R4, [R0]; CVehicle::ms_forceVehicleLightsOff
0x3f3d1c: POP             {R4,R6,R7,PC}
