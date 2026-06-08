0x39178c: PUSH            {R4-R7,LR}
0x39178e: ADD             R7, SP, #0xC
0x391790: PUSH.W          {R11}
0x391794: MOV             R4, R0
0x391796: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3917A0)
0x391798: VLDR            S0, =0.0
0x39179c: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x39179e: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3917a0: LDRB            R0, [R0]; CTimer::m_UserPause
0x3917a2: CBNZ            R0, loc_3917C0
0x3917a4: LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3917AC)
0x3917a6: LDR             R1, =(FrontEndMenuManager_ptr - 0x3917AE)
0x3917a8: ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3917aa: ADD             R1, PC; FrontEndMenuManager_ptr
0x3917ac: LDR             R0, [R0]; CTimer::m_CodePause ...
0x3917ae: LDR             R1, [R1]; FrontEndMenuManager
0x3917b0: LDRB            R0, [R0]; CTimer::m_CodePause
0x3917b2: LDRB.W          R1, [R1,#(byte_98F1A5 - 0x98F0F8)]
0x3917b6: ORRS            R0, R1
0x3917b8: LSLS            R0, R0, #0x18
0x3917ba: IT EQ
0x3917bc: VLDREQ          S0, [R4,#0x1C]
0x3917c0: VMOV            R5, S0
0x3917c4: LDR             R0, =(AEAudioHardware_ptr - 0x3917D0)
0x3917c6: LDRSH.W         R1, [R4,#4]; __int16
0x3917ca: MOVS            R2, #0; unsigned __int16
0x3917cc: ADD             R0, PC; AEAudioHardware_ptr
0x3917ce: LDR             R6, [R0]; AEAudioHardware
0x3917d0: MOV             R0, R6; this
0x3917d2: MOV             R3, R5; float
0x3917d4: BLX             j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
0x3917d8: LDRSH.W         R1, [R4,#4]; __int16
0x3917dc: MOV             R0, R6; this
0x3917de: MOVS            R2, #0; unsigned __int16
0x3917e0: MOV             R3, R5; float
0x3917e2: POP.W           {R11}
0x3917e6: POP.W           {R4-R7,LR}
0x3917ea: B.W             j_j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; j_CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
