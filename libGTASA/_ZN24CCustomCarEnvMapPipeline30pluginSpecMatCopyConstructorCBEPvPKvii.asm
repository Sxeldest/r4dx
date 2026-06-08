0x2ccc38: PUSH            {R4-R7,LR}
0x2ccc3a: ADD             R7, SP, #0xC
0x2ccc3c: PUSH.W          {R11}
0x2ccc40: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CCC46)
0x2ccc42: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2ccc44: LDR             R2, [R2]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
0x2ccc46: LDR.W           LR, [R2]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
0x2ccc4a: LDR.W           R12, [R1,LR]
0x2ccc4e: CMP.W           R12, #0
0x2ccc52: BEQ             loc_2CCCC2
0x2ccc54: LDR.W           R1, [R0,LR]
0x2ccc58: CBNZ            R1, loc_2CCCAC
0x2ccc5a: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CCC62)
0x2ccc5c: MOVS            R4, #0
0x2ccc5e: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
0x2ccc60: LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
0x2ccc62: LDR             R3, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
0x2ccc64: LDRD.W          R2, R1, [R3,#8]
0x2ccc68: ADDS            R1, #1
0x2ccc6a: STR             R1, [R3,#0xC]
0x2ccc6c: CMP             R1, R2
0x2ccc6e: BNE             loc_2CCC7A
0x2ccc70: MOVS            R1, #0
0x2ccc72: LSLS            R4, R4, #0x1F
0x2ccc74: STR             R1, [R3,#0xC]
0x2ccc76: BNE             loc_2CCCC8
0x2ccc78: MOVS            R4, #1
0x2ccc7a: LDR             R5, [R3,#4]
0x2ccc7c: LDRSB           R6, [R5,R1]
0x2ccc7e: CMP.W           R6, #0xFFFFFFFF
0x2ccc82: BGT             loc_2CCC68
0x2ccc84: AND.W           R2, R6, #0x7F
0x2ccc88: STRB            R2, [R5,R1]
0x2ccc8a: LDR             R1, [R3,#4]
0x2ccc8c: LDR             R2, [R3,#0xC]
0x2ccc8e: LDRB            R4, [R1,R2]
0x2ccc90: AND.W           R5, R4, #0x80
0x2ccc94: ADDS            R4, #1
0x2ccc96: AND.W           R4, R4, #0x7F
0x2ccc9a: ORRS            R4, R5
0x2ccc9c: STRB            R4, [R1,R2]
0x2ccc9e: LDR             R2, [R3,#0xC]
0x2ccca0: LDR             R1, [R3]
0x2ccca2: ADD.W           R1, R1, R2,LSL#3
0x2ccca6: STR.W           R1, [R0,LR]
0x2cccaa: CBZ             R1, loc_2CCCC2
0x2cccac: LDR.W           R2, [R12]
0x2cccb0: STR             R2, [R1]
0x2cccb2: LDR.W           R2, [R12,#4]
0x2cccb6: STR             R2, [R1,#4]
0x2cccb8: CMP             R2, #0
0x2cccba: ITTT NE
0x2cccbc: LDRNE           R1, [R2,#0x54]
0x2cccbe: ADDNE           R1, #1
0x2cccc0: STRNE           R1, [R2,#0x54]
0x2cccc2: POP.W           {R11}
0x2cccc6: POP             {R4-R7,PC}
0x2cccc8: STR.W           R1, [R0,LR]
0x2ccccc: POP.W           {R11}
0x2cccd0: POP             {R4-R7,PC}
