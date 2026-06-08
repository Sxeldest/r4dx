0x3aa060: PUSH            {R4-R7,LR}
0x3aa062: ADD             R7, SP, #0xC
0x3aa064: PUSH.W          {R11}
0x3aa068: MOVW            R1, #:lower16:(elf_hash_chain+0x13ED8)
0x3aa06c: MOV             R4, R0
0x3aa06e: MOVT            R1, #:upper16:(elf_hash_chain+0x13ED8)
0x3aa072: ADDS            R6, R4, R1
0x3aa074: LDR             R0, [R4,R1]
0x3aa076: ADDS            R1, R0, #6
0x3aa078: BEQ             loc_3AA0B4
0x3aa07a: ADDS            R0, #5
0x3aa07c: BNE             loc_3AA0C8
0x3aa07e: LDR             R0, =(AESmoothFadeThread_ptr - 0x3AA086)
0x3aa080: LDR             R1, [R4,#4]; OALSource *
0x3aa082: ADD             R0, PC; AESmoothFadeThread_ptr
0x3aa084: LDR             R0, [R0]; AESmoothFadeThread ; this
0x3aa086: BLX             j__ZN19CAESmoothFadeThread10CancelFadeEP9OALSource; CAESmoothFadeThread::CancelFade(OALSource *)
0x3aa08a: LDR             R5, [R4,#4]
0x3aa08c: LDR             R0, [R5,#0xC]
0x3aa08e: CMP             R0, #2
0x3aa090: ITT EQ
0x3aa092: MOVEQ           R0, R5; this
0x3aa094: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x3aa098: LDR             R0, [R5,#8]
0x3aa09a: BLX             j_alSourceStop
0x3aa09e: MOVW            R0, #0x1014
0x3aa0a2: STR             R0, [R5,#0x28]
0x3aa0a4: MOVS            R0, #0
0x3aa0a6: STR             R0, [R5,#0x20]
0x3aa0a8: MOVS            R0, #1
0x3aa0aa: STRB.W          R0, [R5,#0x2C]
0x3aa0ae: MOV             R0, #0xFFFFFFFA
0x3aa0b2: STR             R0, [R6]
0x3aa0b4: MOV             R0, #0x24038
0x3aa0bc: LDR             R0, [R4,R0]
0x3aa0be: CMP             R0, #0
0x3aa0c0: ITT NE
0x3aa0c2: MOVNE           R0, #0xFFFFFFFE
0x3aa0c6: STRNE           R0, [R6]
0x3aa0c8: POP.W           {R11}
0x3aa0cc: POP             {R4-R7,PC}
