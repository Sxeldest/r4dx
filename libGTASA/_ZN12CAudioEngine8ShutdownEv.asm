0x3bd090: PUSH            {R4,R5,R7,LR}
0x3bd092: ADD             R7, SP, #8
0x3bd094: MOV             R4, R0
0x3bd096: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD09C)
0x3bd098: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd09a: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bd09c: BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
0x3bd0a0: CBZ             R0, loc_3BD0B2
0x3bd0a2: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD0AC)
0x3bd0a4: MOVS            R1, #0
0x3bd0a6: MOVS            R2, #1
0x3bd0a8: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd0aa: LDR             R0, [R0]; AERadioTrackManager
0x3bd0ac: BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
0x3bd0b0: B               loc_3BD0DC
0x3bd0b2: LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BD0B8)
0x3bd0b4: ADD             R0, PC; AEAmbienceTrackManager_ptr
0x3bd0b6: LDR             R0, [R0]; AEAmbienceTrackManager ; this
0x3bd0b8: BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
0x3bd0bc: CBZ             R0, loc_3BD0C6
0x3bd0be: MOVS            R1, #1; unsigned __int8
0x3bd0c0: BLX             j__ZN12CAudioEngine17StopAmbienceTrackEh; CAudioEngine::StopAmbienceTrack(uchar)
0x3bd0c4: B               loc_3BD0DC
0x3bd0c6: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD0CC)
0x3bd0c8: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd0ca: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd0cc: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bd0d0: CBZ             R0, loc_3BD0DC
0x3bd0d2: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD0D8)
0x3bd0d4: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd0d6: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd0d8: BLX             j__ZN23CAECutsceneTrackManager17StopCutsceneTrackEv; CAECutsceneTrackManager::StopCutsceneTrack(void)
0x3bd0dc: ADDW            R0, R4, #0x4BC; this
0x3bd0e0: BLX             j__ZN23CAECollisionAudioEntity5ResetEv; CAECollisionAudioEntity::Reset(void)
0x3bd0e4: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD0EA)
0x3bd0e6: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd0e8: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bd0ea: BLX             j__ZN20CAERadioTrackManager5ResetEv; CAERadioTrackManager::Reset(void)
0x3bd0ee: ADD.W           R5, R4, #0xB4
0x3bd0f2: MOVS            R1, #0x24 ; '$'; int
0x3bd0f4: MOVS            R2, #0; float
0x3bd0f6: MOV.W           R3, #0x3F800000; float
0x3bd0fa: MOV             R0, R5; this
0x3bd0fc: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bd100: MOV             R0, R5; this
0x3bd102: MOVS            R1, #0x23 ; '#'; int
0x3bd104: MOVS            R2, #0; float
0x3bd106: MOV.W           R3, #0x3F800000; float
0x3bd10a: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bd10e: MOV             R0, R5; this
0x3bd110: BLX             j__ZN22CAEFrontendAudioEntity5ResetEv; CAEFrontendAudioEntity::Reset(void)
0x3bd114: ADD.W           R0, R4, #0x2A0; this
0x3bd118: BLX             j__ZN20CAEScriptAudioEntity5ResetEv; CAEScriptAudioEntity::Reset(void)
0x3bd11c: BLX             j__ZN21CAEWeatherAudioEntity11StaticResetEv; CAEWeatherAudioEntity::StaticReset(void)
0x3bd120: BLX             j__ZN23CAEPedSpeechAudioEntity5ResetEv; CAEPedSpeechAudioEntity::Reset(void)
0x3bd124: MOVW            R0, #0x1E34
0x3bd128: LDR             R4, [R4,R0]
0x3bd12a: CBZ             R4, loc_3BD15E
0x3bd12c: LDR             R0, =(_ZTV26CAEGlobalWeaponAudioEntity_ptr - 0x3BD132)
0x3bd12e: ADD             R0, PC; _ZTV26CAEGlobalWeaponAudioEntity_ptr
0x3bd130: LDR             R1, [R0]; `vtable for'CAEGlobalWeaponAudioEntity ...
0x3bd132: LDR.W           R0, [R4,#0xA0]
0x3bd136: ADDS            R1, #8
0x3bd138: STR             R1, [R4]
0x3bd13a: CMP             R0, #0
0x3bd13c: ITTT NE
0x3bd13e: LDRNE           R1, [R0]
0x3bd140: LDRNE           R1, [R1,#4]
0x3bd142: BLXNE           R1
0x3bd144: LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x3BD14A)
0x3bd146: ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
0x3bd148: LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
0x3bd14a: ADD.W           R1, R0, #8
0x3bd14e: MOV             R0, R4
0x3bd150: STR.W           R1, [R0],#8; this
0x3bd154: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3bd158: MOV             R0, R4; void *
0x3bd15a: BLX             _ZdlPv; operator delete(void *)
0x3bd15e: LDR             R0, =(AESoundManager_ptr - 0x3BD164)
0x3bd160: ADD             R0, PC; AESoundManager_ptr
0x3bd162: LDR             R4, [R0]; AESoundManager
0x3bd164: MOV             R0, R4; this
0x3bd166: BLX             j__ZN15CAESoundManager5ResetEv; CAESoundManager::Reset(void)
0x3bd16a: MOV             R0, R4; this
0x3bd16c: BLX             j__ZN15CAESoundManager9TerminateEv; CAESoundManager::Terminate(void)
0x3bd170: LDR             R0, =(AEAudioHardware_ptr - 0x3BD176)
0x3bd172: ADD             R0, PC; AEAudioHardware_ptr
0x3bd174: LDR             R0, [R0]; AEAudioHardware ; this
0x3bd176: BLX             j__ZN16CAEAudioHardware9TerminateEv; CAEAudioHardware::Terminate(void)
0x3bd17a: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BD180)
0x3bd17c: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bd17e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bd180: LDR             R0, [R0]; void *
0x3bd182: CMP             R0, #0
0x3bd184: IT NE
0x3bd186: BLXNE           _ZdaPv; operator delete[](void *)
0x3bd18a: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BD192)
0x3bd18c: MOVS            R1, #0
0x3bd18e: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bd190: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bd192: STR             R1, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3bd194: POP             {R4,R5,R7,PC}
