0x2cce58: PUSH            {R4,R5,R7,LR}
0x2cce5a: ADD             R7, SP, #8
0x2cce5c: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24ms_envMapAtmPluginOffsetE_ptr - 0x2CCE62)
0x2cce5e: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24ms_envMapAtmPluginOffsetE_ptr
0x2cce60: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapAtmPluginOffset ...
0x2cce62: LDR.W           R12, [R1]; CCustomCarEnvMapPipeline::ms_envMapAtmPluginOffset
0x2cce66: LDR.W           R1, [R0,R12]
0x2cce6a: CBZ             R1, loc_2CCE70
0x2cce6c: MOV             R0, R1
0x2cce6e: POP             {R4,R5,R7,PC}
0x2cce70: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CCE78)
0x2cce72: MOVS            R2, #0
0x2cce74: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
0x2cce76: LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
0x2cce78: LDR             R3, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
0x2cce7a: LDRD.W          LR, R1, [R3,#8]
0x2cce7e: ADDS            R1, #1
0x2cce80: STR             R1, [R3,#0xC]
0x2cce82: CMP             R1, LR
0x2cce84: BNE             loc_2CCE90
0x2cce86: MOVS            R1, #0
0x2cce88: LSLS            R2, R2, #0x1F
0x2cce8a: STR             R1, [R3,#0xC]
0x2cce8c: BNE             loc_2CCED6
0x2cce8e: MOVS            R2, #1
0x2cce90: LDR             R4, [R3,#4]
0x2cce92: LDRSB           R5, [R4,R1]
0x2cce94: CMP.W           R5, #0xFFFFFFFF
0x2cce98: BGT             loc_2CCE7E
0x2cce9a: AND.W           R2, R5, #0x7F
0x2cce9e: STRB            R2, [R4,R1]
0x2ccea0: LDR             R1, [R3,#4]
0x2ccea2: LDR             R2, [R3,#0xC]
0x2ccea4: LDRB            R5, [R1,R2]
0x2ccea6: AND.W           R4, R5, #0x80
0x2cceaa: ADDS            R5, #1
0x2cceac: AND.W           R5, R5, #0x7F
0x2cceb0: ORRS            R5, R4
0x2cceb2: STRB            R5, [R1,R2]
0x2cceb4: LDR             R2, [R3,#0xC]
0x2cceb6: LDR             R1, [R3]
0x2cceb8: ADD.W           R2, R2, R2,LSL#1
0x2ccebc: ADD.W           R2, R1, R2,LSL#2
0x2ccec0: MOVS            R1, #0
0x2ccec2: CMP             R2, #0
0x2ccec4: STR.W           R2, [R0,R12]
0x2ccec8: ITTT NE
0x2cceca: STRDNE.W        R1, R1, [R2]
0x2ccece: STRNE           R1, [R2,#8]
0x2cced0: MOVNE           R1, R2
0x2cced2: MOV             R0, R1
0x2cced4: POP             {R4,R5,R7,PC}
0x2cced6: STR.W           R1, [R0,R12]
0x2cceda: MOV             R0, R1
0x2ccedc: POP             {R4,R5,R7,PC}
