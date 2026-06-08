0x3a9908: PUSH            {R4-R7,LR}
0x3a990a: ADD             R7, SP, #0xC
0x3a990c: PUSH.W          {R8,R9,R11}
0x3a9910: SUB             SP, SP, #8
0x3a9912: MOV             R5, R1
0x3a9914: MOV             R6, R2
0x3a9916: MOV             R4, R0
0x3a9918: CMP             R5, #0
0x3a991a: BEQ.W           loc_3A9A96
0x3a991e: LDR             R1, [R4,#4]; OALSource *
0x3a9920: CMP             R1, #0
0x3a9922: BEQ.W           loc_3A9A96
0x3a9926: CMP             R3, #1
0x3a9928: BNE             loc_3A9990
0x3a992a: MOV             R0, #0x24040
0x3a9932: ADD.W           R9, R4, R0
0x3a9936: LDR             R2, [R4,R0]
0x3a9938: ADDS            R0, R2, #4
0x3a993a: CMP             R0, #3
0x3a993c: BHI             loc_3A9988
0x3a993e: CMP             R0, #2
0x3a9940: BEQ             loc_3A9988
0x3a9942: LDR             R0, =(AESmoothFadeThread_ptr - 0x3A994E)
0x3a9944: MOVS            R2, #1
0x3a9946: STR             R2, [SP,#0x20+var_20]; bool
0x3a9948: MOVS            R2, #0
0x3a994a: ADD             R0, PC; AESmoothFadeThread_ptr
0x3a994c: MOVT            R2, #0xC2C8; float
0x3a9950: MOVS            R3, #0x23 ; '#'; __int16
0x3a9952: LDR             R0, [R0]; AESmoothFadeThread ; this
0x3a9954: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x3a9958: CBNZ            R0, loc_3A9988
0x3a995a: LDR.W           R8, [R4,#4]
0x3a995e: LDR.W           R0, [R8,#0xC]
0x3a9962: CMP             R0, #2
0x3a9964: ITT EQ
0x3a9966: MOVEQ           R0, R8; this
0x3a9968: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3a996c: LDR.W           R0, [R8,#8]
0x3a9970: BLX             j_alSourceStop
0x3a9974: MOVW            R0, #0x1014
0x3a9978: STR.W           R0, [R8,#0x28]
0x3a997c: MOVS            R0, #0
0x3a997e: STR.W           R0, [R8,#0x20]
0x3a9982: MOVS            R0, #1
0x3a9984: STRB.W          R0, [R8,#0x2C]
0x3a9988: MOV             R0, #0xFFFFFFFA
0x3a998c: STR.W           R0, [R9]
0x3a9990: MOV             R1, #0x24038
0x3a9998: ADD.W           R8, R4, R1
0x3a999c: LDR             R0, [R4,R1]
0x3a999e: CBZ             R0, loc_3A99AC
0x3a99a0: LDR             R1, [R0]
0x3a99a2: LDR             R1, [R1,#0x1C]
0x3a99a4: BLX             R1
0x3a99a6: MOVS            R0, #0
0x3a99a8: STR.W           R0, [R8]
0x3a99ac: AND.W           R0, R6, #1
0x3a99b0: STR.W           R5, [R8]
0x3a99b4: STRB.W          R0, [R4,#0x2C]
0x3a99b8: MOVW            R1, #:lower16:(elf_hash_chain+0x13EF8)
0x3a99bc: LDR             R0, [R5,#4]
0x3a99be: MOVT            R1, #:upper16:(elf_hash_chain+0x13EF8)
0x3a99c2: LDR             R5, =(dword_94EAE8 - 0x3A99D0)
0x3a99c4: MOV.W           R2, #0x24000; unsigned int
0x3a99c8: MOVS            R6, #0
0x3a99ca: LDR             R0, [R0,#0x18]
0x3a99cc: ADD             R5, PC; dword_94EAE8
0x3a99ce: CMP.W           R0, #0x12000
0x3a99d2: MOV.W           R0, #0
0x3a99d6: IT CC
0x3a99d8: MOVCC           R0, #1
0x3a99da: STRB            R0, [R4,R1]
0x3a99dc: MOV             R0, R4; this
0x3a99de: LDR             R1, [R5]; void *
0x3a99e0: BLX             j__ZN19CAEStreamingChannel10FillBufferEPvm; CAEStreamingChannel::FillBuffer(void *,ulong)
0x3a99e4: LDR             R5, [R5]
0x3a99e6: CMP.W           R0, #0x24000
0x3a99ea: BEQ             loc_3A99F8
0x3a99ec: ADDS            R2, R5, R0
0x3a99ee: RSB.W           R1, R0, #0x24000
0x3a99f2: MOV             R0, R2
0x3a99f4: BLX             j___aeabi_memclr8_1
0x3a99f8: MOVS            R0, #0x14; unsigned int
0x3a99fa: STRB.W          R6, [R4,#0x2F]
0x3a99fe: BLX             _Znwj; operator new(uint)
0x3a9a02: MOV             R6, R0
0x3a9a04: LDR.W           R0, [R8]
0x3a9a08: LDR             R1, [R0]
0x3a9a0a: LDR             R1, [R1,#0x14]
0x3a9a0c: BLX             R1
0x3a9a0e: MOV             R3, R0; unsigned int
0x3a9a10: MOV.W           R9, #1
0x3a9a14: MOV             R0, R6; this
0x3a9a16: MOV             R1, R5; void *
0x3a9a18: MOV.W           R2, #0x24000; unsigned int
0x3a9a1c: STR.W           R9, [SP,#0x20+var_20]; unsigned int
0x3a9a20: BLX             j__ZN9OALBufferC2EPvjjj; OALBuffer::OALBuffer(void *,uint,uint,uint)
0x3a9a24: LDR             R0, [R4,#4]; this
0x3a9a26: MOV             R1, R6; OALBuffer *
0x3a9a28: BLX             j__ZN9OALSource11QueueBufferEP9OALBuffer; OALSource::QueueBuffer(OALBuffer *)
0x3a9a2c: MOV             R0, R6; this
0x3a9a2e: BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x3a9a32: MOV             R0, #0x24040
0x3a9a3a: LDR             R1, [R4,R0]
0x3a9a3c: ADDS            R1, #7
0x3a9a3e: CMP             R1, #6
0x3a9a40: BHI             loc_3A9A4C
0x3a9a42: LSL.W           R1, R9, R1
0x3a9a46: TST.W           R1, #0x51
0x3a9a4a: BNE             loc_3A9A54
0x3a9a4c: ADD             R0, R4
0x3a9a4e: MOV             R1, #0xFFFFFFFE
0x3a9a52: STR             R1, [R0]
0x3a9a54: MOVS            R0, #1
0x3a9a56: MOVS            R5, #0
0x3a9a58: STRB.W          R0, [R4,#0x33]
0x3a9a5c: STRB.W          R5, [R4,#0x31]
0x3a9a60: LDR.W           R0, [R8]
0x3a9a64: LDR             R1, [R0]
0x3a9a66: LDR             R1, [R1,#0x14]
0x3a9a68: BLX             R1
0x3a9a6a: MOV             R1, R0; unsigned int
0x3a9a6c: MOV             R0, R4; this
0x3a9a6e: BLX             j__ZN15CAEAudioChannel20SetOriginalFrequencyEj; CAEAudioChannel::SetOriginalFrequency(uint)
0x3a9a72: LDR             R6, [R4,#4]
0x3a9a74: STRB.W          R5, [R4,#0x2D]
0x3a9a78: STRB.W          R5, [R4,#0x2E]
0x3a9a7c: MOV             R0, R6; this
0x3a9a7e: STRB.W          R5, [R4,#0x29]
0x3a9a82: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a9a86: LDR             R0, [R6,#8]
0x3a9a88: MOVW            R1, #0x1026
0x3a9a8c: MOVS            R2, #0
0x3a9a8e: BLX             j_alSourcei
0x3a9a92: STR             R5, [R6,#0x20]
0x3a9a94: B               loc_3A9A9A
0x3a9a96: MOV.W           R5, #0xFFFFFFFF
0x3a9a9a: MOV             R0, R5
0x3a9a9c: ADD             SP, SP, #8
0x3a9a9e: POP.W           {R8,R9,R11}
0x3a9aa2: POP             {R4-R7,PC}
