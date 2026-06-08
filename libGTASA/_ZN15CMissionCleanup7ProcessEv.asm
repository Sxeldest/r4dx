0x327664: PUSH            {R4-R7,LR}
0x327666: ADD             R7, SP, #0xC
0x327668: PUSH.W          {R8-R11}
0x32766c: SUB             SP, SP, #0x2C
0x32766e: MOV             R9, R0
0x327670: LDR.W           R0, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x327678)
0x327674: ADD             R0, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
0x327676: LDR             R0, [R0]; CTheScripts::bScriptHasFadedOut ...
0x327678: LDRB            R0, [R0]; CTheScripts::bScriptHasFadedOut
0x32767a: CBZ             R0, loc_3276C0
0x32767c: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x32768A)
0x327680: MOVS            R2, #0
0x327682: LDR.W           R1, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x32768C)
0x327686: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x327688: ADD             R1, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
0x32768a: LDR             R0, [R0]; CWorld::Players ...
0x32768c: LDR             R1, [R1]; CTheScripts::bScriptHasFadedOut ...
0x32768e: LDRB.W          R0, [R0,#(byte_96B778 - 0x96B69C)]
0x327692: STRB            R2, [R1]; CTheScripts::bScriptHasFadedOut
0x327694: SUBS            R0, #1
0x327696: UXTB            R0, R0
0x327698: CMP             R0, #2
0x32769a: BCC             loc_3276C0
0x32769c: LDR.W           R0, =(TheCamera_ptr - 0x3276AA)
0x3276a0: MOV.W           R1, #0x3F000000; float
0x3276a4: MOVS            R2, #1; __int16
0x3276a6: ADD             R0, PC; TheCamera_ptr
0x3276a8: LDR             R0, [R0]; TheCamera ; this
0x3276aa: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x3276ae: MOVS            R0, #0; this
0x3276b0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3276b4: LDRH.W          R1, [R0,#0x110]
0x3276b8: BIC.W           R1, R1, #0x20 ; ' '; bool
0x3276bc: STRH.W          R1, [R0,#0x110]
0x3276c0: MOVS            R0, #0; this
0x3276c2: MOVS            R4, #0
0x3276c4: BLX             j__ZN6CTrain19DisableRandomTrainsEb; CTrain::DisableRandomTrains(bool)
0x3276c8: BLX             j__ZN6CTrain20ReleaseMissionTrainsEv; CTrain::ReleaseMissionTrains(void)
0x3276cc: MOVS            R0, #(stderr+1); this
0x3276ce: MOV.W           R10, #1
0x3276d2: BLX             j__ZN6CPlane19SwitchAmbientPlanesEb; CPlane::SwitchAmbientPlanes(bool)
0x3276d6: LDR.W           R0, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x3276E6)
0x3276da: MOV.W           R11, #0x3F800000
0x3276de: LDR.W           R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3276EC)
0x3276e2: ADD             R0, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x3276e4: LDR.W           R2, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x3276F0)
0x3276e8: ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x3276ea: LDR             R0, [R0]; CGangWars::bTrainingMission ...
0x3276ec: ADD             R2, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x3276ee: LDR             R1, [R1]; CCarCtrl::CarDensityMultiplier ...
0x3276f0: LDR             R2, [R2]; CPopulation::PedDensityMultiplier ...
0x3276f2: LDRB            R0, [R0]; CGangWars::bTrainingMission
0x3276f4: STR.W           R11, [R1]; CCarCtrl::CarDensityMultiplier
0x3276f8: CMP             R0, #0
0x3276fa: STR.W           R11, [R2]; CPopulation::PedDensityMultiplier
0x3276fe: BEQ             loc_327722
0x327700: LDR.W           R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x32770C)
0x327704: LDR.W           R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x32770E)
0x327708: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x32770a: ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x32770c: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x32770e: LDR             R1, [R1]; bool
0x327710: LDRB            R0, [R0]; CGangWars::bGangWarsActive
0x327712: STRB            R4, [R1]; CGangWars::bTrainingMission
0x327714: CMP             R0, #0
0x327716: MOV.W           R0, #0
0x32771a: IT EQ
0x32771c: MOVEQ           R0, #(stderr+1); this
0x32771e: BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
0x327722: LDR.W           R0, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x327732)
0x327726: MOV.W           R8, #0xFFFFFFFF
0x32772a: LDR.W           R1, =(_ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr - 0x327734)
0x32772e: ADD             R0, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
0x327730: ADD             R1, PC; _ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr
0x327732: LDR             R0, [R0]; this
0x327734: LDR             R1, [R1]; CPopulation::m_AllRandomPedsThisType ...
0x327736: STRB            R4, [R0]; CGangWars::bCanTriggerGangWarWhenOnAMission
0x327738: STR.W           R8, [R1]; CPopulation::m_AllRandomPedsThisType
0x32773c: BLX             j__ZN9CGangWars34ClearSpecificZonesToTriggerGangWarEv; CGangWars::ClearSpecificZonesToTriggerGangWar(void)
0x327740: LDR.W           R0, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x327750)
0x327744: LDR.W           R1, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x327756)
0x327748: LDR.W           R2, =(_ZN11CPopulation23m_bDontCreateRandomCopsE_ptr - 0x327758)
0x32774c: ADD             R0, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
0x32774e: LDR.W           R3, =(_ZN8CGarages10NoRespraysE_ptr - 0x32775C)
0x327752: ADD             R1, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
0x327754: ADD             R2, PC; _ZN11CPopulation23m_bDontCreateRandomCopsE_ptr
0x327756: LDR             R0, [R0]; CPopulation::m_bOnlyCreateRandomGangMembers ...
0x327758: ADD             R3, PC; _ZN8CGarages10NoRespraysE_ptr
0x32775a: LDR             R1, [R1]; bool
0x32775c: LDR             R2, [R2]; CPopulation::m_bDontCreateRandomCops ...
0x32775e: LDR             R3, [R3]; CGarages::NoResprays ...
0x327760: STRB            R4, [R0]; CPopulation::m_bOnlyCreateRandomGangMembers
0x327762: MOVS            R0, #(stderr+1); this
0x327764: STRB            R4, [R1]; CPopulation::m_bDontCreateRandomGangMembers
0x327766: STRB            R4, [R2]; CPopulation::m_bDontCreateRandomCops
0x327768: STRB            R4, [R3]; CGarages::NoResprays
0x32776a: BLX             j__ZN8CGarages22AllRespraysCloseOrOpenEb; CGarages::AllRespraysCloseOrOpen(bool)
0x32776e: LDR.W           R0, =(_ZN10CCullZones22bMilitaryZonesDisabledE_ptr - 0x327776)
0x327772: ADD             R0, PC; _ZN10CCullZones22bMilitaryZonesDisabledE_ptr
0x327774: LDR             R0, [R0]; CCullZones::bMilitaryZonesDisabled ...
0x327776: STRB            R4, [R0]; CCullZones::bMilitaryZonesDisabled
0x327778: MOV.W           R0, #0xFFFFFFFF; int
0x32777c: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x327780: STR.W           R11, [R0,#0x14]
0x327784: BLX             j__ZN8CPickups20RemoveMissionPickUpsEv; CPickups::RemoveMissionPickUps(void)
0x327788: BLX             j__ZN11CRoadBlocks21ClearScriptRoadBlocksEv; CRoadBlocks::ClearScriptRoadBlocks(void)
0x32778c: MOVS            R0, #0; this
0x32778e: BLX             j__ZN10CStreaming15DisableCopBikesEb; CStreaming::DisableCopBikes(bool)
0x327792: LDR.W           R0, =(_ZN7CObject22bArea51SamSiteDisabledE_ptr - 0x3277A2)
0x327796: LDR.W           R3, =(ThePaths_ptr - 0x3277A8)
0x32779a: LDR.W           R1, =(g_LoadMonitor_ptr - 0x3277AA)
0x32779e: ADD             R0, PC; _ZN7CObject22bArea51SamSiteDisabledE_ptr
0x3277a0: LDR.W           R2, =(_ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr - 0x3277AE)
0x3277a4: ADD             R3, PC; ThePaths_ptr
0x3277a6: ADD             R1, PC; g_LoadMonitor_ptr
0x3277a8: LDR             R0, [R0]; CObject::bArea51SamSiteDisabled ...
0x3277aa: ADD             R2, PC; _ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr
0x3277ac: LDR             R5, [R3]; ThePaths
0x3277ae: LDR             R1, [R1]; g_LoadMonitor
0x3277b0: LDR             R2, [R2]; CObject::bAircraftCarrierSamSiteDisabled ...
0x3277b2: STRB            R4, [R0]; CObject::bArea51SamSiteDisabled
0x3277b4: MOV             R0, R5; this
0x3277b6: STRB.W          R10, [R1,#(byte_959608 - 0x9595EC)]
0x3277ba: STRB.W          R10, [R2]; CObject::bAircraftCarrierSamSiteDisabled
0x3277be: BLX             j__ZN9CPathFind21ReleaseRequestedNodesEv; CPathFind::ReleaseRequestedNodes(void)
0x3277c2: MOV             R0, R5; this
0x3277c4: BLX             j__ZN9CPathFind30UnMarkAllRoadNodesAsDontWanderEv; CPathFind::UnMarkAllRoadNodesAsDontWander(void)
0x3277c8: MOV             R0, R5; this
0x3277ca: BLX             j__ZN9CPathFind30TidyUpNodeSwitchesAfterMissionEv; CPathFind::TidyUpNodeSwitchesAfterMission(void)
0x3277ce: BLX             j__ZN17CVehicleRecording32RemoveAllRecordingsThatArentUsedEv; CVehicleRecording::RemoveAllRecordingsThatArentUsed(void)
0x3277d2: LDR.W           R0, =(TheCamera_ptr - 0x3277DA)
0x3277d6: ADD             R0, PC; TheCamera_ptr
0x3277d8: LDR             R5, [R0]; TheCamera
0x3277da: MOV             R0, R5; this
0x3277dc: BLX             j__ZN7CCamera16SetWideScreenOffEv; CCamera::SetWideScreenOff(void)
0x3277e0: MOVS            R0, #:lower16:loc_310032
0x3277e2: MOVS            R1, #:lower16:(loc_300002+1)
0x3277e4: MOVT            R0, #:upper16:loc_310032
0x3277e8: MOVT            R1, #:upper16:(loc_300002+1)
0x3277ec: STRD.W          R0, R1, [R5,#(dword_951FEC - 0x951FA8)]
0x3277f0: MOV             R0, R5; this
0x3277f2: STRB.W          R4, [R5,#(byte_951FEB - 0x951FA8)]
0x3277f6: STRB.W          R4, [R5,#(byte_952C20 - 0x951FA8)]
0x3277fa: BLX             j__ZN7CCamera30InitialiseScriptableComponentsEv; CCamera::InitialiseScriptableComponents(void)
0x3277fe: MOV             R0, R5; this
0x327800: MOVS            R1, #0; CPed *
0x327802: BLX             j__ZN7CCamera18ResetDuckingSystemEP4CPed; CCamera::ResetDuckingSystem(CPed *)
0x327806: LDR.W           R0, =(gCurDistForCam_ptr - 0x327816)
0x32780a: LDR.W           R1, =(_ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr - 0x32781C)
0x32780e: LDR.W           R2, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x327822)
0x327812: ADD             R0, PC; gCurDistForCam_ptr
0x327814: LDR.W           R3, =(_ZN10CSpecialFX9bVideoCamE_ptr - 0x327828)
0x327818: ADD             R1, PC; _ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr
0x32781a: LDR.W           R5, =(_ZN10CSpecialFX8bLiftCamE_ptr - 0x32782A)
0x32781e: ADD             R2, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
0x327820: LDR.W           R6, =(gAllowScriptedFixedCameraCollision_ptr - 0x32782E)
0x327824: ADD             R3, PC; _ZN10CSpecialFX9bVideoCamE_ptr
0x327826: ADD             R5, PC; _ZN10CSpecialFX8bLiftCamE_ptr
0x327828: LDR             R0, [R0]; gCurDistForCam ; this
0x32782a: ADD             R6, PC; gAllowScriptedFixedCameraCollision_ptr
0x32782c: LDR             R1, [R1]; CGameLogic::bScriptCoopGameGoingOn ...
0x32782e: LDR             R2, [R2]; CTheScripts::bDrawCrossHair ...
0x327830: LDR             R3, [R3]; CSpecialFX::bVideoCam ...
0x327832: LDR             R5, [R5]; CSpecialFX::bLiftCam ...
0x327834: LDR             R6, [R6]; gAllowScriptedFixedCameraCollision
0x327836: STR.W           R11, [R0]
0x32783a: STRB            R4, [R1]; CGameLogic::bScriptCoopGameGoingOn
0x32783c: STRB            R4, [R6]
0x32783e: STR             R4, [R2]; CTheScripts::bDrawCrossHair
0x327840: STRB            R4, [R3]; CSpecialFX::bVideoCam
0x327842: STRB            R4, [R5]; CSpecialFX::bLiftCam
0x327844: BLX             j__ZN12CPostEffects21ScriptResetForEffectsEv; CPostEffects::ScriptResetForEffects(void)
0x327848: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x327854)
0x32784c: LDR.W           R1, =(_ZN17CEntryExitManager12ms_bDisabledE_ptr - 0x327856)
0x327850: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x327852: ADD             R1, PC; _ZN17CEntryExitManager12ms_bDisabledE_ptr
0x327854: LDR             R0, [R0]; CGame::currArea ...
0x327856: LDR             R1, [R1]; bool
0x327858: LDR             R0, [R0]; CGame::currArea
0x32785a: STRB            R4, [R1]; CEntryExitManager::ms_bDisabled
0x32785c: CMP             R0, #0
0x32785e: ITT EQ
0x327860: MOVEQ           R0, #0; this
0x327862: BLXEQ           j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
0x327866: LDR.W           R0, =(AudioEngine_ptr - 0x327874)
0x32786a: MOVS            R1, #0; unsigned __int8
0x32786c: MOV.W           R11, #0
0x327870: ADD             R0, PC; AudioEngine_ptr
0x327872: LDR             R5, [R0]; AudioEngine
0x327874: MOV             R0, R5; this
0x327876: BLX             j__ZN12CAudioEngine17ClearMissionAudioEh; CAudioEngine::ClearMissionAudio(uchar)
0x32787a: MOV             R0, R5; this
0x32787c: MOVS            R1, #1; unsigned __int8
0x32787e: MOV.W           R10, #1
0x327882: BLX             j__ZN12CAudioEngine17ClearMissionAudioEh; CAudioEngine::ClearMissionAudio(uchar)
0x327886: MOV             R0, R5; this
0x327888: MOVS            R1, #2; unsigned __int8
0x32788a: BLX             j__ZN12CAudioEngine17ClearMissionAudioEh; CAudioEngine::ClearMissionAudio(uchar)
0x32788e: MOV             R0, R5; this
0x327890: MOVS            R1, #3; unsigned __int8
0x327892: BLX             j__ZN12CAudioEngine17ClearMissionAudioEh; CAudioEngine::ClearMissionAudio(uchar)
0x327896: MOV             R0, R5; this
0x327898: BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
0x32789c: BLX             j__ZN8CWeather14ReleaseWeatherEv; CWeather::ReleaseWeather(void)
0x3278a0: LDR.W           R0, =(gFireManager_ptr - 0x3278B0)
0x3278a4: MOV             R1, #0x1869F; int
0x3278ac: ADD             R0, PC; gFireManager_ptr
0x3278ae: LDR             R0, [R0]; gFireManager
0x3278b0: STR.W           R1, [R0,#(dword_959160 - 0x958800)]
0x3278b4: MOVS            R0, #0; this
0x3278b6: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x3278ba: MOVS            R0, #(stderr+1); this
0x3278bc: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x3278c0: MOVS            R0, #(stderr+2); this
0x3278c2: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x3278c6: MOVS            R0, #(stderr+3); this
0x3278c8: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x3278cc: MOVS            R0, #byte_4; this
0x3278ce: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x3278d2: MOVS            R0, #byte_5; this
0x3278d4: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x3278d8: MOVS            R0, #byte_6; this
0x3278da: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x3278de: MOVS            R0, #byte_7; this
0x3278e0: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x3278e4: MOVS            R0, #byte_8; this
0x3278e6: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x3278ea: MOVS            R0, #byte_9; this
0x3278ec: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x3278f0: BLX             j__ZN11CTheScripts27ClearAllSuppressedCarModelsEv; CTheScripts::ClearAllSuppressedCarModels(void)
0x3278f4: LDR.W           R0, =(_ZN11CTheScripts19ForceRandomCarModelE_ptr - 0x327900)
0x3278f8: LDR.W           R5, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x327906)
0x3278fc: ADD             R0, PC; _ZN11CTheScripts19ForceRandomCarModelE_ptr
0x3278fe: LDR.W           R1, =(_ZN11CTheScripts14RadarZoomValueE_ptr - 0x32790E)
0x327902: ADD             R5, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x327904: LDR.W           R2, =(_ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr - 0x327912)
0x327908: LDR             R0, [R0]; CTheScripts::ForceRandomCarModel ...
0x32790a: ADD             R1, PC; _ZN11CTheScripts14RadarZoomValueE_ptr
0x32790c: LDR             R5, [R5]; CStreaming::ms_disableStreaming ...
0x32790e: ADD             R2, PC; _ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr
0x327910: LDR.W           R3, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x327920)
0x327914: STR.W           R8, [R0]; CTheScripts::ForceRandomCarModel
0x327918: LDR.W           R0, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x32792A)
0x32791c: ADD             R3, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
0x32791e: STRB.W          R11, [R5]; CStreaming::ms_disableStreaming
0x327922: MOVW            R5, #0xFFFF
0x327926: ADD             R0, PC; _ZN4CHud13m_ItemToFlashE_ptr
0x327928: LDR             R1, [R1]; unsigned __int8
0x32792a: LDR             R2, [R2]; CTheScripts::RadarShowBlipOnAllLevels ...
0x32792c: LDR             R0, [R0]; CHud::m_ItemToFlash ...
0x32792e: LDR             R3, [R3]; CTheScripts::HideAllFrontEndMapBlips ...
0x327930: STRB.W          R11, [R1]; CTheScripts::RadarZoomValue
0x327934: STRH            R5, [R0]; CHud::m_ItemToFlash
0x327936: LDR.W           R0, =(_ZN4CHud23bScriptDontDisplayRadarE_ptr - 0x327942)
0x32793a: STRB.W          R11, [R2]; CTheScripts::RadarShowBlipOnAllLevels
0x32793e: ADD             R0, PC; _ZN4CHud23bScriptDontDisplayRadarE_ptr
0x327940: STRB.W          R11, [R3]; CTheScripts::HideAllFrontEndMapBlips
0x327944: LDR             R0, [R0]; CHud::bScriptDontDisplayRadar ...
0x327946: STRB.W          R11, [R0]; CHud::bScriptDontDisplayRadar
0x32794a: LDR.W           R0, =(_ZN4CHud29bScriptDontDisplayVehicleNameE_ptr - 0x327952)
0x32794e: ADD             R0, PC; _ZN4CHud29bScriptDontDisplayVehicleNameE_ptr
0x327950: LDR             R0, [R0]; CHud::bScriptDontDisplayVehicleName ...
0x327952: STRB.W          R11, [R0]; CHud::bScriptDontDisplayVehicleName
0x327956: LDR.W           R0, =(_ZN4CHud26bScriptDontDisplayAreaNameE_ptr - 0x32795E)
0x32795a: ADD             R0, PC; _ZN4CHud26bScriptDontDisplayAreaNameE_ptr
0x32795c: LDR             R0, [R0]; CHud::bScriptDontDisplayAreaName ...
0x32795e: STRB.W          R11, [R0]; CHud::bScriptDontDisplayAreaName
0x327962: LDR.W           R0, =(_ZN4CHud31bScriptForceDisplayWithCountersE_ptr - 0x32796A)
0x327966: ADD             R0, PC; _ZN4CHud31bScriptForceDisplayWithCountersE_ptr
0x327968: LDR             R0, [R0]; CHud::bScriptForceDisplayWithCounters ...
0x32796a: STRB.W          R11, [R0]; CHud::bScriptForceDisplayWithCounters
0x32796e: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x327976)
0x327972: ADD             R0, PC; FrontEndMenuManager_ptr
0x327974: LDR             R0, [R0]; FrontEndMenuManager
0x327976: STRB.W          R11, [R0,#(byte_98F119 - 0x98F0F8)]
0x32797a: MOVS            R0, #0; this
0x32797c: BLX             j__ZN10C3dMarkers11ForceRenderEh; C3dMarkers::ForceRender(uchar)
0x327980: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x327990)
0x327984: LDR.W           R1, =(_ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr - 0x327992)
0x327988: LDR.W           R2, =(_ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x327994)
0x32798c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x32798e: ADD             R1, PC; _ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr
0x327990: ADD             R2, PC; _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr
0x327992: LDR             R4, [R0]; CWorld::Players ...
0x327994: LDR             R0, [R1]; CTheScripts::bDrawOddJobTitleBeforeFade ...
0x327996: LDR             R1, [R2]; CTheScripts::bDrawSubtitlesBeforeFade ...
0x327998: LDR.W           R2, =(_ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x3279A4)
0x32799c: STRB.W          R10, [R0]; CTheScripts::bDrawOddJobTitleBeforeFade
0x3279a0: ADD             R2, PC; _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr
0x3279a2: STRB.W          R10, [R1]; CTheScripts::bDrawSubtitlesBeforeFade
0x3279a6: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x3279B0)
0x3279aa: LDR             R2, [R2]; CTheScripts::fCameraHeadingWhenPlayerIsAttached ...
0x3279ac: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x3279ae: STR.W           R11, [R2]; CTheScripts::fCameraHeadingWhenPlayerIsAttached
0x3279b2: LDR.W           R2, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x3279BC)
0x3279b6: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x3279b8: ADD             R2, PC; _ZN11CTheScripts11bDisplayHudE_ptr
0x3279ba: LDR             R2, [R2]; CTheScripts::bDisplayHud ...
0x3279bc: STRB.W          R10, [R2]; CTheScripts::bDisplayHud
0x3279c0: LDR.W           R2, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3279C8)
0x3279c4: ADD             R2, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
0x3279c6: LDR             R2, [R2]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
0x3279c8: STR.W           R11, [R2]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached
0x3279cc: LDR.W           R2, =(_ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x3279D4)
0x3279d0: ADD             R2, PC; _ZN11CTheScripts17bEnableCraneRaiseE_ptr
0x3279d2: LDR             R2, [R2]; CTheScripts::bEnableCraneRaise ...
0x3279d4: STRB.W          R10, [R2]; CTheScripts::bEnableCraneRaise
0x3279d8: LDR.W           R2, =(_ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x3279E0)
0x3279dc: ADD             R2, PC; _ZN11CTheScripts17bEnableCraneLowerE_ptr
0x3279de: LDR             R2, [R2]; CTheScripts::bEnableCraneLower ...
0x3279e0: STRB.W          R10, [R2]; CTheScripts::bEnableCraneLower
0x3279e4: LDR.W           R2, =(_ZN11CTheScripts19bEnableCraneReleaseE_ptr - 0x3279EC)
0x3279e8: ADD             R2, PC; _ZN11CTheScripts19bEnableCraneReleaseE_ptr
0x3279ea: LDR             R2, [R2]; CTheScripts::bEnableCraneRelease ...
0x3279ec: STRB.W          R10, [R2]; CTheScripts::bEnableCraneRelease
0x3279f0: LDR.W           R2, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x3279F8)
0x3279f4: ADD             R2, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x3279f6: LDR             R2, [R2]; CUserDisplay::OnscnTimer ...
0x3279f8: STRB.W          R11, [R2,#(byte_96B691 - 0x96B540)]
0x3279fc: LDR.W           R2, =(_ZN11CTheScripts21bUseMessageFormattingE_ptr - 0x327A04)
0x327a00: ADD             R2, PC; _ZN11CTheScripts21bUseMessageFormattingE_ptr
0x327a02: LDR             R2, [R2]; CTheScripts::bUseMessageFormatting ...
0x327a04: STRB.W          R11, [R2]; CTheScripts::bUseMessageFormatting
0x327a08: LDR.W           R2, =(_ZN11CTheScripts13MessageCentreE_ptr - 0x327A10)
0x327a0c: ADD             R2, PC; _ZN11CTheScripts13MessageCentreE_ptr
0x327a0e: LDR             R2, [R2]; CTheScripts::MessageCentre ...
0x327a10: STRH.W          R11, [R2]; CTheScripts::MessageCentre
0x327a14: LDR.W           R2, =(_ZN11CTheScripts12MessageWidthE_ptr - 0x327A1C)
0x327a18: ADD             R2, PC; _ZN11CTheScripts12MessageWidthE_ptr
0x327a1a: LDR             R2, [R2]; CTheScripts::MessageWidth ...
0x327a1c: STRH.W          R11, [R2]; CTheScripts::MessageWidth
0x327a20: LDR             R2, [R4]; CWorld::Players
0x327a22: LDR.W           R0, [R2,#0x444]
0x327a26: MOV.W           R2, #0x2D4
0x327a2a: LDR             R0, [R0,#0x38]
0x327a2c: MLA.W           R6, R0, R2, R1
0x327a30: MOVS            R1, #1; int
0x327a32: ADD.W           R5, R6, #0x30 ; '0'
0x327a36: MOV             R0, R5; this
0x327a38: BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
0x327a3c: MOV             R0, R5; this
0x327a3e: MOV.W           R1, #0xFFFFFFFF; int
0x327a42: BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
0x327a46: LDR.W           R0, =(_ZN19CPedGroupMembership28ms_fPlayerGroupMaxSeparationE_ptr - 0x327A4E)
0x327a4a: ADD             R0, PC; _ZN19CPedGroupMembership28ms_fPlayerGroupMaxSeparationE_ptr
0x327a4c: LDR             R0, [R0]; CPedGroupMembership::ms_fPlayerGroupMaxSeparation ...
0x327a4e: LDR             R0, [R0]; CPedGroupMembership::ms_fPlayerGroupMaxSeparation
0x327a50: STR             R0, [R6,#0x2C]
0x327a52: LDR             R0, [R4]; this
0x327a54: LDR.W           R1, [R0,#0x444]
0x327a58: LDRH            R2, [R1,#0x34]
0x327a5a: BIC.W           R2, R2, #0x100
0x327a5e: STRH            R2, [R1,#0x34]
0x327a60: MOVS            R1, #0; bool
0x327a62: BLX             j__ZN10CPlayerPed24ForceGroupToAlwaysFollowEb; CPlayerPed::ForceGroupToAlwaysFollow(bool)
0x327a66: LDR             R0, [R4]; this
0x327a68: MOVS            R1, #0; bool
0x327a6a: BLX             j__ZN10CPlayerPed23ForceGroupToNeverFollowEb; CPlayerPed::ForceGroupToNeverFollow(bool)
0x327a6e: LDR             R0, [R4]; this
0x327a70: BLX             j__ZN10CPlayerPed23MakePlayerGroupReappearEv; CPlayerPed::MakePlayerGroupReappear(void)
0x327a74: LDR             R0, [R4]; this
0x327a76: MOVS            R2, #0x63 ; 'c'
0x327a78: LDR.W           R1, [R0,#0x444]
0x327a7c: STRB.W          R2, [R1,#0x43]
0x327a80: MOV.W           R1, #0x3F800000
0x327a84: STR.W           R1, [R0,#0x73C]
0x327a88: STRH.W          R10, [R4,#(word_96B6E1 - 0x96B69C)]
0x327a8c: BLX             j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
0x327a90: LDR             R0, [R4]; this
0x327a92: BLX             j__ZN4CPed30EnablePedSpeechForScriptSpeechEv; CPed::EnablePedSpeechForScriptSpeech(void)
0x327a96: MOVS            R0, #0; this
0x327a98: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x327a9c: MOVS            R1, #0; int
0x327a9e: BLX             j__ZN4CPad18SetDrunkInputDelayEi; CPad::SetDrunkInputDelay(int)
0x327aa2: MOVS            R0, #0; this
0x327aa4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x327aa8: STRB.W          R11, [R0,#0x12C]
0x327aac: MOVS            R0, #0; this
0x327aae: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x327ab2: STRB.W          R11, [R0,#0x12D]
0x327ab6: MOVS            R0, #0; this
0x327ab8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x327abc: STRB.W          R11, [R0,#0x12E]
0x327ac0: MOVS            R0, #0; this
0x327ac2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x327ac6: STRB.W          R11, [R0,#0x12F]
0x327aca: MOVS            R0, #0; this
0x327acc: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x327ad0: STRB.W          R11, [R0,#0x130]
0x327ad4: MOVS            R0, #0; this
0x327ad6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x327ada: STRB.W          R11, [R0,#0x131]
0x327ade: MOVS            R0, #0; this
0x327ae0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x327ae4: STRB.W          R11, [R0,#0x132]
0x327ae8: MOVS            R0, #0; this
0x327aea: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x327aee: STRB.W          R11, [R0,#0x133]
0x327af2: MOVS            R1, #3; int
0x327af4: LDR             R0, [R4]; CWorld::Players
0x327af6: MOV.W           R2, #0x640; int
0x327afa: STRB.W          R10, [R4,#(byte_96B7EF - 0x96B69C)]
0x327afe: LDR.W           R0, [R0,#0x440]
0x327b02: ADDS            R0, #4; this
0x327b04: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x327b08: MOV             R5, R0
0x327b0a: CBZ             R5, loc_327B2A
0x327b0c: LDR             R0, [R5]
0x327b0e: LDR             R1, [R0,#0x14]
0x327b10: MOV             R0, R5
0x327b12: BLX             R1
0x327b14: CMP.W           R0, #0x640
0x327b18: BNE             loc_327B2A
0x327b1a: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x327B22)
0x327b1e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x327b20: LDR             R0, [R0]; CWorld::Players ...
0x327b22: LDR             R1, [R0]; CPed *
0x327b24: MOV             R0, R5; this
0x327b26: BLX             j__ZN26CTaskComplexUseMobilePhone4StopEP4CPed; CTaskComplexUseMobilePhone::Stop(CPed *)
0x327b2a: LDR.W           R0, =(_ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr - 0x327B38)
0x327b2e: MOVS            R4, #1
0x327b30: LDR.W           R1, =(_ZN8CVehicle24bDisableRemoteDetonationE_ptr - 0x327B3A)
0x327b34: ADD             R0, PC; _ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr
0x327b36: ADD             R1, PC; _ZN8CVehicle24bDisableRemoteDetonationE_ptr
0x327b38: LDR             R0, [R0]; CVehicle::bDisableRemoteDetonationOnContact ...
0x327b3a: LDR             R1, [R1]; bool
0x327b3c: STRB.W          R11, [R0]; CVehicle::bDisableRemoteDetonationOnContact
0x327b40: MOVS            R0, #(stderr+1); this
0x327b42: STRB.W          R11, [R1]; CVehicle::bDisableRemoteDetonation
0x327b46: BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
0x327b4a: LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x327B52)
0x327b4e: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x327b50: LDR             R0, [R0]; CGameLogic::GameState ...
0x327b52: LDRB            R0, [R0]; CGameLogic::GameState
0x327b54: SUBS            R0, #1
0x327b56: UXTB            R0, R0
0x327b58: CMP             R0, #2
0x327b5a: BCC             loc_327B80
0x327b5c: MOV.W           R0, #0xFFFFFFFF; int
0x327b60: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x327b64: LDR.W           R0, [R0,#0x44C]
0x327b68: CMP             R0, #0x37 ; '7'
0x327b6a: BEQ             loc_327B80
0x327b6c: MOV.W           R0, #0xFFFFFFFF; int
0x327b70: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x327b74: LDR.W           R0, [R0,#0x44C]; this
0x327b78: CMP             R0, #0x36 ; '6'
0x327b7a: IT NE
0x327b7c: BLXNE           j__ZN8CRestart37ClearRespawnPointForDurationOfMissionEv; CRestart::ClearRespawnPointForDurationOfMission(void)
0x327b80: LDR.W           R0, =(_ZN11CTheScripts13RiotIntensityE_ptr - 0x327B8E)
0x327b84: MOVS            R5, #0
0x327b86: LDR.W           R1, =(gFireManager_ptr - 0x327B90)
0x327b8a: ADD             R0, PC; _ZN11CTheScripts13RiotIntensityE_ptr
0x327b8c: ADD             R1, PC; gFireManager_ptr
0x327b8e: LDR             R2, [R0]; CTheScripts::RiotIntensity ...
0x327b90: LDR             R0, [R1]; gFireManager ; this
0x327b92: STRB            R5, [R2]; CTheScripts::RiotIntensity
0x327b94: BLX             j__ZN12CFireManager23ClearAllScriptFireFlagsEv; CFireManager::ClearAllScriptFireFlags(void)
0x327b98: LDR.W           R0, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x327BAC)
0x327b9c: VMOV.I64        Q8, #0xFFFFFFFF
0x327ba0: LDR.W           R2, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x327BAE)
0x327ba4: LDR.W           R1, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x327BB0)
0x327ba8: ADD             R0, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
0x327baa: ADD             R2, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
0x327bac: ADD             R1, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
0x327bae: LDR             R3, [R0]; CTheScripts::UpsideDownCars ...
0x327bb0: LDR             R0, [R2]; CTheScripts::StoreVehicleWasRandom ...
0x327bb2: LDR             R1, [R1]; CTheScripts::StoreVehicleIndex ...
0x327bb4: ADD.W           R2, R3, #0x20 ; ' '
0x327bb8: STRB            R4, [R0]; CTheScripts::StoreVehicleWasRandom
0x327bba: MOV.W           R0, #0xFFFFFFFF
0x327bbe: STR             R0, [R1]; CTheScripts::StoreVehicleIndex
0x327bc0: LDR.W           R1, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x327BD0)
0x327bc4: VST1.32         {D16-D17}, [R2]
0x327bc8: MOVW            R2, #0x4000
0x327bcc: ADD             R1, PC; _ZN11CTheScripts9StuckCarsE_ptr
0x327bce: MOVT            R2, #0xC59C
0x327bd2: VST1.32         {D16-D17}, [R3]!
0x327bd6: LDR             R1, [R1]; CTheScripts::StuckCars ...
0x327bd8: VST1.32         {D16-D17}, [R3]
0x327bdc: MOVS            R3, #0
0x327bde: STR             R0, [R1,R3]
0x327be0: ADDS            R6, R1, R3
0x327be2: ADDS            R3, #0x24 ; '$'
0x327be4: CMP.W           R3, #0x240
0x327be8: STRD.W          R2, R2, [R6,#4]
0x327bec: STRD.W          R2, R0, [R6,#0xC]
0x327bf0: STR.W           R5, [R6,#0x1E]
0x327bf4: STR.W           R5, [R6,#0x1A]
0x327bf8: STRD.W          R5, R5, [R6,#0x14]
0x327bfc: BNE             loc_327BDE
0x327bfe: LDR.W           R1, =(_ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr - 0x327C14)
0x327c02: MOVS            R6, #0
0x327c04: LDR.W           R2, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x327C16)
0x327c08: MOVT            R6, #0xBF80
0x327c0c: LDR.W           R3, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x327C1C)
0x327c10: ADD             R1, PC; _ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr
0x327c12: ADD             R2, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x327c14: LDR.W           R0, =(_ZN8CVehicle24ms_forceVehicleLightsOffE_ptr - 0x327C22)
0x327c18: ADD             R3, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
0x327c1a: LDR             R1, [R1]; CEventGunShot::ms_fGunShotSenseRangeForRiot2 ...
0x327c1c: LDR             R2, [R2]; CStats::bShowUpdateStats ...
0x327c1e: ADD             R0, PC; _ZN8CVehicle24ms_forceVehicleLightsOffE_ptr
0x327c20: LDR             R3, [R3]; CTheScripts::bMiniGameInProgress ...
0x327c22: MOVS            R5, #0
0x327c24: STR             R6, [R1]; CEventGunShot::ms_fGunShotSenseRangeForRiot2
0x327c26: MOVS            R1, #1
0x327c28: LDR             R0, [R0]; CVehicle::ms_forceVehicleLightsOff ...
0x327c2a: STRB            R1, [R2]; CStats::bShowUpdateStats
0x327c2c: LDRB            R1, [R3]; CTheScripts::bMiniGameInProgress
0x327c2e: STRB            R5, [R0]; CVehicle::ms_forceVehicleLightsOff
0x327c30: CBNZ            R1, loc_327CA4
0x327c32: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x327C42)
0x327c36: MOV.W           R2, #0x194
0x327c3a: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x327C44)
0x327c3e: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x327c40: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x327c42: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x327c44: LDR             R1, [R1]; CWorld::Players ...
0x327c46: LDR             R0, [R0]; CWorld::PlayerInFocus
0x327c48: SMLABB.W        R0, R0, R2, R1
0x327c4c: LDR.W           R0, [R0,#0xB0]
0x327c50: CBNZ            R0, loc_327C5E
0x327c52: LDR.W           R0, =(TheCamera_ptr - 0x327C5A)
0x327c56: ADD             R0, PC; TheCamera_ptr
0x327c58: LDR             R0, [R0]; TheCamera ; this
0x327c5a: BLX             j__ZN7CCamera7RestoreEv; CCamera::Restore(void)
0x327c5e: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x327C68)
0x327c62: MOVS            R4, #0
0x327c64: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x327c66: LDR             R0, [R0]; this
0x327c68: LDR             R1, [R0]; CWorld::Players
0x327c6a: LDR.W           R2, [R1,#0x444]
0x327c6e: LDR             R2, [R2]
0x327c70: LDRB            R3, [R2,#0x1E]
0x327c72: AND.W           R3, R3, #0xFE
0x327c76: STRB            R3, [R2,#0x1E]
0x327c78: LDR.W           R1, [R1,#0x444]
0x327c7c: LDR             R1, [R1]
0x327c7e: LDRB            R2, [R1,#0x1E]
0x327c80: AND.W           R2, R2, #0xFB
0x327c84: STRB            R2, [R1,#0x1E]
0x327c86: MOVW            R2, #0x4000
0x327c8a: MOVS            R1, #0; bool
0x327c8c: MOVT            R2, #0x461C; float
0x327c90: BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
0x327c94: MOVS            R0, #0; this
0x327c96: MOVS            R1, #0; char *
0x327c98: MOVS            R2, #(stderr+1); unsigned __int16 *
0x327c9a: MOVS            R3, #0; bool
0x327c9c: STRD.W          R4, R4, [SP,#0x48+var_48]; bool
0x327ca0: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x327ca4: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x327CB6)
0x327ca8: MOV.W           R8, #0
0x327cac: LDR.W           R1, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x327CB8)
0x327cb0: MOV             R4, R9
0x327cb2: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x327cb4: ADD             R1, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
0x327cb6: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x327cb8: STR             R0, [SP,#0x48+var_20]
0x327cba: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x327CC2)
0x327cbe: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x327cc0: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x327cc2: STR             R0, [SP,#0x48+var_24]
0x327cc4: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x327CCC)
0x327cc8: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x327cca: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x327ccc: STR             R0, [SP,#0x48+var_28]
0x327cce: LDR.W           R0, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x327CD6)
0x327cd2: ADD             R0, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x327cd4: LDR             R0, [R0]; CTheScripts::ScriptEffectSystemArray ...
0x327cd6: STR             R0, [SP,#0x48+var_2C]
0x327cd8: LDR.W           R0, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x327CE0)
0x327cdc: ADD             R0, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
0x327cde: LDR             R0, [R0]; CScripted2dEffects::ms_activated ...
0x327ce0: STR             R0, [SP,#0x48+var_30]
0x327ce2: LDR.W           R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x327CEA)
0x327ce6: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x327ce8: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x327cea: STR             R0, [SP,#0x48+var_34]
0x327cec: LDR.W           R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x327CF4)
0x327cf0: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x327cf2: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x327cf4: STR             R0, [SP,#0x48+var_40]
0x327cf6: LDR.W           R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x327CFE)
0x327cfa: ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
0x327cfc: LDR             R0, [R0]; CTaskSequences::ms_bIsOpened ...
0x327cfe: STR             R0, [SP,#0x48+var_38]
0x327d00: LDR             R0, [R1]; CTheScripts::ScriptSequenceTaskArray ...
0x327d02: STR             R0, [SP,#0x48+var_3C]
0x327d04: LDR.W           R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x327D0C)
0x327d08: ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
0x327d0a: LDR.W           R10, [R0]; CTheScripts::ScriptSprites ...
0x327d0e: LDR.W           R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x327D16)
0x327d12: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x327d14: LDR.W           R11, [R0]; CTxdStore::ms_pTxdPool ...
0x327d18: LDRB            R0, [R4]
0x327d1a: CMP             R0, #0xD; switch 14 cases
0x327d1c: BHI.W           def_327D20; jumptable 00327D20 default case, cases 6,10
0x327d20: TBB.W           [PC,R0]; switch jump
0x327d24: DCB 0xCA; jump table for switch statement
0x327d25: DCB 7
0x327d26: DCB 0x1F
0x327d27: DCB 0x37
0x327d28: DCB 0x4E
0x327d29: DCB 0x60
0x327d2a: DCB 0xC5
0x327d2b: DCB 0x69
0x327d2c: DCB 0x72
0x327d2d: DCB 0x82
0x327d2e: DCB 0xC5
0x327d2f: DCB 0x8B
0x327d30: DCB 0x95
0x327d31: DCB 0x9F
0x327d32: LDR             R1, [R4,#4]; jumptable 00327D20 case 1
0x327d34: CMP             R1, #0
0x327d36: BLT.W           def_327D20; jumptable 00327D20 default case, cases 6,10
0x327d3a: LDR             R0, [SP,#0x48+var_20]
0x327d3c: LSRS            R2, R1, #8
0x327d3e: UXTB            R1, R1
0x327d40: LDR             R0, [R0]
0x327d42: LDR             R3, [R0,#4]
0x327d44: LDRB            R3, [R3,R2]
0x327d46: CMP             R3, R1
0x327d48: BNE.W           def_327D20; jumptable 00327D20 default case, cases 6,10
0x327d4c: LDR             R0, [R0]
0x327d4e: MOVW            R1, #(elf_hash_bucket+0x930); CVehicle *
0x327d52: MLA.W           R0, R2, R1, R0; this
0x327d56: CMP             R0, #0
0x327d58: BEQ.W           def_327D20; jumptable 00327D20 default case, cases 6,10
0x327d5c: BLX             j__ZN11CTheScripts18CleanUpThisVehicleEP8CVehicle; CTheScripts::CleanUpThisVehicle(CVehicle *)
0x327d60: B               def_327D20; jumptable 00327D20 default case, cases 6,10
0x327d62: LDR             R1, [R4,#4]; jumptable 00327D20 case 2
0x327d64: CMP             R1, #0
0x327d66: BLT.W           def_327D20; jumptable 00327D20 default case, cases 6,10
0x327d6a: LDR             R0, [SP,#0x48+var_24]
0x327d6c: LSRS            R2, R1, #8
0x327d6e: UXTB            R1, R1
0x327d70: LDR             R0, [R0]
0x327d72: LDR             R3, [R0,#4]
0x327d74: LDRB            R3, [R3,R2]
0x327d76: CMP             R3, R1
0x327d78: BNE.W           def_327D20; jumptable 00327D20 default case, cases 6,10
0x327d7c: LDR             R0, [R0]
0x327d7e: MOVW            R1, #(elf_hash_bucket+0x6D0); CPed *
0x327d82: MLA.W           R0, R2, R1, R0; this
0x327d86: CMP             R0, #0
0x327d88: BEQ.W           def_327D20; jumptable 00327D20 default case, cases 6,10
0x327d8c: BLX             j__ZN11CTheScripts14CleanUpThisPedEP4CPed; CTheScripts::CleanUpThisPed(CPed *)
0x327d90: B               def_327D20; jumptable 00327D20 default case, cases 6,10
0x327d92: LDR             R1, [R4,#4]; jumptable 00327D20 case 3
0x327d94: CMP             R1, #0
0x327d96: BLT.W           def_327D20; jumptable 00327D20 default case, cases 6,10
0x327d9a: LDR             R0, [SP,#0x48+var_28]
0x327d9c: LSRS            R2, R1, #8
0x327d9e: UXTB            R1, R1
0x327da0: LDR             R0, [R0]
0x327da2: LDR             R3, [R0,#4]
0x327da4: LDRB            R3, [R3,R2]
0x327da6: CMP             R3, R1
0x327da8: BNE.W           def_327D20; jumptable 00327D20 default case, cases 6,10
0x327dac: LDR             R0, [R0]
0x327dae: MOV.W           R1, #(elf_hash_bucket+0xA8); CObject *
0x327db2: MLA.W           R0, R2, R1, R0; this
0x327db6: CMP             R0, #0
0x327db8: BEQ             def_327D20; jumptable 00327D20 default case, cases 6,10
0x327dba: BLX             j__ZN11CTheScripts17CleanUpThisObjectEP7CObject; CTheScripts::CleanUpThisObject(CObject *)
0x327dbe: B               def_327D20; jumptable 00327D20 default case, cases 6,10
0x327dc0: LDR             R0, [R4,#4]; jumptable 00327D20 case 4
0x327dc2: MOVS            R1, #1; int
0x327dc4: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x327dc8: CMP             R0, #0
0x327dca: BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
0x327dcc: LDR             R1, [SP,#0x48+var_2C]
0x327dce: ADD.W           R0, R1, R0,LSL#3
0x327dd2: LDR             R0, [R0,#4]; this
0x327dd4: CMP             R0, #0
0x327dd6: BEQ             def_327D20; jumptable 00327D20 default case, cases 6,10
0x327dd8: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x327ddc: LDR             R0, [R4,#4]; this
0x327dde: BLX             j__ZN11CTheScripts24RemoveScriptEffectSystemEi; CTheScripts::RemoveScriptEffectSystem(int)
0x327de2: B               def_327D20; jumptable 00327D20 default case, cases 6,10
0x327de4: LDR             R0, [R4,#4]; jumptable 00327D20 case 5
0x327de6: MOVS            R1, #8; int
0x327de8: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x327dec: CMP             R0, #0
0x327dee: BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
0x327df0: BLX             j__ZN10CPedGroups11RemoveGroupEi; CPedGroups::RemoveGroup(int)
0x327df4: B               def_327D20; jumptable 00327D20 default case, cases 6,10
0x327df6: LDR             R0, [R4,#4]; jumptable 00327D20 case 7
0x327df8: MOVS            R1, #6; int
0x327dfa: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x327dfe: CMP             R0, #0
0x327e00: ITT GE
0x327e02: LDRGE           R1, [SP,#0x48+var_30]
0x327e04: STRBGE          R5, [R1,R0]
0x327e06: B               def_327D20; jumptable 00327D20 default case, cases 6,10
0x327e08: LDR             R0, [R4,#4]; jumptable 00327D20 case 8
0x327e0a: MOVS            R1, #4; int
0x327e0c: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x327e10: MOV             R6, R0
0x327e12: CMP             R6, #0
0x327e14: BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
0x327e16: LDR             R0, [SP,#0x48+var_34]
0x327e18: ADD.W           R0, R0, R6,LSL#6
0x327e1c: LDR             R1, [R0,#0x3C]
0x327e1e: ADDS            R0, #0x38 ; '8'
0x327e20: CBZ             R1, loc_327E98
0x327e22: MOVS            R1, #1
0x327e24: STRB            R1, [R0]
0x327e26: B               loc_327EA4
0x327e28: LDR             R0, [R4,#4]; jumptable 00327D20 case 9
0x327e2a: MOVS            R1, #7; int
0x327e2c: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x327e30: CMP             R0, #0
0x327e32: BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
0x327e34: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x327e38: B               def_327D20; jumptable 00327D20 default case, cases 6,10
0x327e3a: LDR             R0, [R4,#4]; jumptable 00327D20 case 11
0x327e3c: MOVS            R1, #2; int
0x327e3e: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x327e42: CMP             R0, #0
0x327e44: BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
0x327e46: LDR             R0, [R4,#4]; this
0x327e48: BLX             j__ZN11CTheScripts23RemoveScriptSearchLightEi; CTheScripts::RemoveScriptSearchLight(int)
0x327e4c: B               def_327D20; jumptable 00327D20 default case, cases 6,10
0x327e4e: LDR             R0, [R4,#4]; jumptable 00327D20 case 12
0x327e50: MOVS            R1, #3; int
0x327e52: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x327e56: CMP             R0, #0
0x327e58: BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
0x327e5a: LDR             R0, [R4,#4]; this
0x327e5c: BLX             j__ZN11CTheScripts22RemoveScriptCheckpointEi; CTheScripts::RemoveScriptCheckpoint(int)
0x327e60: B               def_327D20; jumptable 00327D20 default case, cases 6,10
0x327e62: MOVS            R6, #0; jumptable 00327D20 case 13
0x327e64: ADD.W           R0, R10, R6; this
0x327e68: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x327e6c: ADDS            R6, #4
0x327e6e: CMP.W           R6, #0x200
0x327e72: BNE             loc_327E64
0x327e74: LDR             R0, =(aScript_0 - 0x327E7A); "script"
0x327e76: ADD             R0, PC; "script"
0x327e78: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x327e7c: ADDS            R1, R0, #1
0x327e7e: BEQ             def_327D20; jumptable 00327D20 default case, cases 6,10
0x327e80: LDR.W           R1, [R11]; CTxdStore::ms_pTxdPool
0x327e84: RSB.W           R2, R0, R0,LSL#3
0x327e88: LDR             R1, [R1]
0x327e8a: LDR.W           R1, [R1,R2,LSL#3]; int
0x327e8e: CMP             R1, #0
0x327e90: IT NE
0x327e92: BLXNE           j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x327e96: B               def_327D20; jumptable 00327D20 default case, cases 6,10
0x327e98: STRB            R5, [R0]
0x327e9a: LDR             R0, [SP,#0x48+var_40]
0x327e9c: ADD.W           R0, R0, R6,LSL#6; this
0x327ea0: BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x327ea4: LDR             R0, [SP,#0x48+var_38]
0x327ea6: STRB            R5, [R0,R6]
0x327ea8: LDR             R0, [SP,#0x48+var_3C]
0x327eaa: STRB.W          R5, [R0,R6,LSL#2]
0x327eae: LDRB            R2, [R4]; jumptable 00327D20 default case, cases 6,10
0x327eb0: MOV             R0, R9; this
0x327eb2: LDR             R1, [R4,#4]; int
0x327eb4: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x327eb8: ADD.W           R8, R8, #1; jumptable 00327D20 case 0
0x327ebc: ADDS            R4, #8
0x327ebe: UXTH.W          R0, R8
0x327ec2: CMP             R0, #0x4B ; 'K'
0x327ec4: BCC.W           loc_327D18
0x327ec8: MOVS            R4, #0
0x327eca: MOVS            R5, #off_18
0x327ecc: MOV             R0, R5; this
0x327ece: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x327ed2: MOV             R2, R0; int
0x327ed4: MOVS            R0, #0; this
0x327ed6: MOV             R1, R4; int
0x327ed8: BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
0x327edc: MOV             R0, R5; this
0x327ede: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x327ee2: MOV             R2, R0; int
0x327ee4: MOVS            R0, #(stderr+1); this
0x327ee6: MOV             R1, R4; int
0x327ee8: BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
0x327eec: MOV             R0, R5; this
0x327eee: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x327ef2: MOV             R2, R0; int
0x327ef4: MOVS            R0, #(stderr+2); this
0x327ef6: MOV             R1, R4; int
0x327ef8: BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
0x327efc: MOV             R0, R5; this
0x327efe: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x327f02: MOV             R2, R0; int
0x327f04: MOVS            R0, #(stderr+3); this
0x327f06: MOV             R1, R4; int
0x327f08: BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
0x327f0c: MOV             R0, R5; this
0x327f0e: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x327f12: MOV             R2, R0; int
0x327f14: MOVS            R0, #byte_4; this
0x327f16: MOV             R1, R4; int
0x327f18: BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
0x327f1c: ADDS            R5, #1
0x327f1e: CMP             R5, #0x20 ; ' '
0x327f20: BNE             loc_327ECC
0x327f22: ADDS            R4, #1
0x327f24: CMP             R4, #0x18
0x327f26: BNE             loc_327ECA
0x327f28: MOVS            R0, #0; this
0x327f2a: MOVS            R1, #0x18; int
0x327f2c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f30: MOVS            R0, #(stderr+1); this
0x327f32: MOVS            R1, #0x18; int
0x327f34: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f38: MOVS            R0, #(stderr+2); this
0x327f3a: MOVS            R1, #0x18; int
0x327f3c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f40: MOVS            R0, #(stderr+3); this
0x327f42: MOVS            R1, #0x18; int
0x327f44: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f48: MOVS            R0, #byte_4; this
0x327f4a: MOVS            R1, #0x18; int
0x327f4c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f50: MOVS            R0, #0; this
0x327f52: MOVS            R1, #0x19; int
0x327f54: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f58: MOVS            R0, #(stderr+1); this
0x327f5a: MOVS            R1, #0x19; int
0x327f5c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f60: MOVS            R0, #(stderr+2); this
0x327f62: MOVS            R1, #0x19; int
0x327f64: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f68: MOVS            R0, #(stderr+3); this
0x327f6a: MOVS            R1, #0x19; int
0x327f6c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f70: MOVS            R0, #byte_4; this
0x327f72: MOVS            R1, #0x19; int
0x327f74: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f78: MOVS            R0, #0; this
0x327f7a: MOVS            R1, #0x1A; int
0x327f7c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f80: MOVS            R0, #(stderr+1); this
0x327f82: MOVS            R1, #0x1A; int
0x327f84: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f88: MOVS            R0, #(stderr+2); this
0x327f8a: MOVS            R1, #0x1A; int
0x327f8c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f90: MOVS            R0, #(stderr+3); this
0x327f92: MOVS            R1, #0x1A; int
0x327f94: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327f98: MOVS            R0, #byte_4; this
0x327f9a: MOVS            R1, #0x1A; int
0x327f9c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327fa0: MOVS            R0, #0; this
0x327fa2: MOVS            R1, #0x1B; int
0x327fa4: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327fa8: MOVS            R0, #(stderr+1); this
0x327faa: MOVS            R1, #0x1B; int
0x327fac: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327fb0: MOVS            R0, #(stderr+2); this
0x327fb2: MOVS            R1, #0x1B; int
0x327fb4: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327fb8: MOVS            R0, #(stderr+3); this
0x327fba: MOVS            R1, #0x1B; int
0x327fbc: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327fc0: MOVS            R0, #byte_4; this
0x327fc2: MOVS            R1, #0x1B; int
0x327fc4: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327fc8: MOVS            R0, #0; this
0x327fca: MOVS            R1, #0x1C; int
0x327fcc: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327fd0: MOVS            R0, #(stderr+1); this
0x327fd2: MOVS            R1, #0x1C; int
0x327fd4: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327fd8: MOVS            R0, #(stderr+2); this
0x327fda: MOVS            R1, #0x1C; int
0x327fdc: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327fe0: MOVS            R0, #(stderr+3); this
0x327fe2: MOVS            R1, #0x1C; int
0x327fe4: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327fe8: MOVS            R0, #byte_4; this
0x327fea: MOVS            R1, #0x1C; int
0x327fec: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327ff0: MOVS            R0, #0; this
0x327ff2: MOVS            R1, #0x1D; int
0x327ff4: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x327ff8: MOVS            R0, #(stderr+1); this
0x327ffa: MOVS            R1, #0x1D; int
0x327ffc: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328000: MOVS            R0, #(stderr+2); this
0x328002: MOVS            R1, #0x1D; int
0x328004: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328008: MOVS            R0, #(stderr+3); this
0x32800a: MOVS            R1, #0x1D; int
0x32800c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328010: MOVS            R0, #byte_4; this
0x328012: MOVS            R1, #0x1D; int
0x328014: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328018: MOVS            R0, #0; this
0x32801a: MOVS            R1, #0x1E; int
0x32801c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328020: MOVS            R0, #(stderr+1); this
0x328022: MOVS            R1, #0x1E; int
0x328024: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328028: MOVS            R0, #(stderr+2); this
0x32802a: MOVS            R1, #0x1E; int
0x32802c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328030: MOVS            R0, #(stderr+3); this
0x328032: MOVS            R1, #0x1E; int
0x328034: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328038: MOVS            R0, #byte_4; this
0x32803a: MOVS            R1, #0x1E; int
0x32803c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328040: MOVS            R0, #0; this
0x328042: MOVS            R1, #0x1F; int
0x328044: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328048: MOVS            R0, #(stderr+1); this
0x32804a: MOVS            R1, #0x1F; int
0x32804c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328050: MOVS            R0, #(stderr+2); this
0x328052: MOVS            R1, #0x1F; int
0x328054: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328058: MOVS            R0, #(stderr+3); this
0x32805a: MOVS            R1, #0x1F; int
0x32805c: BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
0x328060: MOVS            R0, #byte_4; this
0x328062: MOVS            R1, #0x1F; int
0x328064: ADD             SP, SP, #0x2C ; ','
0x328066: POP.W           {R8-R11}
0x32806a: POP.W           {R4-R7,LR}
0x32806e: B.W             sub_197248
