0x3f3fb0: PUSH            {R4-R7,LR}
0x3f3fb2: ADD             R7, SP, #0xC
0x3f3fb4: PUSH.W          {R11}
0x3f3fb8: VPUSH           {D8}
0x3f3fbc: BLX             j__ZN4CPad10UpdatePadsEv; CPad::UpdatePads(void)
0x3f3fc0: BLX             j__ZN15CTouchInterface5ClearEv; CTouchInterface::Clear(void)
0x3f3fc4: BLX             j__ZN4CHID6UpdateEv; CHID::Update(void)
0x3f3fc8: LDR.W           R0, =(g_LoadMonitor_ptr - 0x3F3FD0)
0x3f3fcc: ADD             R0, PC; g_LoadMonitor_ptr
0x3f3fce: LDR             R0, [R0]; g_LoadMonitor ; this
0x3f3fd0: BLX             j__ZN12CLoadMonitor10BeginFrameEv; CLoadMonitor::BeginFrame(void)
0x3f3fd4: BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
0x3f3fd8: MOV             R4, R0
0x3f3fda: BLX             j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
0x3f3fde: MOV             R1, R0
0x3f3fe0: MOV             R0, R4
0x3f3fe2: BLX             __aeabi_uidiv
0x3f3fe6: MOV             R4, R0
0x3f3fe8: BLX             j__ZN10CStreaming6UpdateEv; CStreaming::Update(void)
0x3f3fec: BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
0x3f3ff0: MOV             R5, R0
0x3f3ff2: BLX             j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
0x3f3ff6: MOV             R1, R0
0x3f3ff8: MOV             R0, R5
0x3f3ffa: BLX             __aeabi_uidiv
0x3f3ffe: MOV             R5, R0
0x3f4000: BLX             j__ZN12CCutsceneMgr6UpdateEv; CCutsceneMgr::Update(void)
0x3f4004: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x3F400C)
0x3f4006: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3F400E)
0x3f4008: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x3f400a: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3f400c: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
0x3f400e: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3f4010: LDRB            R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing
0x3f4012: LDRB            R1, [R1]; CTimer::m_CodePause
0x3f4014: ORRS            R0, R1
0x3f4016: LSLS            R0, R0, #0x18
0x3f4018: BNE             loc_3F4024
0x3f401a: LDR             R0, =(gMobileMenu_ptr - 0x3F4020)
0x3f401c: ADD             R0, PC; gMobileMenu_ptr
0x3f401e: LDR             R0, [R0]; gMobileMenu ; this
0x3f4020: BLX             j__ZN10MobileMenu6UpdateEv; MobileMenu::Update(void)
0x3f4024: BLX             j__ZN9CTheZones6UpdateEv; CTheZones::Update(void)
0x3f4028: BLX             j__ZN6CCover6UpdateEv; CCover::Update(void)
0x3f402c: LDR             R0, =(TheCamera_ptr - 0x3F4034)
0x3f402e: MOVS            R6, #0
0x3f4030: ADD             R0, PC; TheCamera_ptr
0x3f4032: LDR             R0, [R0]; TheCamera
0x3f4034: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x3f4036: ADD.W           R3, R1, #0x30 ; '0'
0x3f403a: CMP             R1, #0
0x3f403c: IT EQ
0x3f403e: ADDEQ           R3, R0, #4
0x3f4040: MOVS            R0, #0
0x3f4042: LDM             R3, {R1-R3}
0x3f4044: BLX             j__ZN11CAudioZones6UpdateEb7CVector; CAudioZones::Update(bool,CVector)
0x3f4048: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3F4050)
0x3f404a: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3F4054)
0x3f404c: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3f404e: LDR             R2, =(_ZN14CWindModifiers6NumberE_ptr - 0x3F4056)
0x3f4050: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3f4052: ADD             R2, PC; _ZN14CWindModifiers6NumberE_ptr
0x3f4054: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3f4056: LDR             R3, [R1]; CTimer::m_CodePause ...
0x3f4058: LDR             R2, [R2]; CWindModifiers::Number ...
0x3f405a: LDRB            R1, [R0]; CTimer::m_UserPause
0x3f405c: LDRB            R0, [R3]; this
0x3f405e: STR             R6, [R2]; CWindModifiers::Number
0x3f4060: ORRS.W          R2, R0, R1
0x3f4064: BNE.W           loc_3F430E
0x3f4068: SUBS            R5, R5, R4
0x3f406a: BLX             j__ZN9CSprite2d16SetRecipNearClipEv; CSprite2d::SetRecipNearClip(void)
0x3f406e: BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
0x3f4072: BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
0x3f4076: BLX             j__ZN6CCheat8DoCheatsEv; CCheat::DoCheats(void)
0x3f407a: BLX             j__ZN6CClock6UpdateEv; CClock::Update(void)
0x3f407e: BLX             j__ZN8CWeather6UpdateEv; CWeather::Update(void)
0x3f4082: BLX             j__ZN11CTheScripts7ProcessEv; CTheScripts::Process(void)
0x3f4086: BLX             j__ZN10CCollision6UpdateEv; CCollision::Update(void)
0x3f408a: LDR             R0, =(ThePaths_ptr - 0x3F4092)
0x3f408c: MOVS            R1, #0; bool
0x3f408e: ADD             R0, PC; ThePaths_ptr
0x3f4090: LDR             R0, [R0]; ThePaths ; this
0x3f4092: BLX             j__ZN9CPathFind15UpdateStreamingEb; CPathFind::UpdateStreaming(bool)
0x3f4096: BLX             j__ZN6CTrain12UpdateTrainsEv; CTrain::UpdateTrains(void)
0x3f409a: BLX             j__ZN5CHeli11UpdateHelisEv; CHeli::UpdateHelis(void)
0x3f409e: BLX             j__ZN7CDarkel6UpdateEv; CDarkel::Update(void)
0x3f40a2: BLX             j__ZN10CSkidmarks6UpdateEv; CSkidmarks::Update(void)
0x3f40a6: BLX             j__ZN6CGlass6UpdateEv; CGlass::Update(void)
0x3f40aa: BLX             j__ZN7CWanted15UpdateEachFrameEv; CWanted::UpdateEachFrame(void)
0x3f40ae: BLX             j__ZN13CCreepingFire6UpdateEv; CCreepingFire::Update(void)
0x3f40b2: BLX             j__ZN10CSetPieces6UpdateEv; CSetPieces::Update(void)
0x3f40b6: LDR             R0, =(gFireManager_ptr - 0x3F40BC)
0x3f40b8: ADD             R0, PC; gFireManager_ptr
0x3f40ba: LDR             R0, [R0]; gFireManager ; this
0x3f40bc: BLX             j__ZN12CFireManager6UpdateEv; CFireManager::Update(void)
0x3f40c0: CMP             R5, #3
0x3f40c2: BHI             loc_3F4108
0x3f40c4: BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
0x3f40c8: MOV             R4, R0
0x3f40ca: BLX             j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
0x3f40ce: MOV             R5, R0
0x3f40d0: MOVS            R0, #(stderr+1); this
0x3f40d2: BLX             j__ZN11CPopulation6UpdateEb; CPopulation::Update(bool)
0x3f40d6: MOV             R0, R4
0x3f40d8: MOV             R1, R5
0x3f40da: BLX             __aeabi_uidiv
0x3f40de: MOV             R4, R0
0x3f40e0: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F40E6)
0x3f40e2: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f40e4: LDR             R0, [R0]; MobileSettings::settings ...
0x3f40e6: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
0x3f40e8: CMP             R0, #2
0x3f40ea: ITT GE
0x3f40ec: MOVGE           R0, #(stderr+1); this
0x3f40ee: BLXGE           j__ZN11CPopulation6UpdateEb; CPopulation::Update(bool)
0x3f40f2: BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
0x3f40f6: MOV             R5, R0
0x3f40f8: BLX             j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
0x3f40fc: MOV             R1, R0
0x3f40fe: MOV             R0, R5
0x3f4100: BLX             __aeabi_uidiv
0x3f4104: SUBS            R5, R0, R4
0x3f4106: B               loc_3F410E
0x3f4108: MOVS            R0, #0; this
0x3f410a: BLX             j__ZN11CPopulation6UpdateEb; CPopulation::Update(bool)
0x3f410e: BLX             j__ZN7CWeapon13UpdateWeaponsEv; CWeapon::UpdateWeapons(void)
0x3f4112: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x3F4118)
0x3f4114: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x3f4116: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x3f4118: LDRB            R0, [R0]; this
0x3f411a: CMP             R0, #0
0x3f411c: IT EQ
0x3f411e: BLXEQ           j__ZN17CTheCarGenerators7ProcessEv; CTheCarGenerators::Process(void)
0x3f4122: BLX             j__ZN7CCranes12UpdateCranesEv; CCranes::UpdateCranes(void)
0x3f4126: BLX             j__ZN7CClouds6UpdateEv; CClouds::Update(void)
0x3f412a: BLX             j__ZN13CMovingThings6UpdateEv; CMovingThings::Update(void)
0x3f412e: BLX             j__ZN13CWaterCannons6UpdateEv; CWaterCannons::Update(void)
0x3f4132: BLX             j__ZN12CUserDisplay7ProcessEv; CUserDisplay::Process(void)
0x3f4136: BLX             j__ZN6CWorld7ProcessEv; CWorld::Process(void)
0x3f413a: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F4140)
0x3f413c: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f413e: LDR             R0, [R0]; MobileSettings::settings ...
0x3f4140: LDR.W           R0, [R0,#(dword_6E047C - 0x6E03F4)]; this
0x3f4144: CBZ             R0, loc_3F415A
0x3f4146: CMP             R0, #2
0x3f4148: BEQ             loc_3F4168
0x3f414a: CMP             R0, #1
0x3f414c: BNE             loc_3F417E
0x3f414e: LDR             R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3F4158)
0x3f4150: MOV.W           R2, #0x3F000000
0x3f4154: ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x3f4156: LDR             R1, [R1]; CCarCtrl::CarDensityMultiplier ...
0x3f4158: B               loc_3F417C
0x3f415a: LDR             R1, =(dword_6AA794 - 0x3F4160)
0x3f415c: ADD             R1, PC; dword_6AA794
0x3f415e: LDR             R1, [R1]
0x3f4160: CBZ             R1, loc_3F417E
0x3f4162: LDR             R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3F4168)
0x3f4164: ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x3f4166: B               loc_3F4176
0x3f4168: LDR             R1, =(dword_6AA794 - 0x3F416E)
0x3f416a: ADD             R1, PC; dword_6AA794
0x3f416c: LDR             R1, [R1]
0x3f416e: CMP             R1, #2
0x3f4170: BEQ             loc_3F417E
0x3f4172: LDR             R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3F4178)
0x3f4174: ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x3f4176: LDR             R1, [R1]; CCarCtrl::CarDensityMultiplier ...
0x3f4178: MOV.W           R2, #0x3F800000
0x3f417c: STR             R2, [R1]; CCarCtrl::CarDensityMultiplier
0x3f417e: LDR             R1, =(dword_6AA794 - 0x3F4184)
0x3f4180: ADD             R1, PC; dword_6AA794
0x3f4182: STR             R0, [R1]
0x3f4184: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x3f4188: CBZ             R0, loc_3F41B6
0x3f418a: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F4192)
0x3f418c: ADR             R1, aCprace; "cprace"
0x3f418e: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x3f4190: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x3f4192: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x3f4194: ADD.W           R4, R0, #8
0x3f4198: MOV             R0, R4; char *
0x3f419a: BLX             strcmp
0x3f419e: CBNZ            R0, loc_3F41A8
0x3f41a0: LDR             R0, =(byte_9595B4 - 0x3F41A8)
0x3f41a2: MOVS            R1, #1
0x3f41a4: ADD             R0, PC; byte_9595B4
0x3f41a6: STRB            R1, [R0]
0x3f41a8: ADR             R1, aHeist4; "heist4"
0x3f41aa: MOV             R0, R4; char *
0x3f41ac: BLX             strcmp
0x3f41b0: CBNZ            R0, loc_3F41C4
0x3f41b2: MOVS            R0, #1
0x3f41b4: B               loc_3F41BE
0x3f41b6: LDR             R1, =(byte_9595B4 - 0x3F41BE)
0x3f41b8: MOVS            R0, #0
0x3f41ba: ADD             R1, PC; byte_9595B4
0x3f41bc: STRB            R0, [R1]
0x3f41be: LDR             R1, =(byte_9595B5 - 0x3F41C4)
0x3f41c0: ADD             R1, PC; byte_9595B5
0x3f41c2: STRB            R0, [R1]
0x3f41c4: LDR             R0, =(byte_9595B4 - 0x3F41CA)
0x3f41c6: ADD             R0, PC; byte_9595B4
0x3f41c8: LDRB            R0, [R0]
0x3f41ca: CMP             R0, #1
0x3f41cc: BNE             loc_3F41DA
0x3f41ce: LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3F41D8)
0x3f41d0: MOV.W           R1, #0x3F400000
0x3f41d4: ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x3f41d6: LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
0x3f41d8: STR             R1, [R0]; CCarCtrl::CarDensityMultiplier
0x3f41da: LDR             R0, =(byte_9595B5 - 0x3F41E0)
0x3f41dc: ADD             R0, PC; byte_9595B5
0x3f41de: LDRB            R0, [R0]
0x3f41e0: CBZ             R0, loc_3F41EE
0x3f41e2: LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3F41EC)
0x3f41e4: MOV.W           R1, #0x3F800000
0x3f41e8: ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x3f41ea: LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
0x3f41ec: STR             R1, [R0]; CCarCtrl::CarDensityMultiplier
0x3f41ee: LDR             R0, =(g_LoadMonitor_ptr - 0x3F41F4)
0x3f41f0: ADD             R0, PC; g_LoadMonitor_ptr
0x3f41f2: LDR             R0, [R0]; g_LoadMonitor ; this
0x3f41f4: BLX             j__ZN12CLoadMonitor8EndFrameEv; CLoadMonitor::EndFrame(void)
0x3f41f8: LDR             R0, =(_ZN6CTimer21bSkipProcessThisFrameE_ptr - 0x3F41FE)
0x3f41fa: ADD             R0, PC; _ZN6CTimer21bSkipProcessThisFrameE_ptr
0x3f41fc: LDR             R0, [R0]; CTimer::bSkipProcessThisFrame ...
0x3f41fe: LDRB            R0, [R0]; this
0x3f4200: CBNZ            R0, loc_3F4222
0x3f4202: BLX             j__ZN8CPickups6UpdateEv; CPickups::Update(void)
0x3f4206: BLX             j__ZN8CCarCtrl23PruneVehiclesOfInterestEv; CCarCtrl::PruneVehiclesOfInterest(void)
0x3f420a: BLX             j__ZN8CGarages6UpdateEv; CGarages::Update(void)
0x3f420e: BLX             j__ZN17CEntryExitManager6UpdateEv; CEntryExitManager::Update(void)
0x3f4212: BLX             j__ZN17CStuntJumpManager6UpdateEv; CStuntJumpManager::Update(void)
0x3f4216: BLX             j__ZN6CBirds6UpdateEv; CBirds::Update(void)
0x3f421a: BLX             j__ZN10CSpecialFX6UpdateEv; CSpecialFX::Update(void)
0x3f421e: BLX             j__ZN6CRopes6UpdateEv; CRopes::Update(void)
0x3f4222: BLX             j__ZN12CPostEffects6UpdateEv; CPostEffects::Update(void)
0x3f4226: BLX             j__ZN10CTimeCycle6UpdateEv; CTimeCycle::Update(void)
0x3f422a: BLX             j__ZN9CPopCycle6UpdateEv; CPopCycle::Update(void)
0x3f422e: LDR             R0, =(g_InterestingEvents_ptr - 0x3F4234)
0x3f4230: ADD             R0, PC; g_InterestingEvents_ptr
0x3f4232: LDR             R0, [R0]; g_InterestingEvents
0x3f4234: LDRB.W          R0, [R0,#(byte_9EFB04 - 0x9EF9D8)]
0x3f4238: LSLS            R0, R0, #0x1F
0x3f423a: BEQ             loc_3F4246
0x3f423c: LDR             R0, =(g_InterestingEvents_ptr - 0x3F4242)
0x3f423e: ADD             R0, PC; g_InterestingEvents_ptr
0x3f4240: LDR             R0, [R0]; g_InterestingEvents ; this
0x3f4242: BLX             j__ZN18CInterestingEvents21ScanForNearbyEntitiesEv; CInterestingEvents::ScanForNearbyEntities(void)
0x3f4246: LDR             R0, =(TheCamera_ptr - 0x3F424C)
0x3f4248: ADD             R0, PC; TheCamera_ptr
0x3f424a: LDR             R4, [R0]; TheCamera
0x3f424c: MOV             R0, R4; this
0x3f424e: BLX             j__ZN7CCamera7ProcessEv; CCamera::Process(void)
0x3f4252: BLX             j__ZN10CCullZones6UpdateEv; CCullZones::Update(void)
0x3f4256: BLX             j__ZN10CGameLogic6UpdateEv; CGameLogic::Update(void)
0x3f425a: BLX             j__ZN9CGangWars6UpdateEv; CGangWars::Update(void)
0x3f425e: BLX             j__ZN14CConversations6UpdateEv; CConversations::Update(void)
0x3f4262: BLX             j__ZN25CPedToPlayerConversations6UpdateEv; CPedToPlayerConversations::Update(void)
0x3f4266: BLX             j__ZN7CBridge6UpdateEv; CBridge::Update(void)
0x3f426a: BLX             j__ZN8CCoronas12DoSunAndMoonEv; CCoronas::DoSunAndMoon(void)
0x3f426e: BLX             j__ZN8CCoronas6UpdateEv; CCoronas::Update(void)
0x3f4272: BLX             j__ZN8CShadows22UpdatePermanentShadowsEv; CShadows::UpdatePermanentShadows(void)
0x3f4276: LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]
0x3f4278: ADD.W           R0, R1, #0x30 ; '0'
0x3f427c: CMP             R1, #0
0x3f427e: IT EQ
0x3f4280: ADDEQ           R0, R4, #4; this
0x3f4282: NOP
0x3f4284: NOP
0x3f4286: BLX             j__ZN23CCustomBuildingRenderer6UpdateEv; CCustomBuildingRenderer::Update(void)
0x3f428a: CMP             R5, #3
0x3f428c: IT LS
0x3f428e: BLXLS           j__ZN8CCarCtrl18GenerateRandomCarsEv; CCarCtrl::GenerateRandomCars(void)
0x3f4292: BLX             j__ZN11CRoadBlocks18GenerateRoadBlocksEv; CRoadBlocks::GenerateRoadBlocks(void)
0x3f4296: BLX             j__ZN8CCarCtrl17RemoveDistantCarsEv; CCarCtrl::RemoveDistantCars(void)
0x3f429a: BLX             j__ZN8CCarCtrl27RemoveCarsIfThePoolGetsFullEv; CCarCtrl::RemoveCarsIfThePoolGetsFull(void)
0x3f429e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F42A8)
0x3f42a0: VLDR            S16, =50.0
0x3f42a4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3f42a6: LDR             R3, =(g_fx_ptr - 0x3F42AE)
0x3f42a8: LDR             R4, [R0]; CTimer::ms_fTimeStep ...
0x3f42aa: ADD             R3, PC; g_fx_ptr
0x3f42ac: LDR             R0, =(TheCamera_ptr - 0x3F42B6)
0x3f42ae: VLDR            S0, [R4]
0x3f42b2: ADD             R0, PC; TheCamera_ptr
0x3f42b4: VDIV.F32        S0, S0, S16
0x3f42b8: LDR             R0, [R0]; TheCamera
0x3f42ba: LDR.W           R1, [R0,#(dword_952880 - 0x951FA8)]
0x3f42be: LDR             R0, [R3]; g_fx
0x3f42c0: VMOV            R2, S0
0x3f42c4: BLX             j__ZN4Fx_c6UpdateEP8RwCameraf; Fx_c::Update(RwCamera *,float)
0x3f42c8: LDR             R0, =(g_breakMan_ptr - 0x3F42D0)
0x3f42ca: LDR             R1, [R4]; float
0x3f42cc: ADD             R0, PC; g_breakMan_ptr
0x3f42ce: LDR             R0, [R0]; g_breakMan ; this
0x3f42d0: BLX             j__ZN14BreakManager_c6UpdateEf; BreakManager_c::Update(float)
0x3f42d4: LDR             R0, =(g_interiorMan_ptr - 0x3F42DA)
0x3f42d6: ADD             R0, PC; g_interiorMan_ptr
0x3f42d8: LDR             R0, [R0]; g_interiorMan ; this
0x3f42da: BLX             j__ZN17InteriorManager_c6UpdateEv; InteriorManager_c::Update(void)
0x3f42de: LDR             R0, =(g_procObjMan_ptr - 0x3F42E4)
0x3f42e0: ADD             R0, PC; g_procObjMan_ptr
0x3f42e2: LDR             R0, [R0]; g_procObjMan ; this
0x3f42e4: BLX             j__ZN15ProcObjectMan_c6UpdateEv; ProcObjectMan_c::Update(void)
0x3f42e8: VLDR            S0, [R4]
0x3f42ec: LDR             R0, =(g_waterCreatureMan_ptr - 0x3F42F6)
0x3f42ee: VDIV.F32        S0, S0, S16
0x3f42f2: ADD             R0, PC; g_waterCreatureMan_ptr
0x3f42f4: LDR             R0, [R0]; g_waterCreatureMan ; this
0x3f42f6: VMOV            R1, S0; float
0x3f42fa: BLX             j__ZN22WaterCreatureManager_c6UpdateEf; WaterCreatureManager_c::Update(float)
0x3f42fe: LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3F4306)
0x3f4300: LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3F4308)
0x3f4302: ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3f4304: ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3f4306: LDR             R0, [R0]; CTimer::m_CodePause ...
0x3f4308: LDR             R1, [R1]; CTimer::m_UserPause ...
0x3f430a: LDRB            R0, [R0]; CTimer::m_CodePause
0x3f430c: LDRB            R1, [R1]; CTimer::m_UserPause
0x3f430e: ORRS            R0, R1
0x3f4310: BEQ             loc_3F4332
0x3f4312: LDR             R0, =(gMobileMenu_ptr - 0x3F4318)
0x3f4314: ADD             R0, PC; gMobileMenu_ptr
0x3f4316: LDR             R0, [R0]; gMobileMenu
0x3f4318: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x3f431a: CMP             R1, #0
0x3f431c: ITT EQ
0x3f431e: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x3f4320: CMPEQ           R0, #0
0x3f4322: BNE             loc_3F432E
0x3f4324: LDR             R0, =(TheCamera_ptr - 0x3F432A)
0x3f4326: ADD             R0, PC; TheCamera_ptr
0x3f4328: LDR             R0, [R0]; TheCamera ; this
0x3f432a: BLX             j__ZN7CCamera7ProcessEv; CCamera::Process(void)
0x3f432e: BLX             j__ZN5CHeli11UpdateHelisEv; CHeli::UpdateHelis(void)
0x3f4332: BLX             j__ZN6CCheat16ProcessAllCheatsEv; CCheat::ProcessAllCheats(void)
0x3f4336: VPOP            {D8}
0x3f433a: POP.W           {R11}
0x3f433e: POP.W           {R4-R7,LR}
0x3f4342: B.W             sub_196A50
