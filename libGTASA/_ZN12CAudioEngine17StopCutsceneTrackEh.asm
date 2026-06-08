0x3bd580: PUSH            {R4-R7,LR}
0x3bd582: ADD             R7, SP, #0xC
0x3bd584: PUSH.W          {R11}
0x3bd588: SUB             SP, SP, #8
0x3bd58a: MOV             R4, R0
0x3bd58c: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD594)
0x3bd58e: MOV             R5, R1
0x3bd590: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd592: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd594: BLX             j__ZN23CAECutsceneTrackManager17StopCutsceneTrackEv; CAECutsceneTrackManager::StopCutsceneTrack(void)
0x3bd598: CBZ             R5, loc_3BD608
0x3bd59a: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD5A0)
0x3bd59c: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd59e: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd5a0: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bd5a4: CBZ             R0, loc_3BD5D8
0x3bd5a6: LDR             R0, =(AEAudioHardware_ptr - 0x3BD5AC)
0x3bd5a8: ADD             R0, PC; AEAudioHardware_ptr
0x3bd5aa: LDR             R5, [R0]; AEAudioHardware
0x3bd5ac: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD5B2)
0x3bd5ae: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd5b0: LDR             R6, [R0]; AECutsceneTrackManager
0x3bd5b2: MOV             R0, R5; this
0x3bd5b4: BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
0x3bd5b8: MOV             R1, R0; int
0x3bd5ba: MOV             R0, R6; this
0x3bd5bc: BLX             j__ZN23CAECutsceneTrackManager7ServiceEi; CAECutsceneTrackManager::Service(int)
0x3bd5c0: MOV             R0, R5; this
0x3bd5c2: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x3bd5c6: MOV.W           R0, #0x7D0; useconds
0x3bd5ca: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3bd5ce: MOV             R0, R6; this
0x3bd5d0: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bd5d4: CMP             R0, #0
0x3bd5d6: BNE             loc_3BD5B2
0x3bd5d8: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD5E2)
0x3bd5da: LDRSB.W         R5, [R4,#2]
0x3bd5de: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd5e0: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bd5e2: BLX             j__ZN20CAERadioTrackManager20IsVehicleRadioActiveEv; CAERadioTrackManager::IsVehicleRadioActive(void)
0x3bd5e6: CMP             R5, #0
0x3bd5e8: BLT             loc_3BD612
0x3bd5ea: CBZ             R0, loc_3BD602
0x3bd5ec: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD5FA)
0x3bd5ee: MOVS            R2, #0
0x3bd5f0: LDRSB.W         R1, [R4,#2]; signed __int8
0x3bd5f4: MOVS            R3, #0; float
0x3bd5f6: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd5f8: STR             R2, [SP,#0x18+var_18]; unsigned __int8
0x3bd5fa: MOVS            R2, #0; signed __int8
0x3bd5fc: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bd5fe: BLX             j__ZN20CAERadioTrackManager10StartRadioEaafh; CAERadioTrackManager::StartRadio(signed char,signed char,float,uchar)
0x3bd602: MOVS            R0, #0xFF
0x3bd604: STRB            R0, [R4,#2]
0x3bd606: B               loc_3BD624
0x3bd608: LDRB            R0, [R4]
0x3bd60a: CBZ             R0, loc_3BD628
0x3bd60c: MOVS            R0, #1
0x3bd60e: STRB            R0, [R4,#1]
0x3bd610: B               loc_3BD624
0x3bd612: CBZ             R0, loc_3BD624
0x3bd614: BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
0x3bd618: MOV             R1, R0
0x3bd61a: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD620)
0x3bd61c: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd61e: LDR             R0, [R0]; AERadioTrackManager
0x3bd620: BLX             j__ZN20CAERadioTrackManager10StartRadioEP21tVehicleAudioSettings; CAERadioTrackManager::StartRadio(tVehicleAudioSettings *)
0x3bd624: MOVS            R0, #0
0x3bd626: STRB            R0, [R4]
0x3bd628: ADD             SP, SP, #8
0x3bd62a: POP.W           {R11}
0x3bd62e: POP             {R4-R7,PC}
