0x3aa250: PUSH            {R4,R5,R7,LR}
0x3aa252: ADD             R7, SP, #8
0x3aa254: SUB             SP, SP, #8
0x3aa256: MOV             R4, R0
0x3aa258: LDR             R0, =(AESmoothFadeThread_ptr - 0x3AA262)
0x3aa25a: LDR             R1, [R4,#4]; OALSource *
0x3aa25c: MOVS            R2, #1
0x3aa25e: ADD             R0, PC; AESmoothFadeThread_ptr
0x3aa260: STR             R2, [SP,#0x10+var_10]; bool
0x3aa262: MOVS            R2, #0
0x3aa264: MOVS            R3, #0x23 ; '#'; __int16
0x3aa266: LDR             R0, [R0]; AESmoothFadeThread ; this
0x3aa268: MOVT            R2, #0xC2C8; float
0x3aa26c: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x3aa270: CBNZ            R0, loc_3AA296
0x3aa272: LDR             R5, [R4,#4]
0x3aa274: LDR             R0, [R5,#0xC]
0x3aa276: CMP             R0, #2
0x3aa278: ITT EQ
0x3aa27a: MOVEQ           R0, R5; this
0x3aa27c: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3aa280: LDR             R0, [R5,#8]
0x3aa282: BLX             j_alSourceStop
0x3aa286: MOVW            R0, #0x1014
0x3aa28a: STR             R0, [R5,#0x28]
0x3aa28c: MOVS            R0, #0
0x3aa28e: STR             R0, [R5,#0x20]
0x3aa290: MOVS            R0, #1
0x3aa292: STRB.W          R0, [R5,#0x2C]
0x3aa296: MOVW            R0, #:lower16:(elf_hash_chain+0x13EE8)
0x3aa29a: MOVS            R1, #0
0x3aa29c: MOVT            R0, #:upper16:(elf_hash_chain+0x13EE8)
0x3aa2a0: STR             R1, [R4,R0]
0x3aa2a2: MOV             R0, #0x24040
0x3aa2aa: MOV             R1, #0xFFFFFFFB
0x3aa2ae: STR             R1, [R4,R0]
0x3aa2b0: ADD             SP, SP, #8
0x3aa2b2: POP             {R4,R5,R7,PC}
