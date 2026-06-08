0x27fbf8: PUSH            {R4-R7,LR}
0x27fbfa: ADD             R7, SP, #0xC
0x27fbfc: PUSH.W          {R8-R11}
0x27fc00: SUB             SP, SP, #4
0x27fc02: MOV             R4, R0
0x27fc04: MOVS            R0, #0x14; unsigned int
0x27fc06: MOV             R10, R3
0x27fc08: MOV             R11, R2
0x27fc0a: MOV             R9, R1
0x27fc0c: BLX             _Znwj; operator new(uint)
0x27fc10: MOV             R5, R0
0x27fc12: LDR             R0, =(_ZN7OALBase11livingCountE_ptr - 0x27FC1C)
0x27fc14: LDR             R1, =(_ZTV9OALBuffer_ptr - 0x27FC22)
0x27fc16: MOVS            R6, #1
0x27fc18: ADD             R0, PC; _ZN7OALBase11livingCountE_ptr
0x27fc1a: ADD.W           R8, R5, #8
0x27fc1e: ADD             R1, PC; _ZTV9OALBuffer_ptr
0x27fc20: STR             R6, [R5,#4]
0x27fc22: LDR             R0, [R0]; OALBase::livingCount ...
0x27fc24: LDR             R1, [R1]; `vtable for'OALBuffer ...
0x27fc26: LDR             R2, [R0]; OALBase::livingCount
0x27fc28: ADDS            R2, #1
0x27fc2a: STR             R2, [R0]; OALBase::livingCount
0x27fc2c: MOVS            R0, #0
0x27fc2e: STR             R0, [R5,#0xC]
0x27fc30: ADD.W           R0, R1, #8
0x27fc34: STR             R0, [R5]
0x27fc36: MOVS            R0, #1
0x27fc38: MOV             R1, R8
0x27fc3a: BLX             j_alGenBuffers
0x27fc3e: LDR             R2, [R7,#arg_0]
0x27fc40: MOVW            R1, #0x1103
0x27fc44: LDR             R0, [R5,#8]
0x27fc46: MOV             R3, R11
0x27fc48: CMP             R2, #1
0x27fc4a: STR.W           R10, [SP,#0x20+var_20]
0x27fc4e: IT EQ
0x27fc50: MOVWEQ          R1, #0x1101
0x27fc54: MOV             R2, R9
0x27fc56: BLX             j_alBufferData
0x27fc5a: STR.W           R11, [R5,#0x10]
0x27fc5e: LDR             R0, [R4,#0x10]; this
0x27fc60: CMP             R0, #0
0x27fc62: IT NE
0x27fc64: BLXNE           j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x27fc68: LDR             R1, [R5,#0xC]
0x27fc6a: LDR             R0, [R4,#8]
0x27fc6c: CMP             R1, #0
0x27fc6e: MOV.W           R1, #0
0x27fc72: IT NE
0x27fc74: MOVNE           R6, #2
0x27fc76: CMP             R0, #0
0x27fc78: STR             R6, [R4,#0xC]
0x27fc7a: STR             R1, [R4,#0x10]
0x27fc7c: ITTT NE
0x27fc7e: LDRNE.W         R2, [R8]
0x27fc82: MOVWNE          R1, #0x1009
0x27fc86: BLXNE           j_alSourcei
0x27fc8a: STR             R5, [R4,#0x10]
0x27fc8c: LDR             R0, [R5,#4]
0x27fc8e: ADDS            R0, #1
0x27fc90: STR             R0, [R5,#4]
0x27fc92: MOV             R0, R5; this
0x27fc94: ADD             SP, SP, #4
0x27fc96: POP.W           {R8-R11}
0x27fc9a: POP.W           {R4-R7,LR}
0x27fc9e: B.W             j_j__ZN7OALBase7ReleaseEv; j_OALBase::Release(void)
