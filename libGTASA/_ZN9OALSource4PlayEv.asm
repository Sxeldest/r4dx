0x27fdca: PUSH            {R4,R6,R7,LR}
0x27fdcc: ADD             R7, SP, #8
0x27fdce: MOV             R4, R0
0x27fdd0: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x27fdd4: LDR             R0, [R4,#0xC]
0x27fdd6: CMP             R0, #2
0x27fdd8: BNE             loc_27FE7A
0x27fdda: MOV             R0, R4; this
0x27fddc: BLX             j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x27fde0: LDR             R1, [R4,#0x10]
0x27fde2: LDR             R0, [R4,#8]
0x27fde4: ADD.W           R2, R1, #0xC
0x27fde8: MOVS            R1, #1
0x27fdea: BLX             j_alSourceQueueBuffers
0x27fdee: LDR             R1, [R4,#0x10]
0x27fdf0: LDR             R0, [R4,#8]
0x27fdf2: ADD.W           R2, R1, #8
0x27fdf6: MOVS            R1, #1
0x27fdf8: BLX             j_alSourceQueueBuffers
0x27fdfc: LDR             R1, [R4,#0x10]
0x27fdfe: LDR             R0, [R4,#8]
0x27fe00: ADD.W           R2, R1, #8
0x27fe04: MOVS            R1, #1
0x27fe06: BLX             j_alSourceQueueBuffers
0x27fe0a: LDR             R1, [R4,#0x10]
0x27fe0c: LDR             R0, [R4,#8]
0x27fe0e: ADD.W           R2, R1, #8
0x27fe12: MOVS            R1, #1
0x27fe14: BLX             j_alSourceQueueBuffers
0x27fe18: LDR             R1, [R4,#0x10]
0x27fe1a: LDR             R0, [R4,#8]
0x27fe1c: ADD.W           R2, R1, #8
0x27fe20: MOVS            R1, #1
0x27fe22: BLX             j_alSourceQueueBuffers
0x27fe26: LDR             R1, [R4,#0x10]
0x27fe28: LDR             R0, [R4,#8]
0x27fe2a: ADD.W           R2, R1, #8
0x27fe2e: MOVS            R1, #1
0x27fe30: BLX             j_alSourceQueueBuffers
0x27fe34: LDR             R1, [R4,#0x10]
0x27fe36: LDR             R0, [R4,#8]
0x27fe38: ADD.W           R2, R1, #8
0x27fe3c: MOVS            R1, #1
0x27fe3e: BLX             j_alSourceQueueBuffers
0x27fe42: LDR             R1, [R4,#0x10]
0x27fe44: LDR             R0, [R4,#8]
0x27fe46: ADD.W           R2, R1, #8
0x27fe4a: MOVS            R1, #1
0x27fe4c: BLX             j_alSourceQueueBuffers
0x27fe50: LDR             R1, [R4,#0x10]
0x27fe52: LDR             R0, [R4,#8]
0x27fe54: ADD.W           R2, R1, #8
0x27fe58: MOVS            R1, #1
0x27fe5a: BLX             j_alSourceQueueBuffers
0x27fe5e: LDR             R1, [R4,#0x10]
0x27fe60: LDR             R0, [R4,#8]
0x27fe62: ADD.W           R2, R1, #8
0x27fe66: MOVS            R1, #1
0x27fe68: BLX             j_alSourceQueueBuffers
0x27fe6c: LDR             R1, [R4,#0x10]
0x27fe6e: LDR             R0, [R4,#8]
0x27fe70: ADD.W           R2, R1, #8
0x27fe74: MOVS            R1, #1
0x27fe76: BLX             j_alSourceQueueBuffers
0x27fe7a: LDR             R0, [R4,#8]
0x27fe7c: BLX             j_alSourcePlay
0x27fe80: MOVS            R0, #0
0x27fe82: STRB.W          R0, [R4,#0x2C]
0x27fe86: MOVW            R0, #0x1012
0x27fe8a: STR             R0, [R4,#0x28]
0x27fe8c: POP             {R4,R6,R7,PC}
