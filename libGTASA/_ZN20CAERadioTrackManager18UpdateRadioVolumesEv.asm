0x3a185c: PUSH            {R4,R5,R7,LR}
0x3a185e: ADD             R7, SP, #8
0x3a1860: VPUSH           {D8-D9}
0x3a1864: SUB             SP, SP, #0x10
0x3a1866: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A1870)
0x3a1868: MOV             R4, R0
0x3a186a: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A1872)
0x3a186c: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3a186e: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3a1870: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3a1872: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3a1874: LDRB            R1, [R1]; CTimer::m_CodePause
0x3a1876: LDRB            R0, [R0]; CTimer::m_UserPause
0x3a1878: ORRS            R0, R1
0x3a187a: LSLS            R0, R0, #0x18
0x3a187c: ITT NE
0x3a187e: LDRBNE          R0, [R4,#3]; this
0x3a1880: CMPNE           R0, #0
0x3a1882: BEQ             loc_3A188A
0x3a1884: VMOV.F32        S18, #-4.0
0x3a1888: B               loc_3A195C
0x3a188a: BLX             j__ZN6CTimer21GetIsSlowMotionActiveEv; CTimer::GetIsSlowMotionActive(void)
0x3a188e: CBZ             R0, loc_3A1896
0x3a1890: VLDR            S16, =-100.0
0x3a1894: B               loc_3A1942
0x3a1896: LDR             R0, =(TheCamera_ptr - 0x3A189C)
0x3a1898: ADD             R0, PC; TheCamera_ptr
0x3a189a: LDR             R0, [R0]; TheCamera
0x3a189c: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x3a18a0: CBZ             R0, loc_3A18A8
0x3a18a2: VMOV.F32        S16, #-16.0
0x3a18a6: B               loc_3A1942
0x3a18a8: LDR             R0, =(AEAudioHardware_ptr - 0x3A18AE)
0x3a18aa: ADD             R0, PC; AEAudioHardware_ptr
0x3a18ac: LDR             R0, [R0]; AEAudioHardware ; this
0x3a18ae: BLX             j__ZN16CAEAudioHardware29GetEffectsMasterScalingFactorEv; CAEAudioHardware::GetEffectsMasterScalingFactor(void)
0x3a18b2: VMOV.F32        S16, #-4.0
0x3a18b6: VMOV            S0, R0
0x3a18ba: VCMPE.F32       S0, #0.0
0x3a18be: VMRS            APSR_nzcv, FPSCR
0x3a18c2: BLE             loc_3A1942
0x3a18c4: LDR             R0, =(AEAudioHardware_ptr - 0x3A18CA)
0x3a18c6: ADD             R0, PC; AEAudioHardware_ptr
0x3a18c8: LDR             R0, [R0]; AEAudioHardware ; this
0x3a18ca: BLX             j__ZN16CAEAudioHardware27GetMusicMasterScalingFactorEv; CAEAudioHardware::GetMusicMasterScalingFactor(void)
0x3a18ce: VMOV            S0, R0
0x3a18d2: VCMPE.F32       S0, #0.0
0x3a18d6: VMRS            APSR_nzcv, FPSCR
0x3a18da: BLE             loc_3A1942
0x3a18dc: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr - 0x3A18E2)
0x3a18de: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr
0x3a18e0: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bForceAudible ...
0x3a18e2: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bForceAudible
0x3a18e4: CMP             R0, #0
0x3a18e6: BEQ             loc_3A199A
0x3a18e8: LDR             R0, =(AEAudioHardware_ptr - 0x3A18EE)
0x3a18ea: ADD             R0, PC; AEAudioHardware_ptr
0x3a18ec: LDR             R5, [R0]; AEAudioHardware
0x3a18ee: MOV             R0, R5; this
0x3a18f0: BLX             j__ZN16CAEAudioHardware29GetEffectsMasterScalingFactorEv; CAEAudioHardware::GetEffectsMasterScalingFactor(void)
0x3a18f4: VMOV            S16, R0
0x3a18f8: MOV             R0, R5; this
0x3a18fa: BLX             j__ZN16CAEAudioHardware27GetMusicMasterScalingFactorEv; CAEAudioHardware::GetMusicMasterScalingFactor(void)
0x3a18fe: VMOV            S0, R0
0x3a1902: VDIV.F32        S0, S16, S0
0x3a1906: VMOV            R0, S0; x
0x3a190a: BLX             log10f
0x3a190e: VMOV.F32        S0, #20.0
0x3a1912: VLDR            S6, =0.0
0x3a1916: VMOV            S2, R0
0x3a191a: VMOV.F32        S4, #-9.0
0x3a191e: VMUL.F32        S0, S2, S0
0x3a1922: VLDR            S2, =-50.0
0x3a1926: VADD.F32        S0, S0, S4
0x3a192a: VMOV.F32        S4, #-4.0
0x3a192e: VMIN.F32        D0, D0, D3
0x3a1932: VDIV.F32        S2, S0, S2
0x3a1936: VSTR            S0, [R4,#0x80]
0x3a193a: VADD.F32        S16, S0, S4
0x3a193e: VSTR            S2, [R4,#0x84]
0x3a1942: LDR             R0, =(AudioEngine_ptr - 0x3A194C)
0x3a1944: VMOV.F32        S0, #-20.0
0x3a1948: ADD             R0, PC; AudioEngine_ptr
0x3a194a: LDR             R0, [R0]; AudioEngine ; this
0x3a194c: VADD.F32        S18, S16, S0
0x3a1950: BLX             j__ZN12CAudioEngine21IsAmbienceRadioActiveEv; CAudioEngine::IsAmbienceRadioActive(void)
0x3a1954: CMP             R0, #0
0x3a1956: IT EQ
0x3a1958: VMOVEQ.F32      S18, S16
0x3a195c: LDRB            R0, [R4,#4]
0x3a195e: CBZ             R0, loc_3A197A
0x3a1960: LDRSB.W         R0, [R4,#0xEA]
0x3a1964: CMP             R0, #2
0x3a1966: BEQ             loc_3A1972
0x3a1968: CMP             R0, #1
0x3a196a: BNE             loc_3A197A
0x3a196c: VMOV.F32        S0, #-2.0
0x3a1970: B               loc_3A1976
0x3a1972: VMOV.F32        S0, #1.5
0x3a1976: VADD.F32        S18, S18, S0
0x3a197a: VMOV            R3, S18; float
0x3a197e: LDR             R0, =(AEAudioHardware_ptr - 0x3A198A)
0x3a1980: LDRSH.W         R1, [R4,#0x64]; __int16
0x3a1984: MOVS            R2, #0
0x3a1986: ADD             R0, PC; AEAudioHardware_ptr
0x3a1988: STR             R2, [SP,#0x28+var_28]; unsigned __int8
0x3a198a: MOVS            R2, #0; unsigned __int16
0x3a198c: LDR             R0, [R0]; AEAudioHardware ; this
0x3a198e: BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
0x3a1992: ADD             SP, SP, #0x10
0x3a1994: VPOP            {D8-D9}
0x3a1998: POP             {R4,R5,R7,PC}
0x3a199a: LDR             R0, =(AudioEngine_ptr - 0x3A19A2)
0x3a199c: MOVS            R1, #0; unsigned __int8
0x3a199e: ADD             R0, PC; AudioEngine_ptr
0x3a19a0: LDR             R0, [R0]; AudioEngine ; this
0x3a19a2: BLX             j__ZN12CAudioEngine28IsMissionAudioSampleFinishedEh; CAudioEngine::IsMissionAudioSampleFinished(uchar)
0x3a19a6: CBNZ            R0, loc_3A1A08
0x3a19a8: LDR             R0, =(AudioEngine_ptr - 0x3A19B0)
0x3a19aa: MOVS            R1, #0; unsigned __int8
0x3a19ac: ADD             R0, PC; AudioEngine_ptr
0x3a19ae: LDR             R0, [R0]; AudioEngine ; this
0x3a19b0: BLX             j__ZN12CAudioEngine20GetMissionAudioEventEh; CAudioEngine::GetMissionAudioEvent(uchar)
0x3a19b4: MOVW            R1, #0xFFFF
0x3a19b8: CMP             R0, R1
0x3a19ba: BEQ             loc_3A1A08
0x3a19bc: LDR             R0, =(AudioEngine_ptr - 0x3A19C4)
0x3a19be: MOVS            R1, #0; unsigned __int8
0x3a19c0: ADD             R0, PC; AudioEngine_ptr
0x3a19c2: LDR             R0, [R0]; AudioEngine ; this
0x3a19c4: BLX             j__ZN12CAudioEngine23GetMissionAudioPositionEh; CAudioEngine::GetMissionAudioPosition(uchar)
0x3a19c8: MOV             R1, R0; CVector *
0x3a19ca: CMP             R1, #0
0x3a19cc: BEQ             loc_3A18E8
0x3a19ce: ADD             R0, SP, #0x28+var_24; this
0x3a19d0: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
0x3a19d4: VLDR            S0, [SP,#0x28+var_24]
0x3a19d8: VLDR            S2, [SP,#0x28+var_20]
0x3a19dc: VMUL.F32        S0, S0, S0
0x3a19e0: VLDR            S4, [SP,#0x28+var_1C]
0x3a19e4: VMUL.F32        S2, S2, S2
0x3a19e8: VMUL.F32        S4, S4, S4
0x3a19ec: VADD.F32        S0, S0, S2
0x3a19f0: VMOV.F32        S2, #15.0
0x3a19f4: VADD.F32        S0, S0, S4
0x3a19f8: VSQRT.F32       S0, S0
0x3a19fc: VCMPE.F32       S0, S2
0x3a1a00: VMRS            APSR_nzcv, FPSCR
0x3a1a04: BLE.W           loc_3A18E8
0x3a1a08: LDR             R0, =(AudioEngine_ptr - 0x3A1A10)
0x3a1a0a: MOVS            R1, #1; unsigned __int8
0x3a1a0c: ADD             R0, PC; AudioEngine_ptr
0x3a1a0e: LDR             R0, [R0]; AudioEngine ; this
0x3a1a10: BLX             j__ZN12CAudioEngine28IsMissionAudioSampleFinishedEh; CAudioEngine::IsMissionAudioSampleFinished(uchar)
0x3a1a14: CBNZ            R0, loc_3A1A78
0x3a1a16: LDR             R0, =(AudioEngine_ptr - 0x3A1A1E)
0x3a1a18: MOVS            R1, #1; unsigned __int8
0x3a1a1a: ADD             R0, PC; AudioEngine_ptr
0x3a1a1c: LDR             R0, [R0]; AudioEngine ; this
0x3a1a1e: BLX             j__ZN12CAudioEngine20GetMissionAudioEventEh; CAudioEngine::GetMissionAudioEvent(uchar)
0x3a1a22: MOVW            R1, #0xFFFF
0x3a1a26: CMP             R0, R1
0x3a1a28: BEQ             loc_3A1A78
0x3a1a2a: LDR             R0, =(AudioEngine_ptr - 0x3A1A32)
0x3a1a2c: MOVS            R1, #1; unsigned __int8
0x3a1a2e: ADD             R0, PC; AudioEngine_ptr
0x3a1a30: LDR             R0, [R0]; AudioEngine ; this
0x3a1a32: BLX             j__ZN12CAudioEngine23GetMissionAudioPositionEh; CAudioEngine::GetMissionAudioPosition(uchar)
0x3a1a36: MOV             R1, R0; CVector *
0x3a1a38: CMP             R1, #0
0x3a1a3a: BEQ.W           loc_3A18E8
0x3a1a3e: ADD             R0, SP, #0x28+var_24; this
0x3a1a40: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
0x3a1a44: VLDR            S0, [SP,#0x28+var_24]
0x3a1a48: VLDR            S2, [SP,#0x28+var_20]
0x3a1a4c: VMUL.F32        S0, S0, S0
0x3a1a50: VLDR            S4, [SP,#0x28+var_1C]
0x3a1a54: VMUL.F32        S2, S2, S2
0x3a1a58: VMUL.F32        S4, S4, S4
0x3a1a5c: VADD.F32        S0, S0, S2
0x3a1a60: VMOV.F32        S2, #15.0
0x3a1a64: VADD.F32        S0, S0, S4
0x3a1a68: VSQRT.F32       S0, S0
0x3a1a6c: VCMPE.F32       S0, S2
0x3a1a70: VMRS            APSR_nzcv, FPSCR
0x3a1a74: BLE.W           loc_3A18E8
0x3a1a78: VLDR            S0, [R4,#0x80]
0x3a1a7c: VCMPE.F32       S0, #0.0
0x3a1a80: VMRS            APSR_nzcv, FPSCR
0x3a1a84: BGE.W           loc_3A1942
0x3a1a88: VLDR            S4, [R4,#0x84]
0x3a1a8c: VMOV.F32        S2, #-4.0
0x3a1a90: VLDR            S6, =0.0
0x3a1a94: VADD.F32        S0, S0, S4
0x3a1a98: VMIN.F32        D0, D0, D3
0x3a1a9c: VADD.F32        S16, S0, S2
0x3a1aa0: VSTR            S0, [R4,#0x80]
0x3a1aa4: B               loc_3A1942
