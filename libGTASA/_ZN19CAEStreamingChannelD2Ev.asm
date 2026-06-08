0x3a9650: PUSH            {R4,R5,R7,LR}; Alternative name is 'CAEStreamingChannel::~CAEStreamingChannel()'
0x3a9652: ADD             R7, SP, #8
0x3a9654: SUB             SP, SP, #8
0x3a9656: MOV             R4, R0
0x3a9658: LDR             R0, =(_ZTV19CAEStreamingChannel_ptr - 0x3A9662)
0x3a965a: LDR             R3, =(AESmoothFadeThread_ptr - 0x3A9666)
0x3a965c: MOVS            R2, #0
0x3a965e: ADD             R0, PC; _ZTV19CAEStreamingChannel_ptr
0x3a9660: LDR             R1, [R4,#4]; OALSource *
0x3a9662: ADD             R3, PC; AESmoothFadeThread_ptr
0x3a9664: MOVT            R2, #0xC2C8; float
0x3a9668: LDR             R5, [R0]; `vtable for'CAEStreamingChannel ...
0x3a966a: LDR             R0, [R3]; AESmoothFadeThread ; this
0x3a966c: ADD.W           R3, R5, #8
0x3a9670: STR             R3, [R4]
0x3a9672: MOVS            R5, #1
0x3a9674: MOVS            R3, #0x23 ; '#'; __int16
0x3a9676: STR             R5, [SP,#0x10+var_10]; bool
0x3a9678: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x3a967c: CBNZ            R0, loc_3A96A2
0x3a967e: LDR             R5, [R4,#4]
0x3a9680: LDR             R0, [R5,#0xC]
0x3a9682: CMP             R0, #2
0x3a9684: ITT EQ
0x3a9686: MOVEQ           R0, R5; this
0x3a9688: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3a968c: LDR             R0, [R5,#8]
0x3a968e: BLX             j_alSourceStop
0x3a9692: MOVW            R0, #0x1014
0x3a9696: STR             R0, [R5,#0x28]
0x3a9698: MOVS            R0, #0
0x3a969a: STR             R0, [R5,#0x20]
0x3a969c: MOVS            R0, #1
0x3a969e: STRB.W          R0, [R5,#0x2C]
0x3a96a2: MOVW            R1, #:lower16:(elf_hash_chain+0x13EE8)
0x3a96a6: LDR             R0, [R4,#4]; this
0x3a96a8: MOVT            R1, #:upper16:(elf_hash_chain+0x13EE8)
0x3a96ac: MOVS            R5, #0
0x3a96ae: STR             R5, [R4,R1]
0x3a96b0: MOVW            R1, #:lower16:(elf_hash_chain+0x13ED8)
0x3a96b4: CMP             R0, #0
0x3a96b6: MOVT            R1, #:upper16:(elf_hash_chain+0x13ED8)
0x3a96ba: MOV             R2, #0xFFFFFFFB
0x3a96be: STR             R2, [R4,R1]
0x3a96c0: IT NE
0x3a96c2: BLXNE           j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x3a96c6: MOVW            R1, #:lower16:(elf_hash_chain+0x13ED0)
0x3a96ca: STR             R5, [R4,#4]
0x3a96cc: MOVT            R1, #:upper16:(elf_hash_chain+0x13ED0)
0x3a96d0: LDR             R0, [R4,R1]
0x3a96d2: CBZ             R0, loc_3A96E0
0x3a96d4: ADDS            R5, R4, R1
0x3a96d6: LDR             R1, [R0]
0x3a96d8: LDR             R1, [R1,#0x1C]
0x3a96da: BLX             R1
0x3a96dc: MOVS            R0, #0
0x3a96de: STR             R0, [R5]
0x3a96e0: MOV             R1, #0x2403C
0x3a96e8: LDR             R0, [R4,R1]
0x3a96ea: CBZ             R0, loc_3A96F8
0x3a96ec: ADDS            R5, R4, R1
0x3a96ee: LDR             R1, [R0]
0x3a96f0: LDR             R1, [R1,#0x1C]
0x3a96f2: BLX             R1
0x3a96f4: MOVS            R0, #0
0x3a96f6: STR             R0, [R5]
0x3a96f8: MOV             R0, R4; this
0x3a96fa: ADD             SP, SP, #8
0x3a96fc: POP.W           {R4,R5,R7,LR}
0x3a9700: B.W             j_j__ZN15CAEAudioChannelD2Ev; j_CAEAudioChannel::~CAEAudioChannel()
