0x472eb8: PUSH            {R4-R7,LR}
0x472eba: ADD             R7, SP, #0xC
0x472ebc: PUSH.W          {R11}
0x472ec0: LDR             R5, =(aLoadingTheGame_0 - 0x472ECC); "Loading the Game"
0x472ec2: ADR             R1, aAddParticles; "Add Particles"
0x472ec4: MOVS            R2, #0; char *
0x472ec6: MOVS            R4, #0
0x472ec8: ADD             R5, PC; "Loading the Game"
0x472eca: MOV             R0, R5; char *
0x472ecc: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472ed0: BLX             j__ZN9CTheZones16PostZoneCreationEv; CTheZones::PostZoneCreation(void)
0x472ed4: BLX             j__ZN17CEntryExitManager22PostEntryExitsCreationEv; CEntryExitManager::PostEntryExitsCreation(void)
0x472ed8: ADR             R1, aSetupPaths; "Setup paths"
0x472eda: MOV             R0, R5; char *
0x472edc: MOVS            R2, #0; char *
0x472ede: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472ee2: LDR             R0, =(ThePaths_ptr - 0x472EE8)
0x472ee4: ADD             R0, PC; ThePaths_ptr
0x472ee6: LDR             R0, [R0]; ThePaths ; this
0x472ee8: BLX             j__ZN9CPathFind15PreparePathDataEv; CPathFind::PreparePathData(void)
0x472eec: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x472EF2)
0x472eee: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x472ef0: LDR             R6, [R0]; CWorld::Players ...
0x472ef2: MOV             R0, R6; this
0x472ef4: BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
0x472ef8: ADD.W           R0, R6, #0x194; this
0x472efc: BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
0x472f00: MOV             R0, R6; this
0x472f02: BLX             j__ZN11CPlayerInfo14LoadPlayerSkinEv; CPlayerInfo::LoadPlayerSkin(void)
0x472f06: BLX             j__Z16TestModelIndicesv; TestModelIndices(void)
0x472f0a: ADR             R1, aSetupWater; "Setup water"
0x472f0c: MOV             R0, R5; char *
0x472f0e: MOVS            R2, #0; char *
0x472f10: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472f14: BLX             j__ZN8CClothes4InitEv; CClothes::Init(void)
0x472f18: BLX             j__ZN11CWaterLevel20WaterLevelInitialiseEv; CWaterLevel::WaterLevelInitialise(void)
0x472f1c: MOVS            R0, #0
0x472f1e: MOVS            R1, #0; float
0x472f20: MOVT            R0, #0x42F0; this
0x472f24: BLX             j__ZN5CDraw6SetFOVEfb; CDraw::SetFOV(float,bool)
0x472f28: LDR             R0, =(_ZN5CDraw15ms_fLODDistanceE_ptr - 0x472F34)
0x472f2a: MOVS            R1, #0x43FA0000
0x472f30: ADD             R0, PC; _ZN5CDraw15ms_fLODDistanceE_ptr
0x472f32: LDR             R0, [R0]; this
0x472f34: STR             R1, [R0]; CDraw::ms_fLODDistance
0x472f36: BLX             j__ZN18CCustomCarPlateMgr10InitialiseEv; CCustomCarPlateMgr::Initialise(void)
0x472f3a: CMP             R0, #0
0x472f3c: BEQ.W           loc_473096
0x472f40: LDR             R5, =(aLoadingTheGame_0 - 0x472F4A); "Loading the Game"
0x472f42: ADR             R6, aSetupStreaming; "Setup streaming"
0x472f44: MOVS            R2, #0; char *
0x472f46: ADD             R5, PC; "Loading the Game"
0x472f48: MOV             R1, R6; char *
0x472f4a: MOV             R0, R5; char *
0x472f4c: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472f50: BLX             j__ZN10CStreaming19LoadInitialVehiclesEv; CStreaming::LoadInitialVehicles(void)
0x472f54: BLX             j__ZN10CStreaming15LoadInitialPedsEv; CStreaming::LoadInitialPeds(void)
0x472f58: MOVS            R0, #0; this
0x472f5a: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x472f5e: ADR             R1, aLoadAnimations; "Load animations"
0x472f60: MOV             R0, R5; char *
0x472f62: MOVS            R2, #0; char *
0x472f64: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472f68: BLX             j__ZN12CAnimManager13LoadAnimFilesEv; CAnimManager::LoadAnimFiles(void)
0x472f6c: MOV             R0, R5; char *
0x472f6e: MOV             R1, R6; char *
0x472f70: MOVS            R2, #0; char *
0x472f72: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472f76: BLX             j__ZN10CStreaming18LoadInitialWeaponsEv; CStreaming::LoadInitialWeapons(void)
0x472f7a: MOVS            R0, #0; this
0x472f7c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x472f80: ADR             R1, aPedInit; "Ped Init"
0x472f82: MOV             R0, R5; char *
0x472f84: MOVS            R2, #0; char *
0x472f86: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472f8a: BLX             j__ZN4CPed10InitialiseEv; CPed::Initialise(void)
0x472f8e: BLX             j__ZN9CRenderer4InitEv; CRenderer::Init(void)
0x472f92: ADR             R6, aSetupGameVaria; "Setup game variables"
0x472f94: MOV             R0, R5; char *
0x472f96: MOVS            R2, #0; char *
0x472f98: MOV             R1, R6; char *
0x472f9a: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472f9e: BLX             j__ZN6CRadar10InitialiseEv; CRadar::Initialise(void)
0x472fa2: BLX             j__ZN6CRadar12LoadTexturesEv; CRadar::LoadTextures(void)
0x472fa6: MOVS            R0, #0; char *
0x472fa8: MOVS            R1, #0; char *
0x472faa: MOVS            R2, #0; char *
0x472fac: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472fb0: BLX             j__ZN7CWeapon17InitialiseWeaponsEv; CWeapon::InitialiseWeapons(void)
0x472fb4: BLX             j__ZN11CRoadBlocks4InitEv; CRoadBlocks::Init(void)
0x472fb8: MOVS            R0, #0; char *
0x472fba: MOVS            R1, #0; char *
0x472fbc: MOVS            R2, #0; char *
0x472fbe: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472fc2: BLX             j__ZN11CPopulation10InitialiseEv; CPopulation::Initialise(void)
0x472fc6: MOVS            R0, #0; char *
0x472fc8: MOVS            R1, #0; char *
0x472fca: MOVS            R2, #0; char *
0x472fcc: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472fd0: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x472FD6)
0x472fd2: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x472fd4: LDR             R0, [R0]; this
0x472fd6: STR             R4, [R0]; CWorld::PlayerInFocus
0x472fd8: BLX             j__ZN8CCoronas4InitEv; CCoronas::Init(void)
0x472fdc: BLX             j__ZN8CShadows4InitEv; CShadows::Init(void)
0x472fe0: MOVS            R0, #0; char *
0x472fe2: MOVS            R1, #0; char *
0x472fe4: MOVS            R2, #0; char *
0x472fe6: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x472fea: BLX             j__ZN14CWeaponEffects4InitEv; CWeaponEffects::Init(void)
0x472fee: BLX             j__ZN10CSkidmarks4InitEv; CSkidmarks::Init(void)
0x472ff2: BLX             j__ZN6CGlass4InitEv; CGlass::Init(void)
0x472ff6: BLX             j__ZN8CGarages17Init_AfterRestartEv; CGarages::Init_AfterRestart(void)
0x472ffa: ADR             R1, aLoadScripts; "Load scripts"
0x472ffc: MOV             R0, R5; char *
0x472ffe: MOVS            R2, #0; char *
0x473000: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x473004: BLX             j__ZN11CTheScripts4InitEv; CTheScripts::Init(void)
0x473008: BLX             j__ZN6CGangs10InitialiseEv; CGangs::Initialise(void)
0x47300c: MOV             R0, R5; char *
0x47300e: MOV             R1, R6; char *
0x473010: MOVS            R2, #0; char *
0x473012: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x473016: MOV.W           R0, #(elf_hash_bucket+0x2EC); this
0x47301a: BLX             j__ZN6CClock10InitialiseEj; CClock::Initialise(uint)
0x47301e: BLX             j__ZN5CHeli9InitHelisEv; CHeli::InitHelis(void)
0x473022: BLX             j__ZN7CCranes10InitCranesEv; CCranes::InitCranes(void)
0x473026: MOVS            R0, #0; char *
0x473028: MOVS            R1, #0; char *
0x47302a: MOVS            R2, #0; char *
0x47302c: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x473030: BLX             j__ZN13CMovingThings4InitEv; CMovingThings::Init(void)
0x473034: BLX             j__ZN7CDarkel4InitEv; CDarkel::Init(void)
0x473038: MOVS            R0, #0; char *
0x47303a: MOVS            R1, #0; char *
0x47303c: MOVS            R2, #0; char *
0x47303e: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x473042: BLX             j__ZN8CGridRef4InitEv; CGridRef::Init(void)
0x473046: BLX             j__ZN6CStats4InitEv; CStats::Init(void)
0x47304a: BLX             j__ZN7CClouds4InitEv; CClouds::Init(void)
0x47304e: BLX             j__ZN10CSpecialFX4InitEv; CSpecialFX::Init(void)
0x473052: MOVS            R0, #0; char *
0x473054: MOVS            R1, #0; char *
0x473056: MOVS            R2, #0; char *
0x473058: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x47305c: BLX             j__ZN6CRopes4InitEv; CRopes::Init(void)
0x473060: BLX             j__ZN13CWaterCannons4InitEv; CWaterCannons::Init(void)
0x473064: BLX             j__ZN7CBridge4InitEv; CBridge::Init(void)
0x473068: BLX             j__ZN10CPedGroups4InitEv; CPedGroups::Init(void)
0x47306c: BLX             j__ZN24CInformFriendsEventQueue4InitEv; CInformFriendsEventQueue::Init(void)
0x473070: BLX             j__ZN22CInformGroupEventQueue4InitEv; CInformGroupEventQueue::Init(void)
0x473074: MOVS            R0, #0; char *
0x473076: MOVS            R1, #0; char *
0x473078: MOVS            R2, #0; char *
0x47307a: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x47307e: LDR             R0, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x473084)
0x473080: ADD             R0, PC; _ZN8CCredits13bCreditsGoingE_ptr
0x473082: LDR             R0, [R0]; this
0x473084: STRB            R4, [R0]; CCredits::bCreditsGoing
0x473086: BLX             j__ZN9CShopping4InitEv; CShopping::Init(void)
0x47308a: MOVS            R0, #0; char *
0x47308c: MOVS            R1, #0; char *
0x47308e: MOVS            R2, #0; char *
0x473090: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x473094: MOVS            R4, #1
0x473096: MOV             R0, R4
0x473098: POP.W           {R11}
0x47309c: POP             {R4-R7,PC}
