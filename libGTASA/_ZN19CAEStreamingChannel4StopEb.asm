0x3a9860: PUSH            {R4-R7,LR}
0x3a9862: ADD             R7, SP, #0xC
0x3a9864: PUSH.W          {R11}
0x3a9868: SUB             SP, SP, #8
0x3a986a: MOV             R4, R0
0x3a986c: LDR             R0, =(AESmoothFadeThread_ptr - 0x3A9876)
0x3a986e: MOV             R5, R1
0x3a9870: LDR             R1, [R4,#4]; OALSource *
0x3a9872: ADD             R0, PC; AESmoothFadeThread_ptr
0x3a9874: MOVS            R2, #1
0x3a9876: STR             R2, [SP,#0x18+var_18]; bool
0x3a9878: MOVS            R2, #0
0x3a987a: LDR             R0, [R0]; AESmoothFadeThread ; this
0x3a987c: MOVT            R2, #0xC2C8; float
0x3a9880: MOVS            R3, #0x23 ; '#'; __int16
0x3a9882: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x3a9886: CBNZ            R0, loc_3A98AC
0x3a9888: LDR             R6, [R4,#4]
0x3a988a: LDR             R0, [R6,#0xC]
0x3a988c: CMP             R0, #2
0x3a988e: ITT EQ
0x3a9890: MOVEQ           R0, R6; this
0x3a9892: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3a9896: LDR             R0, [R6,#8]
0x3a9898: BLX             j_alSourceStop
0x3a989c: MOVW            R0, #0x1014
0x3a98a0: STR             R0, [R6,#0x28]
0x3a98a2: MOVS            R0, #0
0x3a98a4: STR             R0, [R6,#0x20]
0x3a98a6: MOVS            R0, #1
0x3a98a8: STRB.W          R0, [R6,#0x2C]
0x3a98ac: CMP             R5, #1
0x3a98ae: BNE             loc_3A98CA
0x3a98b0: MOVW            R0, #:lower16:(elf_hash_chain+0x13EE8)
0x3a98b4: MOVS            R1, #0
0x3a98b6: MOVT            R0, #:upper16:(elf_hash_chain+0x13EE8)
0x3a98ba: STR             R1, [R4,R0]
0x3a98bc: MOV             R0, #0x24040
0x3a98c4: MOV             R1, #0xFFFFFFFB
0x3a98c8: STR             R1, [R4,R0]
0x3a98ca: ADD             SP, SP, #8
0x3a98cc: POP.W           {R11}
0x3a98d0: POP             {R4-R7,PC}
