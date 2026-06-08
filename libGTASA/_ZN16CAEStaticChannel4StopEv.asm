0x3a953c: PUSH            {R4,R5,R7,LR}
0x3a953e: ADD             R7, SP, #8
0x3a9540: SUB             SP, SP, #8
0x3a9542: MOV             R4, R0
0x3a9544: LDR             R5, [R4,#4]
0x3a9546: CBZ             R5, loc_3A95C4
0x3a9548: MOV             R0, R5; this
0x3a954a: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a954e: MOV             R2, R5
0x3a9550: LDR.W           R0, [R2,#0x28]!
0x3a9554: CBNZ            R0, loc_3A9568
0x3a9556: LDR             R0, [R5,#8]
0x3a9558: MOVW            R1, #0x1014
0x3a955c: STR             R1, [R5,#0x28]
0x3a955e: MOVW            R1, #0x1010
0x3a9562: BLX             j_alGetSourcei
0x3a9566: LDR             R0, [R5,#0x28]
0x3a9568: MOVW            R1, #0x1012
0x3a956c: CMP             R0, R1
0x3a956e: BNE             loc_3A95B0
0x3a9570: LDR             R0, =(AESmoothFadeThread_ptr - 0x3A957E)
0x3a9572: MOVS            R2, #1
0x3a9574: LDR             R1, [R4,#4]; OALSource *
0x3a9576: MOV.W           R3, #0xFFFFFFFF; __int16
0x3a957a: ADD             R0, PC; AESmoothFadeThread_ptr
0x3a957c: STR             R2, [SP,#0x10+var_10]; bool
0x3a957e: MOVS            R2, #0
0x3a9580: LDR             R0, [R0]; AESmoothFadeThread ; this
0x3a9582: MOVT            R2, #0xC2C8; float
0x3a9586: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x3a958a: CBNZ            R0, loc_3A95B0
0x3a958c: LDR             R5, [R4,#4]
0x3a958e: LDR             R0, [R5,#0xC]
0x3a9590: CMP             R0, #2
0x3a9592: ITT EQ
0x3a9594: MOVEQ           R0, R5; this
0x3a9596: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3a959a: LDR             R0, [R5,#8]
0x3a959c: BLX             j_alSourceStop
0x3a95a0: MOVW            R0, #0x1014
0x3a95a4: STR             R0, [R5,#0x28]
0x3a95a6: MOVS            R0, #0
0x3a95a8: STR             R0, [R5,#0x20]
0x3a95aa: MOVS            R0, #1
0x3a95ac: STRB.W          R0, [R5,#0x2C]
0x3a95b0: LDR             R0, [R4,#4]; this
0x3a95b2: CBZ             R0, loc_3A95C4
0x3a95b4: LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A95BA)
0x3a95b6: ADD             R1, PC; g_numSoundChannelsUsed_ptr
0x3a95b8: LDR             R1, [R1]; g_numSoundChannelsUsed
0x3a95ba: LDR             R2, [R1]
0x3a95bc: SUBS            R2, #1
0x3a95be: STR             R2, [R1]
0x3a95c0: BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x3a95c4: MOVS            R0, #0
0x3a95c6: STRB            R0, [R4,#0x1C]
0x3a95c8: STR             R0, [R4,#4]
0x3a95ca: ADD             SP, SP, #8
0x3a95cc: POP             {R4,R5,R7,PC}
