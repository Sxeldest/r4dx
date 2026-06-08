0x39cdec: PUSH            {R4,R5,R7,LR}
0x39cdee: ADD             R7, SP, #8
0x39cdf0: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39CDFE)
0x39cdf4: CMP             R0, #9
0x39cdf6: LDR.W           LR, =(_ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr - 0x39CE00)
0x39cdfa: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39cdfc: ADD             LR, PC; _ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr
0x39cdfe: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
0x39ce02: LDR.W           LR, [LR]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime ...
0x39ce06: LDR.W           R4, [R12]; CTimer::m_snTimeInMilliseconds
0x39ce0a: LDR.W           R12, [R7,#arg_0]
0x39ce0e: ADD             R1, R4
0x39ce10: STR.W           R1, [LR]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime
0x39ce14: MOVW            LR, #0xFFFF
0x39ce18: BHI             loc_39CE28
0x39ce1a: MOVS            R4, #1
0x39ce1c: MOVW            R1, #0x2A2
0x39ce20: LSLS            R4, R0
0x39ce22: TST             R4, R1
0x39ce24: IT NE
0x39ce26: MOVNE           LR, R0
0x39ce28: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr - 0x39CE32)
0x39ce2a: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr - 0x39CE36)
0x39ce2c: LDR             R4, =(_ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr - 0x39CE38)
0x39ce2e: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr
0x39ce30: LDR             R5, =(_ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr - 0x39CE3C)
0x39ce32: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr
0x39ce34: ADD             R4, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr
0x39ce36: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_nCJGangBanging ...
0x39ce38: ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr
0x39ce3a: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_nCJBasicMood ...
0x39ce3c: LDR             R4, [R4]; CAEPedSpeechAudioEntity::s_nCJWellDressed ...
0x39ce3e: LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_nCJFat ...
0x39ce40: STRH            R2, [R0]; CAEPedSpeechAudioEntity::s_nCJGangBanging
0x39ce42: STRH.W          LR, [R1]; CAEPedSpeechAudioEntity::s_nCJBasicMood
0x39ce46: STRH            R3, [R5]; CAEPedSpeechAudioEntity::s_nCJFat
0x39ce48: STRH.W          R12, [R4]; CAEPedSpeechAudioEntity::s_nCJWellDressed
0x39ce4c: POP             {R4,R5,R7,PC}
