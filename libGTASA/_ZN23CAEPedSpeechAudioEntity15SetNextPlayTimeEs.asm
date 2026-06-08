0x39b0f0: PUSH            {R4-R7,LR}
0x39b0f2: ADD             R7, SP, #0xC
0x39b0f4: PUSH.W          {R8}
0x39b0f8: MOV             R4, R1
0x39b0fa: MOV             R8, R0
0x39b0fc: UBFX.W          R0, R4, #3, #0xD
0x39b100: CMP             R0, #0x2C ; ','
0x39b102: BHI             loc_39B176
0x39b104: LDR             R0, =(gSpeechContextLookup_ptr - 0x39B110)
0x39b106: MOVS            R1, #0
0x39b108: MOVW            R3, #0xFFFF
0x39b10c: ADD             R0, PC; gSpeechContextLookup_ptr
0x39b10e: LDR             R2, [R0]; gSpeechContextLookup ; int
0x39b110: SXTH            R0, R1
0x39b112: LSLS            R5, R0, #4
0x39b114: LDRH            R5, [R2,R5]
0x39b116: CMP             R5, R3
0x39b118: ITTT NE
0x39b11a: ADDNE           R1, #1
0x39b11c: UXTHNE          R6, R4
0x39b11e: CMPNE           R5, R6
0x39b120: BNE             loc_39B110
0x39b122: MOVW            R1, #0xFFFF
0x39b126: CMP             R5, R1
0x39b128: BEQ             loc_39B176
0x39b12a: LDR             R1, =(gSpeechContextLookup_ptr - 0x39B130)
0x39b12c: ADD             R1, PC; gSpeechContextLookup_ptr
0x39b12e: LDR             R1, [R1]; gSpeechContextLookup
0x39b130: ADD.W           R0, R1, R0,LSL#4
0x39b134: MOV.W           R1, #0x3E8; int
0x39b138: LDRH            R5, [R0,#0xC]
0x39b13a: MOVS            R0, #(stderr+1); this
0x39b13c: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39b140: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39B148)
0x39b142: ADD             R0, R5
0x39b144: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39b146: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x39b148: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39b14a: SXTAH.W         R0, R1, R0
0x39b14e: SUB.W           R1, R4, #0x154
0x39b152: UXTH            R1, R1
0x39b154: CMP             R1, #0x12
0x39b156: BHI             loc_39B16A
0x39b158: MOVS            R1, #0xFEAC0000
0x39b15e: ADD.W           R1, R1, R4,LSL#16
0x39b162: ADD.W           R1, R8, R1,ASR#14
0x39b166: ADDS            R1, #0xB4
0x39b168: B               loc_39B174
0x39b16a: LDR             R1, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39B170)
0x39b16c: ADD             R1, PC; gGlobalSpeechContextNextPlayTime_ptr
0x39b16e: LDR             R1, [R1]; gGlobalSpeechContextNextPlayTime
0x39b170: ADD.W           R1, R1, R4,LSL#2
0x39b174: STR             R0, [R1]
0x39b176: POP.W           {R8}
0x39b17a: POP             {R4-R7,PC}
