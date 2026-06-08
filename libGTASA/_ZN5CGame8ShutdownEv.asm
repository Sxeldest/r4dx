0x3f37f4: PUSH            {R4,R6,R7,LR}
0x3f37f6: ADD             R7, SP, #8
0x3f37f8: LDR             R0, =(g_breakMan_ptr - 0x3F37FE)
0x3f37fa: ADD             R0, PC; g_breakMan_ptr
0x3f37fc: LDR             R0, [R0]; g_breakMan ; this
0x3f37fe: BLX             j__ZN14BreakManager_c4ExitEv; BreakManager_c::Exit(void)
0x3f3802: LDR             R0, =(g_interiorMan_ptr - 0x3F3808)
0x3f3804: ADD             R0, PC; g_interiorMan_ptr
0x3f3806: LDR             R0, [R0]; g_interiorMan ; this
0x3f3808: BLX             j__ZN17InteriorManager_c4ExitEv; InteriorManager_c::Exit(void)
0x3f380c: LDR             R0, =(g_procObjMan_ptr - 0x3F3812)
0x3f380e: ADD             R0, PC; g_procObjMan_ptr
0x3f3810: LDR             R0, [R0]; g_procObjMan ; this
0x3f3812: BLX             j__ZN15ProcObjectMan_c4ExitEv; ProcObjectMan_c::Exit(void)
0x3f3816: LDR             R0, =(g_waterCreatureMan_ptr - 0x3F381C)
0x3f3818: ADD             R0, PC; g_waterCreatureMan_ptr
0x3f381a: LDR             R0, [R0]; g_waterCreatureMan ; this
0x3f381c: BLX             j__ZN22WaterCreatureManager_c4ExitEv; WaterCreatureManager_c::Exit(void)
0x3f3820: BLX             j__ZN9CPlantMgr8ShutdownEv; CPlantMgr::Shutdown(void)
0x3f3824: BLX             j__ZN14CGrassRenderer8ShutdownEv; CGrassRenderer::Shutdown(void)
0x3f3828: BLX             j__ZN6CRopes8ShutdownEv; CRopes::Shutdown(void)
0x3f382c: BLX             j__ZN17CVehicleRecording8ShutDownEv; CVehicleRecording::ShutDown(void)
0x3f3830: BLX             j__ZN6CTrain8ShutdownEv; CTrain::Shutdown(void)
0x3f3834: BLX             j__ZN6CBirds8ShutdownEv; CBirds::Shutdown(void)
0x3f3838: BLX             j__ZN10CSpecialFX8ShutdownEv; CSpecialFX::Shutdown(void)
0x3f383c: BLX             j__ZN8CGarages8ShutdownEv; CGarages::Shutdown(void)
0x3f3840: BLX             j__ZN17CStuntJumpManager8ShutdownEv; CStuntJumpManager::Shutdown(void)
0x3f3844: BLX             j__ZN13CMovingThings8ShutdownEv; CMovingThings::Shutdown(void)
0x3f3848: BLX             j__ZN7CWeapon15ShutdownWeaponsEv; CWeapon::ShutdownWeapons(void)
0x3f384c: BLX             j__ZN8CPedType8ShutdownEv; CPedType::Shutdown(void)
0x3f3850: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F3856)
0x3f3852: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f3854: LDR             R0, [R0]; CWorld::Players ...
0x3f3856: LDR             R0, [R0]; this
0x3f3858: CBZ             R0, loc_3F387A
0x3f385a: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x3f385e: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F3864)
0x3f3860: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f3862: LDR             R0, [R0]; CWorld::Players ...
0x3f3864: LDR             R0, [R0]; CWorld::Players
0x3f3866: CMP             R0, #0
0x3f3868: ITTT NE
0x3f386a: LDRNE           R1, [R0]
0x3f386c: LDRNE           R1, [R1,#4]
0x3f386e: BLXNE           R1
0x3f3870: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F3878)
0x3f3872: MOVS            R1, #0
0x3f3874: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f3876: LDR             R0, [R0]; CWorld::Players ...
0x3f3878: STR             R1, [R0]; CWorld::Players
0x3f387a: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F3880)
0x3f387c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f387e: LDR             R4, [R0]; CWorld::Players ...
0x3f3880: MOV             R0, R4; this
0x3f3882: BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
0x3f3886: LDR.W           R0, [R4,#(dword_96B830 - 0x96B69C)]; this
0x3f388a: CBZ             R0, loc_3F38B0
0x3f388c: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x3f3890: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F3896)
0x3f3892: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f3894: LDR             R0, [R0]; CWorld::Players ...
0x3f3896: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x3f389a: CMP             R0, #0
0x3f389c: ITTT NE
0x3f389e: LDRNE           R1, [R0]
0x3f38a0: LDRNE           R1, [R1,#4]
0x3f38a2: BLXNE           R1
0x3f38a4: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F38AC)
0x3f38a6: MOVS            R1, #0
0x3f38a8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f38aa: LDR             R0, [R0]; CWorld::Players ...
0x3f38ac: STR.W           R1, [R0,#(dword_96B830 - 0x96B69C)]
0x3f38b0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F38B6)
0x3f38b2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f38b4: LDR             R0, [R0]; CWorld::Players ...
0x3f38b6: ADD.W           R0, R0, #0x194; this
0x3f38ba: BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
0x3f38be: BLX             j__ZN9CRenderer8ShutdownEv; CRenderer::Shutdown(void)
0x3f38c2: BLX             j__ZN6CWorld8ShutDownEv; CWorld::ShutDown(void)
0x3f38c6: BLX             j__ZN17CEntryExitManager8ShutdownEv; CEntryExitManager::Shutdown(void)
0x3f38ca: LDR             R0, =(g_fx_ptr - 0x3F38D0)
0x3f38cc: ADD             R0, PC; g_fx_ptr
0x3f38ce: LDR             R0, [R0]; g_fx ; this
0x3f38d0: BLX             j__ZN4Fx_c4ExitEv; Fx_c::Exit(void)
0x3f38d4: LDR             R0, =(g_boneNodeMan_ptr - 0x3F38DA)
0x3f38d6: ADD             R0, PC; g_boneNodeMan_ptr
0x3f38d8: LDR             R0, [R0]; g_boneNodeMan ; this
0x3f38da: BLX             j__ZN17BoneNodeManager_c4ExitEv; BoneNodeManager_c::Exit(void)
0x3f38de: LDR             R0, =(g_ikChainMan_ptr - 0x3F38E4)
0x3f38e0: ADD             R0, PC; g_ikChainMan_ptr
0x3f38e2: LDR             R0, [R0]; g_ikChainMan ; this
0x3f38e4: BLX             j__ZN16IKChainManager_c4ExitEv; IKChainManager_c::Exit(void)
0x3f38e8: LDR             R0, =(g_realTimeShadowMan_ptr - 0x3F38EE)
0x3f38ea: ADD             R0, PC; g_realTimeShadowMan_ptr
0x3f38ec: LDR             R0, [R0]; g_realTimeShadowMan ; this
0x3f38ee: BLX             j__ZN22CRealTimeShadowManager4ExitEv; CRealTimeShadowManager::Exit(void)
0x3f38f2: BLX             j__ZN10CModelInfo8ShutDownEv; CModelInfo::ShutDown(void)
0x3f38f6: BLX             j__ZN12CAnimManager8ShutdownEv; CAnimManager::Shutdown(void)
0x3f38fa: BLX             j__ZN12CCutsceneMgr8ShutdownEv; CCutsceneMgr::Shutdown(void)
0x3f38fe: BLX             j__ZN17CVehicleModelInfo27DeleteVehicleColourTexturesEv; CVehicleModelInfo::DeleteVehicleColourTextures(void)
0x3f3902: BLX             j__ZN17CVehicleModelInfo23ShutdownEnvironmentMapsEv; CVehicleModelInfo::ShutdownEnvironmentMaps(void)
0x3f3906: BLX             j__ZN6CRadar8ShutdownEv; CRadar::Shutdown(void)
0x3f390a: BLX             j__ZN15CTouchInterface9DeleteAllEv; CTouchInterface::DeleteAll(void)
0x3f390e: BLX             j__ZN10CStreaming8ShutdownEv; CStreaming::Shutdown(void)
0x3f3912: BLX             j__ZN9CTxdStore12GameShutdownEv; CTxdStore::GameShutdown(void)
0x3f3916: BLX             j__ZN10CCollision8ShutdownEv; CCollision::Shutdown(void)
0x3f391a: BLX             j__ZN11CWaterLevel8ShutdownEv; CWaterLevel::Shutdown(void)
0x3f391e: BLX             j__ZN7CClouds8ShutdownEv; CClouds::Shutdown(void)
0x3f3922: BLX             j__ZN8CShadows8ShutdownEv; CShadows::Shutdown(void)
0x3f3926: BLX             j__ZN8CCoronas8ShutdownEv; CCoronas::Shutdown(void)
0x3f392a: BLX             j__ZN10CSkidmarks8ShutdownEv; CSkidmarks::Shutdown(void)
0x3f392e: BLX             j__ZN14CWeaponEffects8ShutdownEv; CWeaponEffects::Shutdown(void)
0x3f3932: BLX             j__ZN10CTimeCycle8ShutdownEv; CTimeCycle::Shutdown(void)
0x3f3936: LDR             R0, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x3F393C)
0x3f3938: ADD             R0, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
0x3f393a: LDR             R0, [R0]; this
0x3f393c: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x3f3940: BLX             j__ZN10CPedGroups18CleanUpForShutDownEv; CPedGroups::CleanUpForShutDown(void)
0x3f3944: BLX             j__ZN14CTaskSequences18CleanUpForShutdownEv; CTaskSequences::CleanUpForShutdown(void)
0x3f3948: BLX             j__ZN22CInformGroupEventQueue5FlushEv; CInformGroupEventQueue::Flush(void)
0x3f394c: BLX             j__ZN24CInformFriendsEventQueue5FlushEv; CInformFriendsEventQueue::Flush(void)
0x3f3950: BLX             j__ZN6CPools8ShutDownEv; CPools::ShutDown(void)
0x3f3954: BLX             j__ZN14CCarFXRenderer8ShutdownEv; CCarFXRenderer::Shutdown(void)
0x3f3958: BLX             j__ZN23CCustomBuildingRenderer8ShutdownEv; CCustomBuildingRenderer::Shutdown(void)
0x3f395c: BLX             j__ZN17CVehicleModelInfo20ShutdownLightTextureEv; CVehicleModelInfo::ShutdownLightTexture(void)
0x3f3960: BLX             j__ZN8CVehicle8ShutdownEv; CVehicle::Shutdown(void)
0x3f3964: BLX             j__ZN14CCarFXRenderer8ShutdownEv; CCarFXRenderer::Shutdown(void)
0x3f3968: BLX             j__ZN18CCustomCarPlateMgr8ShutdownEv; CCustomCarPlateMgr::Shutdown(void)
0x3f396c: BLX             j__ZN18CCustomRoadsignMgr8ShutdownEv; CCustomRoadsignMgr::Shutdown(void)
0x3f3970: BLX             j__ZN4CHud12ReInitialiseEv; CHud::ReInitialise(void)
0x3f3974: LDR             R0, =(gameTxdSlot_ptr - 0x3F397A)
0x3f3976: ADD             R0, PC; gameTxdSlot_ptr
0x3f3978: LDR             R0, [R0]; gameTxdSlot
0x3f397a: LDR             R0, [R0]; this
0x3f397c: BLX             j__ZN9CTxdStore13RemoveTxdSlotEi; CTxdStore::RemoveTxdSlot(int)
0x3f3980: ADR             R0, aParticle_0; "particle"
0x3f3982: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x3f3986: BLX             j__ZN9CTxdStore13RemoveTxdSlotEi; CTxdStore::RemoveTxdSlot(int)
0x3f398a: LDR             R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x3F3994)
0x3f398c: MOVS            R4, #0
0x3f398e: LDR             R1, =(_ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr - 0x3F3996)
0x3f3990: ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
0x3f3992: ADD             R1, PC; _ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr
0x3f3994: LDR             R0, [R0]; this
0x3f3996: LDR             R1, [R1]; CTaskSimpleFight::m_sStrikeColData ...
0x3f3998: STR             R4, [R0,#(dword_9FDBC8 - 0x9FDB9C)]
0x3f399a: STR             R4, [R1,#(dword_9FDBD4 - 0x9FDBCC)]
0x3f399c: BLX             j__ZN16CTaskSimpleClimb8ShutdownEv; CTaskSimpleClimb::Shutdown(void)
0x3f39a0: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x3F39A6)
0x3f39a2: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x3f39a4: LDR             R0, [R0]; this
0x3f39a6: STR             R4, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
0x3f39a8: BLX             j__ZN11CTheScripts29RemoveScriptTextureDictionaryEv; CTheScripts::RemoveScriptTextureDictionary(void)
0x3f39ac: BLX             j__ZN6CMBlur15MotionBlurCloseEv; CMBlur::MotionBlurClose(void)
0x3f39b0: BLX             j__Z20CdStreamRemoveImagesv; CdStreamRemoveImages(void)
0x3f39b4: MOVS            R0, #1
0x3f39b6: POP             {R4,R6,R7,PC}
