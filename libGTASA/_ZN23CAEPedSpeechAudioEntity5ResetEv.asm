0x39baac: PUSH            {R4-R7,LR}
0x39baae: ADD             R7, SP, #0xC
0x39bab0: PUSH.W          {R8}
0x39bab4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39BABC)
0x39bab6: MOVS            R4, #0
0x39bab8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39baba: LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39babe: LDR             R0, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39BAC4)
0x39bac0: ADD             R0, PC; gGlobalSpeechContextNextPlayTime_ptr
0x39bac2: LDR             R6, [R0]; gGlobalSpeechContextNextPlayTime
0x39bac4: MOVW            R0, #(elf_hash_bucket+0xABC); this
0x39bac8: MOVW            R1, #0x1B58; int
0x39bacc: LDR.W           R5, [R8]; CTimer::m_snTimeInMilliseconds
0x39bad0: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39bad4: ADD             R0, R5
0x39bad6: STR.W           R0, [R6,R4,LSL#2]
0x39bada: ADDS            R4, #1
0x39badc: CMP.W           R4, #0x168
0x39bae0: BNE             loc_39BAC4
0x39bae2: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr - 0x39BAEA)
0x39bae4: MOVS            R1, #0
0x39bae6: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr
0x39bae8: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime ...
0x39baea: STR             R1, [R0]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime
0x39baec: POP.W           {R8}
0x39baf0: POP             {R4-R7,PC}
