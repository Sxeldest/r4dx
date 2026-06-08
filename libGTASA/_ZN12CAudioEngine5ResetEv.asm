0x3bcdcc: PUSH            {R4-R7,LR}
0x3bcdce: ADD             R7, SP, #0xC
0x3bcdd0: PUSH.W          {R11}
0x3bcdd4: MOV             R4, R0
0x3bcdd6: LDR             R0, =(AESoundManager_ptr - 0x3BCDDC)
0x3bcdd8: ADD             R0, PC; AESoundManager_ptr
0x3bcdda: LDR             R0, [R0]; AESoundManager ; this
0x3bcddc: BLX             j__ZN15CAESoundManager7ServiceEv; CAESoundManager::Service(void)
0x3bcde0: LDR             R0, =(AERadioTrackManager_ptr - 0x3BCDE6)
0x3bcde2: ADD             R0, PC; AERadioTrackManager_ptr
0x3bcde4: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bcde6: BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
0x3bcdea: CBZ             R0, loc_3BCE38
0x3bcdec: LDR             R0, =(AERadioTrackManager_ptr - 0x3BCDF6)
0x3bcdee: MOVS            R1, #0
0x3bcdf0: MOVS            R2, #1
0x3bcdf2: ADD             R0, PC; AERadioTrackManager_ptr
0x3bcdf4: LDR             R5, [R0]; AERadioTrackManager
0x3bcdf6: MOV             R0, R5
0x3bcdf8: BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
0x3bcdfc: MOV             R0, R5; this
0x3bcdfe: BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
0x3bce02: CBZ             R0, loc_3BCE56
0x3bce04: LDR             R0, =(AEAudioHardware_ptr - 0x3BCE0A)
0x3bce06: ADD             R0, PC; AEAudioHardware_ptr
0x3bce08: LDR             R5, [R0]; AEAudioHardware
0x3bce0a: LDR             R0, =(AERadioTrackManager_ptr - 0x3BCE10)
0x3bce0c: ADD             R0, PC; AERadioTrackManager_ptr
0x3bce0e: LDR             R6, [R0]; AERadioTrackManager
0x3bce10: MOV             R0, R5; this
0x3bce12: BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
0x3bce16: MOV             R1, R0; int
0x3bce18: MOV             R0, R6; this
0x3bce1a: BLX             j__ZN20CAERadioTrackManager7ServiceEi; CAERadioTrackManager::Service(int)
0x3bce1e: MOV             R0, R5; this
0x3bce20: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x3bce24: MOV.W           R0, #0x7D0; useconds
0x3bce28: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3bce2c: MOV             R0, R6; this
0x3bce2e: BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
0x3bce32: CMP             R0, #0
0x3bce34: BNE             loc_3BCE10
0x3bce36: B               loc_3BCE56
0x3bce38: LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCE3E)
0x3bce3a: ADD             R0, PC; AEAmbienceTrackManager_ptr
0x3bce3c: LDR             R0, [R0]; AEAmbienceTrackManager ; this
0x3bce3e: BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
0x3bce42: CMP             R0, #0
0x3bce44: BEQ             loc_3BCEE2
0x3bce46: MOVS            R1, #1; unsigned __int8
0x3bce48: BLX             j__ZN12CAudioEngine17StopAmbienceTrackEh; CAudioEngine::StopAmbienceTrack(uchar)
0x3bce4c: LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCE52)
0x3bce4e: ADD             R0, PC; AEAmbienceTrackManager_ptr
0x3bce50: LDR             R0, [R0]; AEAmbienceTrackManager ; this
0x3bce52: BLX             j__ZN23CAEAmbienceTrackManager31StopSpecialMissionAmbienceTrackEv; CAEAmbienceTrackManager::StopSpecialMissionAmbienceTrack(void)
0x3bce56: ADDW            R0, R4, #0x4BC; this
0x3bce5a: BLX             j__ZN23CAECollisionAudioEntity5ResetEv; CAECollisionAudioEntity::Reset(void)
0x3bce5e: LDR             R0, =(AERadioTrackManager_ptr - 0x3BCE64)
0x3bce60: ADD             R0, PC; AERadioTrackManager_ptr
0x3bce62: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bce64: BLX             j__ZN20CAERadioTrackManager5ResetEv; CAERadioTrackManager::Reset(void)
0x3bce68: LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCE6E)
0x3bce6a: ADD             R0, PC; AEAmbienceTrackManager_ptr
0x3bce6c: LDR             R0, [R0]; AEAmbienceTrackManager ; this
0x3bce6e: BLX             j__ZN23CAEAmbienceTrackManager5ResetEv; CAEAmbienceTrackManager::Reset(void)
0x3bce72: ADD.W           R5, R4, #0xB4
0x3bce76: MOVS            R1, #0x24 ; '$'; int
0x3bce78: MOVS            R2, #0; float
0x3bce7a: MOV.W           R3, #0x3F800000; float
0x3bce7e: MOV             R0, R5; this
0x3bce80: MOVS            R6, #0
0x3bce82: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bce86: MOV             R0, R5; this
0x3bce88: MOVS            R1, #0x23 ; '#'; int
0x3bce8a: MOVS            R2, #0; float
0x3bce8c: MOV.W           R3, #0x3F800000; float
0x3bce90: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bce94: MOV             R0, R5; this
0x3bce96: BLX             j__ZN22CAEFrontendAudioEntity5ResetEv; CAEFrontendAudioEntity::Reset(void)
0x3bce9a: ADD.W           R0, R4, #0x2A0; this
0x3bce9e: BLX             j__ZN20CAEScriptAudioEntity5ResetEv; CAEScriptAudioEntity::Reset(void)
0x3bcea2: MOVW            R0, #0x1E34
0x3bcea6: LDR             R0, [R4,R0]; this
0x3bcea8: CMP             R0, #0
0x3bceaa: IT NE
0x3bceac: BLXNE           j__ZN20CAEWeaponAudioEntity5ResetEv; CAEWeaponAudioEntity::Reset(void)
0x3bceb0: BLX             j__ZN21CAEWeatherAudioEntity11StaticResetEv; CAEWeatherAudioEntity::StaticReset(void)
0x3bceb4: BLX             j__ZN23CAEPedSpeechAudioEntity5ResetEv; CAEPedSpeechAudioEntity::Reset(void)
0x3bceb8: BLX             j__ZN27CAEPoliceScannerAudioEntity5ResetEv; CAEPoliceScannerAudioEntity::Reset(void)
0x3bcebc: LDR             R0, =(AESoundManager_ptr - 0x3BCEC2)
0x3bcebe: ADD             R0, PC; AESoundManager_ptr
0x3bcec0: LDR             R5, [R0]; AESoundManager
0x3bcec2: MOV             R0, R5; this
0x3bcec4: BLX             j__ZN15CAESoundManager5ResetEv; CAESoundManager::Reset(void)
0x3bcec8: MOV             R0, R5; this
0x3bceca: BLX             j__ZN15CAESoundManager7ServiceEv; CAESoundManager::Service(void)
0x3bcece: MOV             R0, R5; this
0x3bced0: MOVS            R1, #1; unsigned __int8
0x3bced2: BLX             j__ZN15CAESoundManager13PauseManuallyEh; CAESoundManager::PauseManually(uchar)
0x3bced6: MOVS            R0, #0xFF
0x3bced8: STRB            R0, [R4,#2]
0x3bceda: STRH            R6, [R4]
0x3bcedc: POP.W           {R11}
0x3bcee0: POP             {R4-R7,PC}
0x3bcee2: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BCEE8)
0x3bcee4: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bcee6: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bcee8: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bceec: CMP             R0, #0
0x3bceee: BEQ             loc_3BCE56
0x3bcef0: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BCEF6)
0x3bcef2: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bcef4: LDR             R5, [R0]; AECutsceneTrackManager
0x3bcef6: MOV             R0, R5; this
0x3bcef8: BLX             j__ZN23CAECutsceneTrackManager17StopCutsceneTrackEv; CAECutsceneTrackManager::StopCutsceneTrack(void)
0x3bcefc: MOV             R0, R5; this
0x3bcefe: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bcf02: CMP             R0, #0
0x3bcf04: BEQ             loc_3BCE56
0x3bcf06: LDR             R0, =(AEAudioHardware_ptr - 0x3BCF0C)
0x3bcf08: ADD             R0, PC; AEAudioHardware_ptr
0x3bcf0a: LDR             R5, [R0]; AEAudioHardware
0x3bcf0c: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BCF12)
0x3bcf0e: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bcf10: LDR             R6, [R0]; AECutsceneTrackManager
0x3bcf12: MOV             R0, R5; this
0x3bcf14: BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
0x3bcf18: MOV             R1, R0; int
0x3bcf1a: MOV             R0, R6; this
0x3bcf1c: BLX             j__ZN23CAECutsceneTrackManager7ServiceEi; CAECutsceneTrackManager::Service(int)
0x3bcf20: MOV             R0, R5; this
0x3bcf22: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x3bcf26: MOV.W           R0, #0x7D0; useconds
0x3bcf2a: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3bcf2e: MOV             R0, R6; this
0x3bcf30: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bcf34: CMP             R0, #0
0x3bcf36: BNE             loc_3BCF12
0x3bcf38: B               loc_3BCE56
