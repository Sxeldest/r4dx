0x3bd66c: PUSH            {R4-R7,LR}
0x3bd66e: ADD             R7, SP, #0xC
0x3bd670: PUSH.W          {R11}
0x3bd674: MOV             R5, R0
0x3bd676: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD67E)
0x3bd678: MOV             R4, R1
0x3bd67a: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd67c: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bd67e: BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
0x3bd682: CBZ             R0, loc_3BD6EE
0x3bd684: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD68A)
0x3bd686: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd688: LDR             R6, [R0]; AERadioTrackManager
0x3bd68a: MOV             R0, R6; this
0x3bd68c: BLX             j__ZN20CAERadioTrackManager24GetCurrentRadioStationIDEv; CAERadioTrackManager::GetCurrentRadioStationID(void)
0x3bd690: STRB            R0, [R5,#2]
0x3bd692: BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
0x3bd696: MOV             R1, R0
0x3bd698: MOV             R0, R6
0x3bd69a: MOVS            R2, #1
0x3bd69c: BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
0x3bd6a0: ADD.W           R0, R5, #0xB4; this
0x3bd6a4: MOVS            R1, #0x23 ; '#'; int
0x3bd6a6: MOVS            R2, #0; float
0x3bd6a8: MOV.W           R3, #0x3F800000; float
0x3bd6ac: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bd6b0: MOV             R0, R6; this
0x3bd6b2: BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
0x3bd6b6: CMP             R0, #0
0x3bd6b8: BEQ             loc_3BD756
0x3bd6ba: LDR             R0, =(AEAudioHardware_ptr - 0x3BD6C0)
0x3bd6bc: ADD             R0, PC; AEAudioHardware_ptr
0x3bd6be: LDR             R5, [R0]; AEAudioHardware
0x3bd6c0: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD6C6)
0x3bd6c2: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd6c4: LDR             R6, [R0]; AERadioTrackManager
0x3bd6c6: MOV             R0, R5; this
0x3bd6c8: BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
0x3bd6cc: MOV             R1, R0; int
0x3bd6ce: MOV             R0, R6; this
0x3bd6d0: BLX             j__ZN20CAERadioTrackManager7ServiceEi; CAERadioTrackManager::Service(int)
0x3bd6d4: MOV             R0, R5; this
0x3bd6d6: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x3bd6da: MOV.W           R0, #0x7D0; useconds
0x3bd6de: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3bd6e2: MOV             R0, R6; this
0x3bd6e4: BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
0x3bd6e8: CMP             R0, #0
0x3bd6ea: BNE             loc_3BD6C6
0x3bd6ec: B               loc_3BD756
0x3bd6ee: LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BD6F4)
0x3bd6f0: ADD             R0, PC; AEAmbienceTrackManager_ptr
0x3bd6f2: LDR             R0, [R0]; AEAmbienceTrackManager ; this
0x3bd6f4: BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
0x3bd6f8: CBZ             R0, loc_3BD702
0x3bd6fa: MOVS            R1, #1; unsigned __int8
0x3bd6fc: BLX             j__ZN12CAudioEngine17StopAmbienceTrackEh; CAudioEngine::StopAmbienceTrack(uchar)
0x3bd700: B               loc_3BD756
0x3bd702: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD708)
0x3bd704: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd706: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd708: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bd70c: CBZ             R0, loc_3BD718
0x3bd70e: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD714)
0x3bd710: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd712: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd714: BLX             j__ZN23CAECutsceneTrackManager17StopCutsceneTrackEv; CAECutsceneTrackManager::StopCutsceneTrack(void)
0x3bd718: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD71E)
0x3bd71a: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd71c: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd71e: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bd722: CBZ             R0, loc_3BD756
0x3bd724: LDR             R0, =(AEAudioHardware_ptr - 0x3BD72A)
0x3bd726: ADD             R0, PC; AEAudioHardware_ptr
0x3bd728: LDR             R5, [R0]; AEAudioHardware
0x3bd72a: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD730)
0x3bd72c: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd72e: LDR             R6, [R0]; AECutsceneTrackManager
0x3bd730: MOV             R0, R5; this
0x3bd732: BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
0x3bd736: MOV             R1, R0; int
0x3bd738: MOV             R0, R6; this
0x3bd73a: BLX             j__ZN23CAECutsceneTrackManager7ServiceEi; CAECutsceneTrackManager::Service(int)
0x3bd73e: MOV             R0, R5; this
0x3bd740: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x3bd744: MOV.W           R0, #0x7D0; useconds
0x3bd748: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3bd74c: MOV             R0, R6; this
0x3bd74e: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bd752: CMP             R0, #0
0x3bd754: BNE             loc_3BD730
0x3bd756: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD760)
0x3bd758: MOV             R1, R4; __int16
0x3bd75a: MOVS            R2, #0; unsigned __int8
0x3bd75c: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd75e: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd760: POP.W           {R11}
0x3bd764: POP.W           {R4-R7,LR}
0x3bd768: B.W             sub_19B83C
