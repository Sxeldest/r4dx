0x471cfc: PUSH            {R4-R7,LR}
0x471cfe: ADD             R7, SP, #0xC
0x471d00: PUSH.W          {R11}
0x471d04: MOV             R4, R0
0x471d06: BLX             j__ZN6CMaths15InitMathsTablesEv; CMaths::InitMathsTables(void)
0x471d0a: LDR             R0, =(_ZN5CGame8aDatFileE_ptr - 0x471D12)
0x471d0c: MOV             R1, R4; char *
0x471d0e: ADD             R0, PC; _ZN5CGame8aDatFileE_ptr
0x471d10: LDR             R0, [R0]; char *
0x471d12: BLX             strcpy
0x471d16: BLX             j__ZN6CPools10InitialiseEv; CPools::Initialise(void)
0x471d1a: BLX             j__ZN10CPlaceable15InitMatrixArrayEv; CPlaceable::InitMatrixArray(void)
0x471d1e: BLX             j__ZN8CIniFile11LoadIniFileEv; CIniFile::LoadIniFile(void)
0x471d22: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x471D2E)
0x471d24: MOVS            R4, #0
0x471d26: LDR             R1, =(_ZN5CGame9currLevelE_ptr - 0x471D32)
0x471d28: ADR             R5, aTxd_4; "txd"
0x471d2a: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x471d2c: MOVS            R2, #0; char *
0x471d2e: ADD             R1, PC; _ZN5CGame9currLevelE_ptr
0x471d30: LDR             R0, [R0]; CGame::currArea ...
0x471d32: LDR             R1, [R1]; CGame::currLevel ...
0x471d34: STR             R4, [R0]; CGame::currArea
0x471d36: ADR             R0, aGeneric_3; "generic"
0x471d38: STR             R4, [R1]; CGame::currLevel
0x471d3a: MOV             R1, R5; char *
0x471d3c: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x471d40: LDR             R1, =(gameTxdSlot_ptr - 0x471D46)
0x471d42: ADD             R1, PC; gameTxdSlot_ptr ; int
0x471d44: LDR             R6, [R1]; gameTxdSlot
0x471d46: STR             R0, [R6]
0x471d48: BLX             j__ZN9CTxdStore6CreateEi; CTxdStore::Create(int)
0x471d4c: LDR             R0, [R6]; this
0x471d4e: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x471d52: ADR             R0, aParticle_2; "particle"
0x471d54: MOV             R1, R5; char *
0x471d56: MOVS            R2, #(stderr+1); char *
0x471d58: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x471d5c: ADR             R1, aModelsParticle; "MODELS\\PARTICLE.TXD"
0x471d5e: MOV             R5, R0
0x471d60: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x471d64: MOV             R0, R5; this
0x471d66: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x471d6a: LDR             R0, [R6]; this
0x471d6c: MOVS            R1, #0; int
0x471d6e: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x471d72: BLX             j__ZN10CGameLogic17InitAtStartOfGameEv; CGameLogic::InitAtStartOfGame(void)
0x471d76: BLX             j__ZN9CGangWars17InitAtStartOfGameEv; CGangWars::InitAtStartOfGame(void)
0x471d7a: BLX             j__ZN14CConversations5ClearEv; CConversations::Clear(void)
0x471d7e: BLX             j__ZN25CPedToPlayerConversations5ClearEv; CPedToPlayerConversations::Clear(void)
0x471d82: BLX             j__ZN13CQuadTreeNode8InitPoolEv; CQuadTreeNode::InitPool(void)
0x471d86: BLX             j__ZN9CPlantMgr10InitialiseEv; CPlantMgr::Initialise(void)
0x471d8a: CMP             R0, #0
0x471d8c: BEQ.W           loc_471EC0
0x471d90: BLX             j__ZN18CCustomRoadsignMgr10InitialiseEv; CCustomRoadsignMgr::Initialise(void)
0x471d94: MOVS            R4, #0
0x471d96: CMP             R0, #0
0x471d98: BEQ.W           loc_471EC0
0x471d9c: BLX             j__ZN11CReferences4InitEv; CReferences::Init(void)
0x471da0: BLX             j__ZN6CDebug19DebugInitTextBufferEv; CDebug::DebugInitTextBuffer(void)
0x471da4: BLX             j__ZN11CTagManager4InitEv; CTagManager::Init(void)
0x471da8: BLX             j__ZN8CWeather4InitEv; CWeather::Init(void)
0x471dac: BLX             j__ZN6CCover4InitEv; CCover::Init(void)
0x471db0: BLX             j__ZN10CCullZones4InitEv; CCullZones::Init(void)
0x471db4: BLX             j__ZN10COcclusion4InitEv; COcclusion::Init(void)
0x471db8: BLX             j__ZN10CCollision4InitEv; CCollision::Init(void)
0x471dbc: BLX             j__ZN6CBirds4InitEv; CBirds::Init(void)
0x471dc0: BLX             j__ZN17CEntryExitManager4InitEv; CEntryExitManager::Init(void)
0x471dc4: BLX             j__ZN17CStuntJumpManager4InitEv; CStuntJumpManager::Init(void)
0x471dc8: BLX             j__ZN10CSetPieces4InitEv; CSetPieces::Init(void)
0x471dcc: BLX             j__ZN9CTheZones4InitEv; CTheZones::Init(void)
0x471dd0: BLX             j__ZN12CUserDisplay4InitEv; CUserDisplay::Init(void)
0x471dd4: BLX             j__ZN9CMessages4InitEv; CMessages::Init(void)
0x471dd8: MOVS            R0, #0; this
0x471dda: BLX             j__ZN9CMessages31ClearAllMessagesDisplayedByGameEh; CMessages::ClearAllMessagesDisplayedByGame(uchar)
0x471dde: BLX             j__ZN17CVehicleRecording4InitEv; CVehicleRecording::Init(void)
0x471de2: BLX             j__ZN8CRestart10InitialiseEv; CRestart::Initialise(void)
0x471de6: BLX             j__ZN6CWorld10InitialiseEv; CWorld::Initialise(void)
0x471dea: LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x471DF2)
0x471dec: LDR             R2, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x471DF6)
0x471dee: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x471df0: LDR             R1, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x471DF8)
0x471df2: ADD             R2, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x471df4: ADD             R1, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x471df6: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x471df8: LDR             R2, [R2]; CAnimManager::ms_numAnimAssocDefinitions ...
0x471dfa: LDR             R1, [R1]; CAnimManager::ms_numAnimations ...
0x471dfc: STR             R4, [R0]; CAnimManager::ms_numAnimBlocks
0x471dfe: MOVS            R0, #0x76 ; 'v'
0x471e00: STR             R0, [R2]; CAnimManager::ms_numAnimAssocDefinitions
0x471e02: MOV.W           R0, #0x258; unsigned int
0x471e06: STR             R4, [R1]; CAnimManager::ms_numAnimations
0x471e08: BLX             _Znaj; operator new[](uint)
0x471e0c: LDR             R1, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x471E16)
0x471e0e: ADD.W           R6, R0, #0x24C
0x471e12: ADD             R1, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x471e14: LDR             R1, [R1]; CAnimManager::ms_animCache ...
0x471e16: ADD.W           R3, R1, #0x24 ; '$'
0x471e1a: ADD.W           R2, R1, #0xC
0x471e1e: STR             R0, [R1,#(dword_9421B8 - 0x942188)]
0x471e20: ADD.W           R5, R1, #0x18
0x471e24: STR             R2, [R1,#(dword_942190 - 0x942188)]
0x471e26: ADD.W           R2, R0, #0x240
0x471e2a: STR             R1, [R1,#(dword_942198 - 0x942188)]
0x471e2c: STR             R6, [R1,#(dword_9421B0 - 0x942188)]
0x471e2e: STRD.W          R2, R3, [R0,#0x250]
0x471e32: LDR             R3, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x471E3E)
0x471e34: STRD.W          R5, R6, [R0,#0x244]
0x471e38: MOVS            R0, #0x30 ; '0'
0x471e3a: ADD             R3, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x471e3c: STR             R2, [R1,#(dword_9421A8 - 0x942188)]
0x471e3e: MOV.W           R1, #0x234
0x471e42: LDR             R3, [R3]; CAnimManager::ms_animCache ...
0x471e44: LDR             R6, [R3,#(dword_9421B8 - 0x942188)]
0x471e46: SUBS            R0, #1; this
0x471e48: ADDS            R5, R6, R1
0x471e4a: SUBS            R1, #0xC
0x471e4c: STR             R2, [R5,#8]
0x471e4e: LDR             R2, [R3,#(dword_9421A8 - 0x942188)]
0x471e50: STR             R5, [R2,#4]
0x471e52: ADD.W           R2, R3, #0x18
0x471e56: STR             R2, [R5,#4]
0x471e58: ADD.W           R2, R0, R0,LSL#1
0x471e5c: STR             R5, [R3,#(dword_9421A8 - 0x942188)]
0x471e5e: ADD.W           R2, R6, R2,LSL#2
0x471e62: ADDS.W          R6, R1, #0xC
0x471e66: BNE             loc_471E44
0x471e68: BLX             j__ZN12CAnimManager30ReadAnimAssociationDefinitionsEv; CAnimManager::ReadAnimAssociationDefinitions(void)
0x471e6c: ADR             R0, off_471F18; this
0x471e6e: BLX             j__ZN12CAnimManager17RegisterAnimBlockEPKc; CAnimManager::RegisterAnimBlock(char const*)
0x471e72: BLX             j__ZN12CCutsceneMgr10InitialiseEv; CCutsceneMgr::Initialise(void)
0x471e76: BLX             j__ZN8CCarCtrl4InitEv; CCarCtrl::Init(void)
0x471e7a: BLX             j__Z16InitModelIndicesv; InitModelIndices(void)
0x471e7e: BLX             j__ZN10CModelInfo10InitialiseEv; CModelInfo::Initialise(void)
0x471e82: BLX             j__ZN8CPickups4InitEv; CPickups::Init(void)
0x471e86: BLX             j__ZN17CTheCarGenerators4InitEv; CTheCarGenerators::Init(void)
0x471e8a: BLX             j__ZN8CGarages4InitEv; CGarages::Init(void)
0x471e8e: BLX             j__ZN11CAudioZones4InitEv; CAudioZones::Init(void)
0x471e92: BLX             j__ZN10CStreaming13InitImageListEv; CStreaming::InitImageList(void)
0x471e96: BLX             j__ZN10CStreaming11ReadIniFileEv; CStreaming::ReadIniFile(void)
0x471e9a: LDR             R0, =(ThePaths_ptr - 0x471EA0)
0x471e9c: ADD             R0, PC; ThePaths_ptr
0x471e9e: LDR             R4, [R0]; ThePaths
0x471ea0: MOV             R0, R4; this
0x471ea2: BLX             j__ZN9CPathFind4InitEv; CPathFind::Init(void)
0x471ea6: MOV             R0, R4; this
0x471ea8: BLX             j__ZN9CPathFind23AllocatePathFindInfoMemEv; CPathFind::AllocatePathFindInfoMem(void)
0x471eac: BLX             j__ZN16CTaskSimpleFight13LoadMeleeDataEv; CTaskSimpleFight::LoadMeleeData(void)
0x471eb0: BLX             j__ZN6CCheat11ResetCheatsEv; CCheat::ResetCheats(void)
0x471eb4: LDR             R0, =(g_fx_ptr - 0x471EBA)
0x471eb6: ADD             R0, PC; g_fx_ptr
0x471eb8: LDR             R0, [R0]; g_fx ; this
0x471eba: BLX             j__ZN4Fx_c4InitEv; Fx_c::Init(void)
0x471ebe: MOVS            R4, #1
0x471ec0: MOV             R0, R4
0x471ec2: POP.W           {R11}
0x471ec6: POP             {R4-R7,PC}
