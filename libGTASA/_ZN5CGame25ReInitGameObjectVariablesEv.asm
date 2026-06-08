0x3f3a14: PUSH            {R4,R5,R7,LR}
0x3f3a16: ADD             R7, SP, #8
0x3f3a18: LDR             R0, =(TheCamera_ptr - 0x3F3A1E)
0x3f3a1a: ADD             R0, PC; TheCamera_ptr
0x3f3a1c: LDR             R4, [R0]; TheCamera
0x3f3a1e: MOV             R0, R4; this
0x3f3a20: BLX             j__ZN7CCamera4InitEv; CCamera::Init(void)
0x3f3a24: BLX             j__ZN10CGameLogic17InitAtStartOfGameEv; CGameLogic::InitAtStartOfGame(void)
0x3f3a28: BLX             j__ZN9CGangWars17InitAtStartOfGameEv; CGangWars::InitAtStartOfGame(void)
0x3f3a2c: BLX             j__ZN7CWanted25InitialiseStaticVariablesEv; CWanted::InitialiseStaticVariables(void)
0x3f3a30: MOV             R0, R4; this
0x3f3a32: BLX             j__ZN7CCamera4InitEv; CCamera::Init(void)
0x3f3a36: LDR             R0, =(Scene_ptr - 0x3F3A3C)
0x3f3a38: ADD             R0, PC; Scene_ptr
0x3f3a3a: LDR             R0, [R0]; Scene
0x3f3a3c: LDR             R1, [R0,#(dword_9FC93C - 0x9FC938)]
0x3f3a3e: MOV             R0, R4
0x3f3a40: BLX             j__ZN7CCamera11SetRwCameraEP8RwCamera; CCamera::SetRwCamera(RwCamera *)
0x3f3a44: BLX             j__ZN10CSkidmarks5ClearEv; CSkidmarks::Clear(void)
0x3f3a48: BLX             j__ZN8CWeather4InitEv; CWeather::Init(void)
0x3f3a4c: BLX             j__ZN6CCover4InitEv; CCover::Init(void)
0x3f3a50: BLX             j__ZN12CUserDisplay4InitEv; CUserDisplay::Init(void)
0x3f3a54: BLX             j__ZN9CMessages4InitEv; CMessages::Init(void)
0x3f3a58: BLX             j__ZN8CRestart10InitialiseEv; CRestart::Initialise(void)
0x3f3a5c: BLX             j__ZN12CPostEffects21ScriptResetForEffectsEv; CPostEffects::ScriptResetForEffects(void)
0x3f3a60: LDR             R0, =(_ZN6CWorld19bDoingCarCollisionsE_ptr - 0x3F3A68)
0x3f3a62: MOVS            R5, #0
0x3f3a64: ADD             R0, PC; _ZN6CWorld19bDoingCarCollisionsE_ptr
0x3f3a66: LDR             R0, [R0]; this
0x3f3a68: STRB            R5, [R0]; CWorld::bDoingCarCollisions
0x3f3a6a: BLX             j__ZN4CHud12ReInitialiseEv; CHud::ReInitialise(void)
0x3f3a6e: BLX             j__ZN6CRadar10InitialiseEv; CRadar::Initialise(void)
0x3f3a72: BLX             j__ZN8CCarCtrl6ReInitEv; CCarCtrl::ReInit(void)
0x3f3a76: LDR             R0, =(ThePaths_ptr - 0x3F3A7C)
0x3f3a78: ADD             R0, PC; ThePaths_ptr
0x3f3a7a: LDR             R0, [R0]; ThePaths ; this
0x3f3a7c: BLX             j__ZN9CPathFind6ReInitEv; CPathFind::ReInit(void)
0x3f3a80: MOVS            R0, #0; this
0x3f3a82: BLX             j__ZN10CTimeCycle10InitialiseEb; CTimeCycle::Initialise(bool)
0x3f3a86: BLX             j__ZN9CPopCycle10InitialiseEv; CPopCycle::Initialise(void)
0x3f3a8a: MOVS            R0, #0
0x3f3a8c: MOVS            R1, #0; float
0x3f3a8e: MOVT            R0, #0x42F0; this
0x3f3a92: BLX             j__ZN5CDraw6SetFOVEfb; CDraw::SetFOV(float,bool)
0x3f3a96: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x3F3A9E)
0x3f3a98: LDR             R1, =(_ZN5CDraw15ms_fLODDistanceE_ptr - 0x3F3AA0)
0x3f3a9a: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x3f3a9c: ADD             R1, PC; _ZN5CDraw15ms_fLODDistanceE_ptr
0x3f3a9e: LDR             R0, [R0]; CGame::currArea ...
0x3f3aa0: LDR             R1, [R1]; CDraw::ms_fLODDistance ...
0x3f3aa2: STR             R5, [R0]; CGame::currArea
0x3f3aa4: MOVS            R0, #0x43FA0000; this
0x3f3aaa: STR             R0, [R1]; CDraw::ms_fLODDistance
0x3f3aac: BLX             j__ZN4CPed10InitialiseEv; CPed::Initialise(void)
0x3f3ab0: BLX             j__ZN7CWeapon17InitialiseWeaponsEv; CWeapon::InitialiseWeapons(void)
0x3f3ab4: BLX             j__ZN11CPopulation10InitialiseEv; CPopulation::Initialise(void)
0x3f3ab8: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F3ABE)
0x3f3aba: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f3abc: LDR             R4, [R0]; CWorld::Players ...
0x3f3abe: MOV             R0, R4; this
0x3f3ac0: BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
0x3f3ac4: ADD.W           R0, R4, #0x194; this
0x3f3ac8: BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
0x3f3acc: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3F3AD2)
0x3f3ace: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3f3ad0: LDR             R0, [R0]; this
0x3f3ad2: STR             R5, [R0]; CWorld::PlayerInFocus
0x3f3ad4: BLX             j__ZN6CGlass4InitEv; CGlass::Init(void)
0x3f3ad8: LDR             R0, =(gbLARiots_ptr - 0x3F3AE0)
0x3f3ada: LDR             R1, =(gbLARiots_NoPoliceCars_ptr - 0x3F3AE2)
0x3f3adc: ADD             R0, PC; gbLARiots_ptr
0x3f3ade: ADD             R1, PC; gbLARiots_NoPoliceCars_ptr
0x3f3ae0: LDR             R0, [R0]; gbLARiots ; this
0x3f3ae2: LDR             R1, [R1]; gbLARiots_NoPoliceCars
0x3f3ae4: STRB            R5, [R0]
0x3f3ae6: STRB            R5, [R1]
0x3f3ae8: BLX             j__ZN11CTheScripts4InitEv; CTheScripts::Init(void)
0x3f3aec: BLX             j__ZN11CMenuSystem10InitialiseEv; CMenuSystem::Initialise(void)
0x3f3af0: BLX             j__ZN6CGangs10InitialiseEv; CGangs::Initialise(void)
0x3f3af4: BLX             j__ZN6CTimer10InitialiseEv; CTimer::Initialise(void)
0x3f3af8: MOV.W           R0, #(elf_hash_bucket+0x2EC); this
0x3f3afc: BLX             j__ZN6CClock10InitialiseEj; CClock::Initialise(uint)
0x3f3b00: BLX             j__ZN17CTheCarGenerators4InitEv; CTheCarGenerators::Init(void)
0x3f3b04: BLX             j__ZN5CHeli9InitHelisEv; CHeli::InitHelis(void)
0x3f3b08: BLX             j__ZN13CMovingThings4InitEv; CMovingThings::Init(void)
0x3f3b0c: BLX             j__ZN7CDarkel4InitEv; CDarkel::Init(void)
0x3f3b10: BLX             j__ZN6CStats4InitEv; CStats::Init(void)
0x3f3b14: BLX             j__ZN8CGarages17Init_AfterRestartEv; CGarages::Init_AfterRestart(void)
0x3f3b18: BLX             j__ZN11CRoadBlocks4InitEv; CRoadBlocks::Init(void)
0x3f3b1c: MOVS            R0, #0; this
0x3f3b1e: BLX             j__ZN10CStreaming15DisableCopBikesEb; CStreaming::DisableCopBikes(bool)
0x3f3b22: BLX             j__ZN10CSpecialFX4InitEv; CSpecialFX::Init(void)
0x3f3b26: BLX             j__ZN6CRopes4InitEv; CRopes::Init(void)
0x3f3b2a: BLX             j__ZN13CWaterCannons4InitEv; CWaterCannons::Init(void)
0x3f3b2e: BLX             j__ZN29CDecisionMakerTypesFileLoader7ReStartEv; CDecisionMakerTypesFileLoader::ReStart(void)
0x3f3b32: BLX             j__ZN17CVehicleRecording4InitEv; CVehicleRecording::Init(void)
0x3f3b36: LDR             R0, =(gFireManager_ptr - 0x3F3B3C)
0x3f3b38: ADD             R0, PC; gFireManager_ptr
0x3f3b3a: LDR             R0, [R0]; gFireManager ; this
0x3f3b3c: BLX             j__ZN12CFireManager4InitEv; CFireManager::Init(void)
0x3f3b40: LDR             R0, =(g_interiorMan_ptr - 0x3F3B46)
0x3f3b42: ADD             R0, PC; g_interiorMan_ptr
0x3f3b44: LDR             R0, [R0]; g_interiorMan ; this
0x3f3b46: BLX             j__ZN17InteriorManager_c4InitEv; InteriorManager_c::Init(void)
0x3f3b4a: LDR             R0, =(g_procObjMan_ptr - 0x3F3B50)
0x3f3b4c: ADD             R0, PC; g_procObjMan_ptr
0x3f3b4e: LDR             R0, [R0]; g_procObjMan ; this
0x3f3b50: BLX             j__ZN15ProcObjectMan_c4InitEv; ProcObjectMan_c::Init(void)
0x3f3b54: LDR             R0, =(g_waterCreatureMan_ptr - 0x3F3B5A)
0x3f3b56: ADD             R0, PC; g_waterCreatureMan_ptr
0x3f3b58: LDR             R0, [R0]; g_waterCreatureMan ; this
0x3f3b5a: BLX             j__ZN22WaterCreatureManager_c4InitEv; WaterCreatureManager_c::Init(void)
0x3f3b5e: LDR             R0, =(g_realTimeShadowMan_ptr - 0x3F3B64)
0x3f3b60: ADD             R0, PC; g_realTimeShadowMan_ptr
0x3f3b62: LDR             R0, [R0]; g_realTimeShadowMan ; this
0x3f3b64: BLX             j__ZN22CRealTimeShadowManager4InitEv; CRealTimeShadowManager::Init(void)
0x3f3b68: BLX             j__ZN10CStreaming28RemoveInappropriatePedModelsEv; CStreaming::RemoveInappropriatePedModels(void)
0x3f3b6c: LDR             R0, =(AudioEngine_ptr - 0x3F3B72)
0x3f3b6e: ADD             R0, PC; AudioEngine_ptr
0x3f3b70: LDR             R0, [R0]; AudioEngine ; this
0x3f3b72: BLX             j__ZN12CAudioEngine15ResetStatisticsEv; CAudioEngine::ResetStatistics(void)
0x3f3b76: LDR             R0, =(gMobileMenu_ptr - 0x3F3B7C)
0x3f3b78: ADD             R0, PC; gMobileMenu_ptr
0x3f3b7a: LDR             R0, [R0]; gMobileMenu
0x3f3b7c: LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]; this
0x3f3b80: CBNZ            R0, loc_3F3B9C
0x3f3b82: BLX             j__ZN7CCranes10InitCranesEv; CCranes::InitCranes(void)
0x3f3b86: BLX             j__ZN11CTheScripts15StartTestScriptEv; CTheScripts::StartTestScript(void)
0x3f3b8a: BLX             j__ZN11CTheScripts7ProcessEv; CTheScripts::Process(void)
0x3f3b8e: LDR             R0, =(TheCamera_ptr - 0x3F3B94)
0x3f3b90: ADD             R0, PC; TheCamera_ptr
0x3f3b92: LDR             R0, [R0]; TheCamera ; this
0x3f3b94: BLX             j__ZN7CCamera7ProcessEv; CCamera::Process(void)
0x3f3b98: BLX             j__ZN6CTrain10InitTrainsEv; CTrain::InitTrains(void)
0x3f3b9c: MOVS            R0, #0; this
0x3f3b9e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3f3ba2: MOVS            R1, #1; bool
0x3f3ba4: MOVS            R2, #1; bool
0x3f3ba6: BLX             j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
0x3f3baa: MOVS            R0, #(stderr+1); this
0x3f3bac: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3f3bb0: MOVS            R1, #1; bool
0x3f3bb2: MOVS            R2, #1; bool
0x3f3bb4: POP.W           {R4,R5,R7,LR}
0x3f3bb8: B.W             sub_199964
