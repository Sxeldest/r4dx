0x3bc914: PUSH            {R4-R7,LR}
0x3bc916: ADD             R7, SP, #0xC
0x3bc918: PUSH.W          {R11}
0x3bc91c: MOV             R4, R0
0x3bc91e: ADD.W           R5, R4, #0xB4
0x3bc922: MOVS            R1, #0x1F; int
0x3bc924: MOVS            R2, #0; float
0x3bc926: MOV             R0, R5; this
0x3bc928: MOV.W           R3, #0x3F800000; float
0x3bc92c: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bc930: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3BC938)
0x3bc932: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3BC93A)
0x3bc934: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3bc936: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3bc938: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3bc93a: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3bc93c: LDRB            R0, [R0]; CTimer::m_UserPause
0x3bc93e: LDRB            R1, [R1]; CTimer::m_CodePause
0x3bc940: ORRS            R0, R1
0x3bc942: LSLS            R0, R0, #0x18
0x3bc944: BNE             loc_3BC954
0x3bc946: MOV             R0, R5; this
0x3bc948: MOVS            R1, #0x24 ; '$'; int
0x3bc94a: MOVS            R2, #0; float
0x3bc94c: MOV.W           R3, #0x3F800000; float
0x3bc950: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bc954: LDR             R0, =(AEAudioHardware_ptr - 0x3BC95A)
0x3bc956: ADD             R0, PC; AEAudioHardware_ptr
0x3bc958: LDR             R6, [R0]; AEAudioHardware
0x3bc95a: MOV             R0, R6; this
0x3bc95c: BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
0x3bc960: LDRSH.W         R1, [R4,#4]; __int16
0x3bc964: MOV             R5, R0
0x3bc966: MOV             R0, R6; this
0x3bc968: MOVS            R2, #0; __int16 *
0x3bc96a: BLX             j__ZN16CAEAudioHardware19GetChannelPlayTimesEsPs; CAEAudioHardware::GetChannelPlayTimes(short,short *)
0x3bc96e: ADDS            R0, R5, #4
0x3bc970: BNE             loc_3BC97C
0x3bc972: LDRB            R0, [R4]
0x3bc974: CBZ             R0, loc_3BC97C
0x3bc976: MOVS            R0, #1
0x3bc978: STRB            R0, [R4,#1]
0x3bc97a: B               loc_3BC9A4
0x3bc97c: ADDS            R0, R5, #6
0x3bc97e: BNE             loc_3BC9A4
0x3bc980: LDRB            R0, [R4,#1]
0x3bc982: CBZ             R0, loc_3BC9A4
0x3bc984: LDR             R0, =(AERadioTrackManager_ptr - 0x3BC98E)
0x3bc986: MOVS            R1, #0
0x3bc988: STRB            R1, [R4,#1]
0x3bc98a: ADD             R0, PC; AERadioTrackManager_ptr
0x3bc98c: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bc98e: BLX             j__ZN20CAERadioTrackManager20IsVehicleRadioActiveEv; CAERadioTrackManager::IsVehicleRadioActive(void)
0x3bc992: CBZ             R0, loc_3BC9A4
0x3bc994: BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
0x3bc998: MOV             R1, R0
0x3bc99a: LDR             R0, =(AERadioTrackManager_ptr - 0x3BC9A0)
0x3bc99c: ADD             R0, PC; AERadioTrackManager_ptr
0x3bc99e: LDR             R0, [R0]; AERadioTrackManager
0x3bc9a0: BLX             j__ZN20CAERadioTrackManager10StartRadioEP21tVehicleAudioSettings; CAERadioTrackManager::StartRadio(tVehicleAudioSettings *)
0x3bc9a4: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BC9AC)
0x3bc9a6: MOV             R1, R5; int
0x3bc9a8: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bc9aa: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bc9ac: BLX             j__ZN23CAECutsceneTrackManager7ServiceEi; CAECutsceneTrackManager::Service(int)
0x3bc9b0: LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BC9B8)
0x3bc9b2: MOV             R1, R5; int
0x3bc9b4: ADD             R0, PC; AEAmbienceTrackManager_ptr
0x3bc9b6: LDR             R0, [R0]; AEAmbienceTrackManager ; this
0x3bc9b8: BLX             j__ZN23CAEAmbienceTrackManager7ServiceEi; CAEAmbienceTrackManager::Service(int)
0x3bc9bc: LDR             R0, =(AERadioTrackManager_ptr - 0x3BC9C4)
0x3bc9be: MOV             R1, R5; int
0x3bc9c0: ADD             R0, PC; AERadioTrackManager_ptr
0x3bc9c2: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bc9c4: BLX             j__ZN20CAERadioTrackManager7ServiceEi; CAERadioTrackManager::Service(int)
0x3bc9c8: MOVS            R0, #0; int
0x3bc9ca: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bc9ce: CBZ             R0, loc_3BC9DE
0x3bc9d0: MOVW            R0, #0x1E34
0x3bc9d4: LDR             R0, [R4,R0]
0x3bc9d6: CMP             R0, #0
0x3bc9d8: IT NE
0x3bc9da: NOPNE
0x3bc9dc: NOP
0x3bc9de: ADDW            R0, R4, #0x4BC; this
0x3bc9e2: BLX             j__ZN23CAECollisionAudioEntity7ServiceEv; CAECollisionAudioEntity::Service(void)
0x3bc9e6: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3BC9EE)
0x3bc9e8: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3BC9F0)
0x3bc9ea: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3bc9ec: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3bc9ee: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3bc9f0: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3bc9f2: LDRB            R0, [R0]; CTimer::m_UserPause
0x3bc9f4: LDRB            R1, [R1]; CTimer::m_CodePause
0x3bc9f6: ORRS            R0, R1
0x3bc9f8: LSLS            R0, R0, #0x18
0x3bc9fa: BEQ             loc_3BCA1E
0x3bc9fc: LDR             R0, =(AEAudioHardware_ptr - 0x3BCA06)
0x3bc9fe: MOV.W           R1, #0x3F800000; float
0x3bca02: ADD             R0, PC; AEAudioHardware_ptr
0x3bca04: LDR             R5, [R0]; AEAudioHardware
0x3bca06: MOV             R0, R5; this
0x3bca08: BLX             j__ZN16CAEAudioHardware26SetMusicFaderScalingFactorEf; CAEAudioHardware::SetMusicFaderScalingFactor(float)
0x3bca0c: MOV             R0, R5; this
0x3bca0e: MOV.W           R1, #0x3F800000; float
0x3bca12: BLX             j__ZN16CAEAudioHardware28SetEffectsFaderScalingFactorEf; CAEAudioHardware::SetEffectsFaderScalingFactor(float)
0x3bca16: MOV             R0, R5
0x3bca18: MOV.W           R1, #0x3F800000
0x3bca1c: B               loc_3BCA30
0x3bca1e: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x3BCA24)
0x3bca20: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x3bca22: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x3bca24: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x3bca26: CBZ             R0, loc_3BCA56
0x3bca28: LDR             R0, =(AEAudioHardware_ptr - 0x3BCA30)
0x3bca2a: MOVS            R1, #0; float
0x3bca2c: ADD             R0, PC; AEAudioHardware_ptr
0x3bca2e: LDR             R0, [R0]; AEAudioHardware ; this
0x3bca30: BLX             j__ZN16CAEAudioHardware30SetNonStreamFaderScalingFactorEf; CAEAudioHardware::SetNonStreamFaderScalingFactor(float)
0x3bca34: ADD.W           R0, R4, #0x2A0; this
0x3bca38: BLX             j__ZN20CAEScriptAudioEntity7ServiceEv; CAEScriptAudioEntity::Service(void)
0x3bca3c: BLX             j__ZN23CAEPedSpeechAudioEntity7ServiceEv; CAEPedSpeechAudioEntity::Service(void)
0x3bca40: LDR             R0, =(AESoundManager_ptr - 0x3BCA46)
0x3bca42: ADD             R0, PC; AESoundManager_ptr
0x3bca44: LDR             R0, [R0]; AESoundManager ; this
0x3bca46: BLX             j__ZN15CAESoundManager7ServiceEv; CAESoundManager::Service(void)
0x3bca4a: POP.W           {R11}
0x3bca4e: POP.W           {R4-R7,LR}
0x3bca52: B.W             sub_196B5C
0x3bca56: LDR             R0, =(AEAudioHardware_ptr - 0x3BCA5C)
0x3bca58: ADD             R0, PC; AEAudioHardware_ptr
0x3bca5a: LDR             R0, [R0]; AEAudioHardware
0x3bca5c: B               loc_3BCA18
