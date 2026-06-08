0x3a17ac: PUSH            {R4,R5,R7,LR}
0x3a17ae: ADD             R7, SP, #8
0x3a17b0: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A17BA)
0x3a17b2: MOV             R4, R0
0x3a17b4: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A17BC)
0x3a17b6: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3a17b8: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3a17ba: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3a17bc: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3a17be: LDRB            R1, [R1]; CTimer::m_CodePause
0x3a17c0: LDRB            R0, [R0]; CTimer::m_UserPause
0x3a17c2: ORRS            R0, R1
0x3a17c4: LSLS            R0, R0, #0x18; this
0x3a17c6: BEQ             loc_3A17DE
0x3a17c8: LDRB            R0, [R4,#3]
0x3a17ca: VMOV.F32        S0, #1.0
0x3a17ce: VLDR            S2, =0.0
0x3a17d2: MOVS            R5, #1
0x3a17d4: CMP             R0, #0
0x3a17d6: IT EQ
0x3a17d8: VMOVEQ.F32      S0, S2
0x3a17dc: B               loc_3A1808
0x3a17de: BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
0x3a17e2: CBZ             R0, loc_3A17F6
0x3a17e4: LDRB            R0, [R0,#0x1B]
0x3a17e6: CMP             R0, #3
0x3a17e8: BHI             loc_3A17F6
0x3a17ea: CMP             R0, #1
0x3a17ec: BEQ             loc_3A17F6
0x3a17ee: VMOV.F32        S0, #1.0
0x3a17f2: MOVS            R5, #0
0x3a17f4: B               loc_3A1808
0x3a17f6: LDR             R0, =(AudioEngine_ptr - 0x3A17FC)
0x3a17f8: ADD             R0, PC; AudioEngine_ptr
0x3a17fa: LDR             R0, [R0]; AudioEngine ; this
0x3a17fc: BLX             j__ZN12CAudioEngine21IsAmbienceRadioActiveEv; CAudioEngine::IsAmbienceRadioActive(void)
0x3a1800: MOVS            R5, #0
0x3a1802: CBZ             R0, loc_3A1822
0x3a1804: VMOV.F32        S0, #1.0
0x3a1808: LDR             R0, =(AEAudioHardware_ptr - 0x3A1816)
0x3a180a: VMOV            R3, S0; float
0x3a180e: STRB            R5, [R4,#5]
0x3a1810: MOVS            R2, #0; unsigned __int16
0x3a1812: ADD             R0, PC; AEAudioHardware_ptr
0x3a1814: LDRSH.W         R1, [R4,#0x64]; __int16
0x3a1818: LDR             R0, [R0]; AEAudioHardware ; this
0x3a181a: POP.W           {R4,R5,R7,LR}
0x3a181e: B.W             j_j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; j_CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
0x3a1822: MOV             R0, R4
0x3a1824: MOVS            R1, #0
0x3a1826: MOVS            R2, #0
0x3a1828: BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
0x3a182c: LDR             R0, =(AudioEngine_ptr - 0x3A183A)
0x3a182e: MOVS            R1, #0x23 ; '#'; int
0x3a1830: MOVS            R2, #0; float
0x3a1832: MOV.W           R3, #0x3F800000; float
0x3a1836: ADD             R0, PC; AudioEngine_ptr
0x3a1838: LDR             R0, [R0]; AudioEngine ; this
0x3a183a: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x3a183e: STRB            R5, [R4,#5]
0x3a1840: POP             {R4,R5,R7,PC}
