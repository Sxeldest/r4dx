0x3951ec: LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3951F4)
0x3951ee: LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3951FA)
0x3951f0: ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3951f2: VLDR            S0, =0.0
0x3951f6: ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3951f8: LDR             R1, [R1]; CTimer::m_UserPause ...
0x3951fa: LDR             R2, [R2]; CTimer::m_CodePause ...
0x3951fc: LDRB            R1, [R1]; CTimer::m_UserPause
0x3951fe: LDRB            R2, [R2]; CTimer::m_CodePause
0x395200: ORRS            R1, R2
0x395202: LSLS            R1, R1, #0x18
0x395204: BNE             loc_395214
0x395206: VMOV.F32        S2, #1.0
0x39520a: LDRB            R1, [R0,#1]
0x39520c: CMP             R1, #0
0x39520e: IT EQ
0x395210: VMOVEQ.F32      S0, S2
0x395214: VMOV            R3, S0; float
0x395218: LDR             R2, =(AEAudioHardware_ptr - 0x395222)
0x39521a: LDRSH.W         R1, [R0,#4]; __int16
0x39521e: ADD             R2, PC; AEAudioHardware_ptr
0x395220: LDR             R0, [R2]; AEAudioHardware ; this
0x395222: MOVS            R2, #0; unsigned __int16
0x395224: B.W             j_j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; j_CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
