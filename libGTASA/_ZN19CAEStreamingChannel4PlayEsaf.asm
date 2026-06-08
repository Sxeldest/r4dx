0x3a9c74: PUSH            {R4-R7,LR}
0x3a9c76: ADD             R7, SP, #0xC
0x3a9c78: PUSH.W          {R11}
0x3a9c7c: MOV             R4, R0
0x3a9c7e: MOV             R0, #0x24038
0x3a9c86: MOV             R5, R2
0x3a9c88: LDR             R0, [R4,R0]
0x3a9c8a: CMP             R0, #0
0x3a9c8c: ITT NE
0x3a9c8e: LDRNE           R1, [R4,#4]
0x3a9c90: CMPNE           R1, #0
0x3a9c92: BEQ             loc_3A9D10
0x3a9c94: LDR             R1, [R0]
0x3a9c96: LDR             R1, [R1,#0x14]
0x3a9c98: BLX             R1
0x3a9c9a: MOV             R1, R0; unsigned int
0x3a9c9c: MOV             R0, R4; this
0x3a9c9e: BLX             j__ZN15CAEAudioChannel20SetOriginalFrequencyEj; CAEAudioChannel::SetOriginalFrequency(uint)
0x3a9ca2: MOV             R1, #0x24040
0x3a9caa: ADDS            R6, R4, R1
0x3a9cac: LDR             R0, [R4,R1]
0x3a9cae: ADDS            R1, R0, #7
0x3a9cb0: BEQ             loc_3A9CF4
0x3a9cb2: ADDS            R0, #5
0x3a9cb4: AND.W           R1, R5, #1
0x3a9cb8: STRB.W          R1, [R4,#0x2C]
0x3a9cbc: BNE             loc_3A9CF4
0x3a9cbe: LDR             R0, =(AESmoothFadeThread_ptr - 0x3A9CC6)
0x3a9cc0: LDR             R1, [R4,#4]; OALSource *
0x3a9cc2: ADD             R0, PC; AESmoothFadeThread_ptr
0x3a9cc4: LDR             R0, [R0]; AESmoothFadeThread ; this
0x3a9cc6: BLX             j__ZN19CAESmoothFadeThread10CancelFadeEP9OALSource; CAESmoothFadeThread::CancelFade(OALSource *)
0x3a9cca: LDR             R5, [R4,#4]
0x3a9ccc: LDR             R0, [R5,#0xC]
0x3a9cce: CMP             R0, #2
0x3a9cd0: ITT EQ
0x3a9cd2: MOVEQ           R0, R5; this
0x3a9cd4: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3a9cd8: LDR             R0, [R5,#8]
0x3a9cda: BLX             j_alSourceStop
0x3a9cde: MOVW            R0, #0x1014
0x3a9ce2: STR             R0, [R5,#0x28]
0x3a9ce4: MOVS            R0, #0
0x3a9ce6: STR             R0, [R5,#0x20]
0x3a9ce8: MOVS            R0, #1
0x3a9cea: STRB.W          R0, [R5,#0x2C]
0x3a9cee: MOV             R0, #0xFFFFFFFA
0x3a9cf2: STR             R0, [R6]
0x3a9cf4: MOV.W           R0, #0xFFFFFFFF
0x3a9cf8: STR             R0, [R6]
0x3a9cfa: LDR             R0, [R4,#4]; this
0x3a9cfc: LDR             R1, [R4,#0x18]; float
0x3a9cfe: BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
0x3a9d02: LDR             R0, [R4,#4]; this
0x3a9d04: POP.W           {R11}
0x3a9d08: POP.W           {R4-R7,LR}
0x3a9d0c: B.W             j_j__ZN9OALSource4PlayEv; j_OALSource::Play(void)
0x3a9d10: POP.W           {R11}
0x3a9d14: POP             {R4-R7,PC}
