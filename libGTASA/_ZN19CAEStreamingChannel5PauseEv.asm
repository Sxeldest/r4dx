0x3aa1e4: PUSH            {R4,R5,R7,LR}
0x3aa1e6: ADD             R7, SP, #8
0x3aa1e8: SUB             SP, SP, #8
0x3aa1ea: MOV             R4, R0
0x3aa1ec: LDR             R0, [R4,#4]
0x3aa1ee: CBZ             R0, loc_3AA244
0x3aa1f0: MOV             R0, R4; this
0x3aa1f2: BLX             j__ZN15CAEAudioChannel15IsBufferPlayingEv; CAEAudioChannel::IsBufferPlaying(void)
0x3aa1f6: CBZ             R0, loc_3AA244
0x3aa1f8: LDR             R0, =(AESmoothFadeThread_ptr - 0x3AA204)
0x3aa1fa: MOVS            R2, #1
0x3aa1fc: LDR             R1, [R4,#4]; OALSource *
0x3aa1fe: MOVS            R3, #0x23 ; '#'; __int16
0x3aa200: ADD             R0, PC; AESmoothFadeThread_ptr
0x3aa202: STR             R2, [SP,#0x10+var_10]; bool
0x3aa204: MOVS            R2, #0
0x3aa206: LDR             R0, [R0]; AESmoothFadeThread ; this
0x3aa208: MOVT            R2, #0xC2C8; float
0x3aa20c: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x3aa210: CBNZ            R0, loc_3AA236
0x3aa212: LDR             R5, [R4,#4]
0x3aa214: LDR             R0, [R5,#0xC]
0x3aa216: CMP             R0, #2
0x3aa218: ITT EQ
0x3aa21a: MOVEQ           R0, R5; this
0x3aa21c: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3aa220: LDR             R0, [R5,#8]
0x3aa222: BLX             j_alSourceStop
0x3aa226: MOVW            R0, #0x1014
0x3aa22a: STR             R0, [R5,#0x28]
0x3aa22c: MOVS            R0, #0
0x3aa22e: STR             R0, [R5,#0x20]
0x3aa230: MOVS            R0, #1
0x3aa232: STRB.W          R0, [R5,#0x2C]
0x3aa236: MOVW            R0, #:lower16:(elf_hash_chain+0x13ED8)
0x3aa23a: MOV             R1, #0xFFFFFFF9
0x3aa23e: MOVT            R0, #:upper16:(elf_hash_chain+0x13ED8)
0x3aa242: STR             R1, [R4,R0]
0x3aa244: ADD             SP, SP, #8
0x3aa246: POP             {R4,R5,R7,PC}
