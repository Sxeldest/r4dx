0x2ccb40: PUSH            {R4-R7,LR}
0x2ccb42: ADD             R7, SP, #0xC
0x2ccb44: PUSH.W          {R8}
0x2ccb48: LDR             R1, [R1,R2]; void *
0x2ccb4a: MOV             R8, R0
0x2ccb4c: CBZ             R1, loc_2CCBB8
0x2ccb4e: LDR.W           R0, [R8,R2]
0x2ccb52: CBNZ            R0, loc_2CCBB2
0x2ccb54: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CCB5E)
0x2ccb56: MOV.W           LR, #0
0x2ccb5a: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
0x2ccb5c: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
0x2ccb5e: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
0x2ccb60: LDRD.W          R12, R4, [R0,#8]
0x2ccb64: ADDS            R4, #1
0x2ccb66: STR             R4, [R0,#0xC]
0x2ccb68: CMP             R4, R12
0x2ccb6a: BNE             loc_2CCB7A
0x2ccb6c: MOVS            R4, #0
0x2ccb6e: MOVS.W          R6, LR,LSL#31
0x2ccb72: STR             R4, [R0,#0xC]
0x2ccb74: BNE             loc_2CCBC0
0x2ccb76: MOV.W           LR, #1
0x2ccb7a: LDR             R5, [R0,#4]
0x2ccb7c: LDRSB           R6, [R5,R4]
0x2ccb7e: CMP.W           R6, #0xFFFFFFFF
0x2ccb82: BGT             loc_2CCB64
0x2ccb84: AND.W           R6, R6, #0x7F
0x2ccb88: STRB            R6, [R5,R4]
0x2ccb8a: LDR             R6, [R0,#4]
0x2ccb8c: LDR             R5, [R0,#0xC]
0x2ccb8e: LDRB            R4, [R6,R5]
0x2ccb90: AND.W           R12, R4, #0x80
0x2ccb94: ADDS            R4, #1
0x2ccb96: AND.W           R4, R4, #0x7F
0x2ccb9a: ORR.W           R4, R4, R12
0x2ccb9e: STRB            R4, [R6,R5]
0x2ccba0: LDR             R6, [R0]
0x2ccba2: LDR             R0, [R0,#0xC]
0x2ccba4: ADD.W           R0, R0, R0,LSL#1
0x2ccba8: ADD.W           R0, R6, R0,LSL#2; void *
0x2ccbac: STR.W           R0, [R8,R2]
0x2ccbb0: CBZ             R0, loc_2CCBB8
0x2ccbb2: MOV             R2, R3; size_t
0x2ccbb4: BLX             memcpy_0
0x2ccbb8: MOV             R0, R8
0x2ccbba: POP.W           {R8}
0x2ccbbe: POP             {R4-R7,PC}
0x2ccbc0: STR.W           R4, [R8,R2]
0x2ccbc4: B               loc_2CCBB8
