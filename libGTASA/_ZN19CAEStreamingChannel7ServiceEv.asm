0x3a9d44: PUSH            {R4-R7,LR}
0x3a9d46: ADD             R7, SP, #0xC
0x3a9d48: PUSH.W          {R8-R10}
0x3a9d4c: SUB             SP, SP, #8
0x3a9d4e: MOV             R4, R0
0x3a9d50: BLX             j__ZN15CAEAudioChannel12UpdateStatusEv; CAEAudioChannel::UpdateStatus(void)
0x3a9d54: LDR             R5, [R4,#4]
0x3a9d56: CBZ             R5, loc_3A9DA0
0x3a9d58: MOV             R0, R5; this
0x3a9d5a: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a9d5e: MOVW            R0, #0x1014
0x3a9d62: MOVW            R1, #0x1010
0x3a9d66: STR.W           R0, [R5,#0x28]!
0x3a9d6a: LDR.W           R0, [R5,#-0x20]
0x3a9d6e: MOV             R2, R5
0x3a9d70: BLX             j_alGetSourcei
0x3a9d74: LDR             R0, [R5]
0x3a9d76: MOVW            R1, #0x1012
0x3a9d7a: CMP             R0, R1
0x3a9d7c: BNE             loc_3A9DA0
0x3a9d7e: MOV             R1, #0x24040
0x3a9d86: ADD.W           R8, R4, R1
0x3a9d8a: LDR             R0, [R4,R1]
0x3a9d8c: ADDS            R1, R0, #4
0x3a9d8e: CMP             R1, #2
0x3a9d90: BCC             loc_3A9DFE
0x3a9d92: ADDS            R1, R0, #1
0x3a9d94: BNE             loc_3A9DBC
0x3a9d96: MOV             R0, #0xFFFFFFFD
0x3a9d9a: STR.W           R0, [R8]
0x3a9d9e: B               loc_3A9E02
0x3a9da0: MOV             R1, #0x24040
0x3a9da8: ADD.W           R8, R4, R1
0x3a9dac: LDR             R0, [R4,R1]
0x3a9dae: ADDS            R1, R0, #5
0x3a9db0: BNE             loc_3A9DFE
0x3a9db2: MOV             R0, #0xFFFFFFFA
0x3a9db6: STR.W           R0, [R8]
0x3a9dba: B               loc_3A9F8C
0x3a9dbc: ADD.W           R1, R4, #0x24000
0x3a9dc0: ADDS            R2, R0, #5
0x3a9dc2: ADD.W           R1, R1, #0x50 ; 'P'
0x3a9dc6: BNE.W           loc_3AA00C
0x3a9dca: LDR             R0, [R1]
0x3a9dcc: CMP             R0, #6
0x3a9dce: ADD.W           R2, R0, #1
0x3a9dd2: STR             R2, [R1]
0x3a9dd4: BLT             loc_3A9DFA
0x3a9dd6: LDR             R5, [R4,#4]
0x3a9dd8: LDR             R0, [R5,#0xC]
0x3a9dda: CMP             R0, #2
0x3a9ddc: ITT EQ
0x3a9dde: MOVEQ           R0, R5; this
0x3a9de0: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3a9de4: LDR             R0, [R5,#8]
0x3a9de6: BLX             j_alSourceStop
0x3a9dea: MOVW            R0, #0x1014
0x3a9dee: STR             R0, [R5,#0x28]
0x3a9df0: MOVS            R0, #0
0x3a9df2: STR             R0, [R5,#0x20]
0x3a9df4: MOVS            R0, #1
0x3a9df6: STRB.W          R0, [R5,#0x2C]
0x3a9dfa: LDR.W           R0, [R8]
0x3a9dfe: ADDS            R1, R0, #3
0x3a9e00: BNE             loc_3A9E48
0x3a9e02: LDR             R5, [R4,#4]
0x3a9e04: MOV             R0, R5; this
0x3a9e06: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a9e0a: MOV             R2, R5
0x3a9e0c: LDR.W           R0, [R2,#0x28]!
0x3a9e10: CBNZ            R0, loc_3A9E24
0x3a9e12: LDR             R0, [R5,#8]
0x3a9e14: MOVW            R1, #0x1014
0x3a9e18: STR             R1, [R5,#0x28]
0x3a9e1a: MOVW            R1, #0x1010
0x3a9e1e: BLX             j_alGetSourcei
0x3a9e22: LDR             R0, [R5,#0x28]
0x3a9e24: MOVW            R1, #0x1012
0x3a9e28: CMP             R0, R1
0x3a9e2a: BNE             loc_3A9E32
0x3a9e2c: LDR.W           R0, [R8]
0x3a9e30: B               loc_3A9E48
0x3a9e32: LDR             R0, [R4,#4]
0x3a9e34: LDRB.W          R1, [R0,#0x2C]
0x3a9e38: MOV             R0, #0xFFFFFFFA
0x3a9e3c: CMP             R1, #0
0x3a9e3e: IT NE
0x3a9e40: MOVNE           R0, #0xFFFFFFF9
0x3a9e44: STR.W           R0, [R8]
0x3a9e48: ADDS            R0, #7
0x3a9e4a: CMP             R0, #4
0x3a9e4c: BHI.W           loc_3A9F8C
0x3a9e50: MOVS            R1, #1
0x3a9e52: LSL.W           R0, R1, R0
0x3a9e56: TST.W           R0, #0x19
0x3a9e5a: ITTTT NE
0x3a9e5c: MOVWNE          R1, #:lower16:(elf_hash_chain+0x13ED0)
0x3a9e60: MOVTNE          R1, #:upper16:(elf_hash_chain+0x13ED0)
0x3a9e64: LDRNE           R0, [R4,R1]
0x3a9e66: CMPNE           R0, #0
0x3a9e68: BEQ.W           loc_3A9F8C
0x3a9e6c: ADD.W           R10, R4, R1
0x3a9e70: LDR             R1, [R0]
0x3a9e72: LDR             R1, [R1,#0x14]
0x3a9e74: BLX             R1
0x3a9e76: LDR             R1, [R4,#0x24]
0x3a9e78: CMP             R0, R1
0x3a9e7a: BEQ             loc_3A9E8E
0x3a9e7c: LDR.W           R0, [R10]
0x3a9e80: LDR             R1, [R0]
0x3a9e82: LDR             R1, [R1,#0x14]
0x3a9e84: BLX             R1
0x3a9e86: MOV             R1, R0; unsigned int
0x3a9e88: MOV             R0, R4; this
0x3a9e8a: BLX             j__ZN15CAEAudioChannel20SetOriginalFrequencyEj; CAEAudioChannel::SetOriginalFrequency(uint)
0x3a9e8e: LDR             R5, [R4,#4]
0x3a9e90: ADD             R2, SP, #0x20+var_1C
0x3a9e92: MOVW            R1, #0x1026
0x3a9e96: LDR             R0, [R5,#8]
0x3a9e98: BLX             j_alGetSourcei
0x3a9e9c: LDR             R0, [R5,#0x20]
0x3a9e9e: LDR             R1, [SP,#0x20+var_1C]
0x3a9ea0: ADD             R0, R1
0x3a9ea2: MOV             R1, #0x38E38E39
0x3a9eaa: UMULL.W         R0, R1, R0, R1
0x3a9eae: LDRB.W          R0, [R4,#0x33]
0x3a9eb2: CMP             R0, #7
0x3a9eb4: MOV.W           R9, R1,LSR#15
0x3a9eb8: BNE             loc_3A9EC2
0x3a9eba: ADD.W           R6, R4, #0x31 ; '1'
0x3a9ebe: MOVS            R0, #6
0x3a9ec0: B               loc_3A9F2A
0x3a9ec2: LDR             R1, [R4,#0x34]; void *
0x3a9ec4: MOV             R0, R4; this
0x3a9ec6: MOV.W           R2, #0x24000; unsigned int
0x3a9eca: BLX             j__ZN19CAEStreamingChannel10FillBufferEPvm; CAEStreamingChannel::FillBuffer(void *,ulong)
0x3a9ece: MOV             R6, R4
0x3a9ed0: CMP.W           R0, #0x24000
0x3a9ed4: LDRB.W          R1, [R6,#0x31]!
0x3a9ed8: STRB            R1, [R6,#1]
0x3a9eda: BEQ             loc_3A9EEA
0x3a9edc: LDR             R1, [R4,#0x34]
0x3a9ede: ADDS            R2, R1, R0
0x3a9ee0: RSB.W           R1, R0, #0x24000
0x3a9ee4: MOV             R0, R2
0x3a9ee6: BLX             j___aeabi_memclr8_1
0x3a9eea: MOVS            R0, #0x14; unsigned int
0x3a9eec: BLX             _Znwj; operator new(uint)
0x3a9ef0: MOV             R5, R0
0x3a9ef2: LDR.W           R0, [R10]
0x3a9ef6: LDR.W           R10, [R4,#0x34]
0x3a9efa: LDR             R1, [R0]
0x3a9efc: LDR             R1, [R1,#0x14]
0x3a9efe: BLX             R1
0x3a9f00: MOV             R3, R0; unsigned int
0x3a9f02: MOVS            R0, #1
0x3a9f04: STR             R0, [SP,#0x20+var_20]; unsigned int
0x3a9f06: MOV             R0, R5; this
0x3a9f08: MOV             R1, R10; void *
0x3a9f0a: MOV.W           R2, #0x24000; unsigned int
0x3a9f0e: BLX             j__ZN9OALBufferC2EPvjjj; OALBuffer::OALBuffer(void *,uint,uint,uint)
0x3a9f12: LDR             R0, [R4,#4]; this
0x3a9f14: MOV             R1, R5; OALBuffer *
0x3a9f16: BLX             j__ZN9OALSource11QueueBufferEP9OALBuffer; OALSource::QueueBuffer(OALBuffer *)
0x3a9f1a: MOV             R0, R5; this
0x3a9f1c: BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x3a9f20: LDRB.W          R0, [R4,#0x33]
0x3a9f24: ADDS            R1, R0, #1
0x3a9f26: STRB.W          R1, [R4,#0x33]
0x3a9f2a: LDRB            R1, [R6]
0x3a9f2c: UXTB.W          R2, R9
0x3a9f30: CMP             R1, R2
0x3a9f32: BEQ             loc_3A9F8C
0x3a9f34: LDR.W           R1, [R8]
0x3a9f38: ADDS            R1, #4
0x3a9f3a: BNE             loc_3A9F74
0x3a9f3c: LDRB.W          R0, [R4,#0x29]
0x3a9f40: CBZ             R0, loc_3A9F82
0x3a9f42: LDR             R5, [R4,#4]
0x3a9f44: LDR             R0, [R5,#0xC]
0x3a9f46: CMP             R0, #2
0x3a9f48: ITT EQ
0x3a9f4a: MOVEQ           R0, R5; this
0x3a9f4c: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3a9f50: LDR             R0, [R5,#8]
0x3a9f52: BLX             j_alSourceStop
0x3a9f56: MOVS            R0, #1
0x3a9f58: MOV             R1, #0xFFFFFFFA
0x3a9f5c: STRB.W          R0, [R5,#0x2C]
0x3a9f60: MOVW            R0, #0x1014
0x3a9f64: STR             R0, [R5,#0x28]
0x3a9f66: MOVS            R0, #0
0x3a9f68: STR             R0, [R5,#0x20]
0x3a9f6a: STR.W           R1, [R8]
0x3a9f6e: STRB.W          R0, [R4,#0x29]
0x3a9f72: B               loc_3A9F8C
0x3a9f74: LDRB.W          R1, [R4,#0x2E]
0x3a9f78: CBZ             R1, loc_3A9F94
0x3a9f7a: MOVS            R0, #1
0x3a9f7c: STRH.W          R0, [R4,#0x2D]
0x3a9f80: B               loc_3A9F88
0x3a9f82: MOVS            R0, #1
0x3a9f84: STRB.W          R0, [R4,#0x29]
0x3a9f88: STRB.W          R9, [R6]
0x3a9f8c: ADD             SP, SP, #8
0x3a9f8e: POP.W           {R8-R10}
0x3a9f92: POP             {R4-R7,PC}
0x3a9f94: LDRB.W          R1, [R4,#0x2D]
0x3a9f98: CBZ             R1, loc_3AA018
0x3a9f9a: LDR             R0, =(AESmoothFadeThread_ptr - 0x3A9FAA)
0x3a9f9c: MOV             R1, #0x2403C
0x3a9fa4: MOVS            R2, #0
0x3a9fa6: ADD             R0, PC; AESmoothFadeThread_ptr
0x3a9fa8: LDR             R5, [R4,R1]
0x3a9faa: STR             R2, [R4,R1]
0x3a9fac: MOV             R1, #0xFFFFFFF9
0x3a9fb0: STR.W           R1, [R8]
0x3a9fb4: MOVS            R2, #0
0x3a9fb6: LDR             R1, [R4,#4]; OALSource *
0x3a9fb8: MOVS            R3, #1
0x3a9fba: LDR             R0, [R0]; AESmoothFadeThread ; this
0x3a9fbc: MOVT            R2, #0xC2C8; float
0x3a9fc0: STR             R3, [SP,#0x20+var_20]; bool
0x3a9fc2: MOVS            R3, #0x23 ; '#'; __int16
0x3a9fc4: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x3a9fc8: CBNZ            R0, loc_3A9FEE
0x3a9fca: LDR             R6, [R4,#4]
0x3a9fcc: LDR             R0, [R6,#0xC]
0x3a9fce: CMP             R0, #2
0x3a9fd0: ITT EQ
0x3a9fd2: MOVEQ           R0, R6; this
0x3a9fd4: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3a9fd8: LDR             R0, [R6,#8]
0x3a9fda: BLX             j_alSourceStop
0x3a9fde: MOVW            R0, #0x1014
0x3a9fe2: STR             R0, [R6,#0x28]
0x3a9fe4: MOVS            R0, #0
0x3a9fe6: STR             R0, [R6,#0x20]
0x3a9fe8: MOVS            R0, #1
0x3a9fea: STRB.W          R0, [R6,#0x2C]
0x3a9fee: MOV             R0, R4; this
0x3a9ff0: MOV             R1, R5; CAEStreamingDecoder *
0x3a9ff2: MOVS            R2, #0; signed __int8
0x3a9ff4: MOVS            R3, #0; bool
0x3a9ff6: BLX             j__ZN19CAEStreamingChannel13PrepareStreamEP19CAEStreamingDecoderab; CAEStreamingChannel::PrepareStream(CAEStreamingDecoder *,signed char,bool)
0x3a9ffa: LDR             R0, [R4]
0x3a9ffc: MOVS            R1, #0
0x3a9ffe: MOVS            R2, #0
0x3aa000: MOV.W           R3, #0x3F800000
0x3aa004: LDR             R6, [R0,#0x18]
0x3aa006: MOV             R0, R4
0x3aa008: BLX             R6
0x3aa00a: B               loc_3A9F8C
0x3aa00c: MOVS            R2, #0
0x3aa00e: ADDS            R0, #6
0x3aa010: STR             R2, [R1]
0x3aa012: BEQ.W           loc_3A9DD6
0x3aa016: B               loc_3A9DFA
0x3aa018: LDRB.W          R1, [R4,#0x2F]
0x3aa01c: CBZ             R1, loc_3AA050
0x3aa01e: LDR             R4, [R4,#4]
0x3aa020: MOV             R0, R4; this
0x3aa022: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3aa026: MOVW            R0, #0x1014
0x3aa02a: MOVW            R1, #0x1010
0x3aa02e: STR.W           R0, [R4,#0x28]!
0x3aa032: LDR.W           R0, [R4,#-0x20]
0x3aa036: MOV             R2, R4
0x3aa038: BLX             j_alGetSourcei
0x3aa03c: LDR             R0, [R4]
0x3aa03e: MOVW            R1, #0x1012
0x3aa042: CMP             R0, R1
0x3aa044: ITT NE
0x3aa046: MOVNE           R0, #0xFFFFFFFC
0x3aa04a: STRNE.W         R0, [R8]
0x3aa04e: B               loc_3A9F8C
0x3aa050: STRB.W          R0, [R4,#0x33]
0x3aa054: B               loc_3A9F88
