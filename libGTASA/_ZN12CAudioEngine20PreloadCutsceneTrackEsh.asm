0x3bd440: PUSH            {R4-R7,LR}
0x3bd442: ADD             R7, SP, #0xC
0x3bd444: PUSH.W          {R8}
0x3bd448: MOV             R6, R0
0x3bd44a: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD454)
0x3bd44c: MOV             R8, R2
0x3bd44e: MOV             R5, R1
0x3bd450: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd452: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bd454: BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
0x3bd458: CBZ             R0, loc_3BD4C4
0x3bd45a: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD460)
0x3bd45c: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd45e: LDR             R4, [R0]; AERadioTrackManager
0x3bd460: MOV             R0, R4; this
0x3bd462: BLX             j__ZN20CAERadioTrackManager24GetCurrentRadioStationIDEv; CAERadioTrackManager::GetCurrentRadioStationID(void)
0x3bd466: STRB            R0, [R6,#2]
0x3bd468: BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
0x3bd46c: MOV             R1, R0
0x3bd46e: MOV             R0, R4
0x3bd470: MOVS            R2, #1
0x3bd472: BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
0x3bd476: ADD.W           R0, R6, #0xB4; this
0x3bd47a: MOVS            R1, #0x23 ; '#'; int
0x3bd47c: MOVS            R2, #0; float
0x3bd47e: MOV.W           R3, #0x3F800000; float
0x3bd482: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bd486: MOV             R0, R4; this
0x3bd488: BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
0x3bd48c: CMP             R0, #0
0x3bd48e: BEQ             loc_3BD52C
0x3bd490: LDR             R0, =(AEAudioHardware_ptr - 0x3BD496)
0x3bd492: ADD             R0, PC; AEAudioHardware_ptr
0x3bd494: LDR             R6, [R0]; AEAudioHardware
0x3bd496: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD49C)
0x3bd498: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd49a: LDR             R4, [R0]; AERadioTrackManager
0x3bd49c: MOV             R0, R6; this
0x3bd49e: BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
0x3bd4a2: MOV             R1, R0; int
0x3bd4a4: MOV             R0, R4; this
0x3bd4a6: BLX             j__ZN20CAERadioTrackManager7ServiceEi; CAERadioTrackManager::Service(int)
0x3bd4aa: MOV             R0, R6; this
0x3bd4ac: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x3bd4b0: MOV.W           R0, #0x7D0; useconds
0x3bd4b4: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3bd4b8: MOV             R0, R4; this
0x3bd4ba: BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
0x3bd4be: CMP             R0, #0
0x3bd4c0: BNE             loc_3BD49C
0x3bd4c2: B               loc_3BD52C
0x3bd4c4: LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BD4CA)
0x3bd4c6: ADD             R0, PC; AEAmbienceTrackManager_ptr
0x3bd4c8: LDR             R0, [R0]; AEAmbienceTrackManager ; this
0x3bd4ca: BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
0x3bd4ce: CBZ             R0, loc_3BD4D8
0x3bd4d0: MOVS            R1, #1; unsigned __int8
0x3bd4d2: BLX             j__ZN12CAudioEngine17StopAmbienceTrackEh; CAudioEngine::StopAmbienceTrack(uchar)
0x3bd4d6: B               loc_3BD52C
0x3bd4d8: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD4DE)
0x3bd4da: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd4dc: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd4de: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bd4e2: CBZ             R0, loc_3BD4EE
0x3bd4e4: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD4EA)
0x3bd4e6: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd4e8: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd4ea: BLX             j__ZN23CAECutsceneTrackManager17StopCutsceneTrackEv; CAECutsceneTrackManager::StopCutsceneTrack(void)
0x3bd4ee: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD4F4)
0x3bd4f0: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd4f2: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd4f4: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bd4f8: CBZ             R0, loc_3BD52C
0x3bd4fa: LDR             R0, =(AEAudioHardware_ptr - 0x3BD500)
0x3bd4fc: ADD             R0, PC; AEAudioHardware_ptr
0x3bd4fe: LDR             R6, [R0]; AEAudioHardware
0x3bd500: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD506)
0x3bd502: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd504: LDR             R4, [R0]; AECutsceneTrackManager
0x3bd506: MOV             R0, R6; this
0x3bd508: BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
0x3bd50c: MOV             R1, R0; int
0x3bd50e: MOV             R0, R4; this
0x3bd510: BLX             j__ZN23CAECutsceneTrackManager7ServiceEi; CAECutsceneTrackManager::Service(int)
0x3bd514: MOV             R0, R6; this
0x3bd516: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x3bd51a: MOV.W           R0, #0x7D0; useconds
0x3bd51e: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3bd522: MOV             R0, R4; this
0x3bd524: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bd528: CMP             R0, #0
0x3bd52a: BNE             loc_3BD506
0x3bd52c: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD536)
0x3bd52e: MOV             R1, R5; __int16
0x3bd530: MOV             R2, R8; unsigned __int8
0x3bd532: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd534: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd536: POP.W           {R8}
0x3bd53a: POP.W           {R4-R7,LR}
0x3bd53e: B.W             j_j__ZN23CAECutsceneTrackManager20PreloadCutsceneTrackEsh; j_CAECutsceneTrackManager::PreloadCutsceneTrack(short,uchar)
