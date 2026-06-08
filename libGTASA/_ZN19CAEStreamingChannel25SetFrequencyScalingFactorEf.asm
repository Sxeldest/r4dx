0x3aa0f8: PUSH            {R4-R7,LR}
0x3aa0fa: ADD             R7, SP, #0xC
0x3aa0fc: PUSH.W          {R8}
0x3aa100: SUB             SP, SP, #8
0x3aa102: VMOV            S0, R1
0x3aa106: MOV             R4, R0
0x3aa108: VCMP.F32        S0, #0.0
0x3aa10c: VMRS            APSR_nzcv, FPSCR
0x3aa110: BNE             loc_3AA15E
0x3aa112: LDR             R0, [R4,#4]
0x3aa114: CMP             R0, #0
0x3aa116: ITTTT NE
0x3aa118: MOVWNE          R5, #:lower16:(elf_hash_chain+0x13ED8)
0x3aa11c: MOVTNE          R5, #:upper16:(elf_hash_chain+0x13ED8)
0x3aa120: LDRNE           R0, [R4,R5]
0x3aa122: ADDSNE.W        R0, R0, #7
0x3aa126: BEQ             loc_3AA1D2
0x3aa128: MOV             R0, R4; this
0x3aa12a: BLX             j__ZN15CAEAudioChannel15IsBufferPlayingEv; CAEAudioChannel::IsBufferPlaying(void)
0x3aa12e: CMP             R0, #0
0x3aa130: BEQ             loc_3AA1D2
0x3aa132: LDR             R0, =(AESmoothFadeThread_ptr - 0x3AA13E)
0x3aa134: MOVS            R2, #1
0x3aa136: LDR             R1, [R4,#4]; OALSource *
0x3aa138: MOVS            R3, #0x23 ; '#'; __int16
0x3aa13a: ADD             R0, PC; AESmoothFadeThread_ptr
0x3aa13c: STR             R2, [SP,#0x18+var_18]; bool
0x3aa13e: MOVS            R2, #0
0x3aa140: ADD             R5, R4
0x3aa142: LDR             R0, [R0]; AESmoothFadeThread ; this
0x3aa144: MOVT            R2, #0xC2C8; float
0x3aa148: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x3aa14c: CMP             R0, #0
0x3aa14e: ITT EQ
0x3aa150: LDREQ           R0, [R4,#4]; this
0x3aa152: BLXEQ           j__ZN9OALSource5PauseEv; OALSource::Pause(void)
0x3aa156: MOV             R0, #0xFFFFFFF9
0x3aa15a: STR             R0, [R5]
0x3aa15c: B               loc_3AA1D2
0x3aa15e: LDR             R0, [R4,#0x24]
0x3aa160: VMOV            S2, R0
0x3aa164: MOV             R0, R4; this
0x3aa166: VCVT.F32.U32    S2, S2
0x3aa16a: VMUL.F32        S0, S2, S0
0x3aa16e: VCVT.U32.F32    S0, S0
0x3aa172: VMOV            R1, S0; unsigned int
0x3aa176: BLX             j__ZN15CAEAudioChannel12SetFrequencyEj; CAEAudioChannel::SetFrequency(uint)
0x3aa17a: MOV             R0, #0x24040
0x3aa182: LDR             R1, [R4,R0]
0x3aa184: ADDS            R1, #7
0x3aa186: BNE             loc_3AA1D2
0x3aa188: ADD.W           R8, R4, R0
0x3aa18c: LDR             R0, [R4,#4]; this
0x3aa18e: CBZ             R0, loc_3AA1C0
0x3aa190: LDR             R1, [R4,#0x18]; float
0x3aa192: BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
0x3aa196: LDR             R6, [R4,#4]
0x3aa198: LDRB.W          R5, [R4,#0x28]
0x3aa19c: MOV             R0, R6; this
0x3aa19e: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3aa1a2: LDR             R0, [R6,#0xC]
0x3aa1a4: CMP             R0, #2
0x3aa1a6: BEQ             loc_3AA1BA
0x3aa1a8: CMP             R5, #0
0x3aa1aa: MOVW            R1, #0x1007
0x3aa1ae: IT NE
0x3aa1b0: MOVNE           R5, #1
0x3aa1b2: LDR             R0, [R6,#8]
0x3aa1b4: MOV             R2, R5
0x3aa1b6: BLX             j_alSourcei
0x3aa1ba: LDR             R0, [R4,#4]; this
0x3aa1bc: BLX             j__ZN9OALSource4PlayEv; OALSource::Play(void)
0x3aa1c0: LDR             R0, =(wasPlaylistPlaying_ptr - 0x3AA1C8)
0x3aa1c2: MOVS            R1, #0
0x3aa1c4: ADD             R0, PC; wasPlaylistPlaying_ptr
0x3aa1c6: LDR             R0, [R0]; wasPlaylistPlaying
0x3aa1c8: STRB            R1, [R0]
0x3aa1ca: MOV.W           R0, #0xFFFFFFFF
0x3aa1ce: STR.W           R0, [R8]
0x3aa1d2: ADD             SP, SP, #8
0x3aa1d4: POP.W           {R8}
0x3aa1d8: POP             {R4-R7,PC}
