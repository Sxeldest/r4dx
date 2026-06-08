0x27fa5c: PUSH            {R4-R7,LR}
0x27fa5e: ADD             R7, SP, #0xC
0x27fa60: PUSH.W          {R8-R11}
0x27fa64: SUB             SP, SP, #0xC
0x27fa66: MOV.W           R8, #0
0x27fa6a: MOV             R11, R0
0x27fa6c: STR.W           R8, [SP,#0x28+var_20]
0x27fa70: ADD             R2, SP, #0x28+var_20
0x27fa72: LDR.W           R0, [R11,#8]
0x27fa76: MOVW            R1, #0x1016
0x27fa7a: BLX             j_alGetSourcei
0x27fa7e: LDR             R0, [SP,#0x28+var_20]
0x27fa80: CMP             R0, #0
0x27fa82: SUB.W           R1, R0, #1
0x27fa86: STR             R1, [SP,#0x28+var_20]
0x27fa88: BEQ             loc_27FB02
0x27fa8a: ADD.W           R10, SP, #0x28+var_24
0x27fa8e: MOV             R9, #0xFFFFFFFC
0x27fa92: STR.W           R8, [SP,#0x28+var_24]
0x27fa96: MOVS            R1, #1
0x27fa98: LDR.W           R0, [R11,#8]
0x27fa9c: MOV             R2, R10
0x27fa9e: BLX             j_alSourceUnqueueBuffers
0x27faa2: LDR.W           R1, [R11,#0x18]
0x27faa6: CBZ             R1, loc_27FAF6
0x27faa8: LDR             R3, [SP,#0x28+var_24]
0x27faaa: ADD.W           R2, R9, R1,LSL#2; n
0x27faae: LDR.W           R0, [R11,#0x1C]; dest
0x27fab2: MOVS            R5, #0
0x27fab4: LDR             R6, [R0]
0x27fab6: LDR             R4, [R6,#8]
0x27fab8: CMP             R4, R3
0x27faba: ITT NE
0x27fabc: LDRNE           R4, [R6,#0xC]
0x27fabe: CMPNE           R4, R3
0x27fac0: BEQ             loc_27FACE
0x27fac2: ADDS            R5, #1
0x27fac4: ADDS            R0, #4
0x27fac6: SUBS            R2, #4
0x27fac8: CMP             R5, R1
0x27faca: BCC             loc_27FAB4
0x27facc: B               loc_27FAF6
0x27face: LDR             R1, [R6,#0x10]
0x27fad0: LDR.W           R3, [R11,#0x20]
0x27fad4: ADD             R1, R3
0x27fad6: STR.W           R1, [R11,#0x20]
0x27fada: ADDS            R1, R0, #4; src
0x27fadc: BLX             memmove_1
0x27fae0: LDR.W           R0, [R11,#0x18]
0x27fae4: CMP             R6, #0
0x27fae6: SUB.W           R0, R0, #1
0x27faea: STR.W           R0, [R11,#0x18]
0x27faee: ITT NE
0x27faf0: MOVNE           R0, R6; this
0x27faf2: BLXNE           j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x27faf6: LDR             R0, [SP,#0x28+var_20]
0x27faf8: CMP             R0, #0
0x27fafa: SUB.W           R1, R0, #1
0x27fafe: STR             R1, [SP,#0x28+var_20]
0x27fb00: BNE             loc_27FA92
0x27fb02: ADD             SP, SP, #0xC
0x27fb04: POP.W           {R8-R11}
0x27fb08: POP             {R4-R7,PC}
