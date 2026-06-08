0x27fd2c: PUSH            {R4-R7,LR}
0x27fd2e: ADD             R7, SP, #0xC
0x27fd30: PUSH.W          {R8-R10}
0x27fd34: MOV             R4, R1
0x27fd36: MOV             R5, R0
0x27fd38: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x27fd3c: MOV             R0, R5; this
0x27fd3e: BLX             j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x27fd42: LDR             R0, [R5,#8]
0x27fd44: ADD.W           R2, R4, #8
0x27fd48: MOVS            R1, #1
0x27fd4a: BLX             j_alSourceQueueBuffers
0x27fd4e: LDRD.W          R1, R6, [R5,#0x14]
0x27fd52: ADDS            R0, R6, #1
0x27fd54: CMP             R1, R0
0x27fd56: BCS             loc_27FD9C
0x27fd58: MOVW            R1, #0xAAAB
0x27fd5c: LSLS            R0, R0, #2
0x27fd5e: MOVT            R1, #0xAAAA
0x27fd62: UMULL.W         R0, R1, R0, R1
0x27fd66: MOVS            R0, #3
0x27fd68: ADD.W           R10, R0, R1,LSR#1
0x27fd6c: MOV.W           R0, R10,LSL#2; byte_count
0x27fd70: BLX             malloc
0x27fd74: LDR.W           R8, [R5,#0x1C]
0x27fd78: MOV             R9, R0
0x27fd7a: CMP.W           R8, #0
0x27fd7e: BEQ             loc_27FD92
0x27fd80: LSLS            R2, R6, #2; size_t
0x27fd82: MOV             R0, R9; void *
0x27fd84: MOV             R1, R8; void *
0x27fd86: BLX             memcpy_0
0x27fd8a: MOV             R0, R8; p
0x27fd8c: BLX             free
0x27fd90: LDR             R6, [R5,#0x18]
0x27fd92: STR.W           R9, [R5,#0x1C]
0x27fd96: STR.W           R10, [R5,#0x14]
0x27fd9a: B               loc_27FDA0
0x27fd9c: LDR.W           R9, [R5,#0x1C]
0x27fda0: STR.W           R4, [R9,R6,LSL#2]
0x27fda4: LDR             R0, [R5,#0x18]
0x27fda6: ADDS            R0, #1
0x27fda8: STR             R0, [R5,#0x18]
0x27fdaa: LDR             R0, [R4,#4]
0x27fdac: ADDS            R0, #1
0x27fdae: STR             R0, [R4,#4]
0x27fdb0: POP.W           {R8-R10}
0x27fdb4: POP             {R4-R7,PC}
