0x2cccdc: PUSH            {R4-R7,LR}
0x2cccde: ADD             R7, SP, #0xC
0x2ccce0: PUSH.W          {R8-R10}
0x2ccce4: SUB             SP, SP, #0x20
0x2ccce6: MOV             R10, R0
0x2ccce8: LDR             R0, =(__stack_chk_guard_ptr - 0x2CCCF4)
0x2cccea: MOV             R8, R2
0x2cccec: MOV             R2, R1; size_t
0x2cccee: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CCCF8)
0x2cccf0: ADD             R0, PC; __stack_chk_guard_ptr
0x2cccf2: MOV             R6, SP
0x2cccf4: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2cccf6: LDR             R0, [R0]; __stack_chk_guard
0x2cccf8: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
0x2cccfa: LDR             R0, [R0]
0x2cccfc: LDR.W           R9, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
0x2ccd00: MOV             R1, R6; void *
0x2ccd02: STR             R0, [SP,#0x38+var_1C]
0x2ccd04: MOV             R0, R10; int
0x2ccd06: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2ccd0a: ADR             R0, off_2CCDB4; this
0x2ccd0c: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x2ccd10: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x2ccd14: VLDR            S0, [SP,#0x38+var_38]
0x2ccd18: VCMP.F32        S0, #0.0
0x2ccd1c: VMRS            APSR_nzcv, FPSCR
0x2ccd20: BEQ             loc_2CCD8E
0x2ccd22: ADDS            R0, R6, #4; char *
0x2ccd24: MOVS            R1, #0; char *
0x2ccd26: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x2ccd2a: CBZ             R0, loc_2CCD8E
0x2ccd2c: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CCD34)
0x2ccd2e: MOVS            R6, #0
0x2ccd30: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
0x2ccd32: LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
0x2ccd34: LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
0x2ccd36: LDRD.W          R3, R2, [R1,#8]
0x2ccd3a: ADDS            R2, #1
0x2ccd3c: STR             R2, [R1,#0xC]
0x2ccd3e: CMP             R2, R3
0x2ccd40: BNE             loc_2CCD4C
0x2ccd42: MOVS            R2, #0
0x2ccd44: LSLS            R6, R6, #0x1F
0x2ccd46: STR             R2, [R1,#0xC]
0x2ccd48: BNE             loc_2CCD8A
0x2ccd4a: MOVS            R6, #1
0x2ccd4c: LDR             R5, [R1,#4]
0x2ccd4e: LDRSB           R4, [R5,R2]
0x2ccd50: CMP.W           R4, #0xFFFFFFFF
0x2ccd54: BGT             loc_2CCD3A
0x2ccd56: AND.W           R3, R4, #0x7F
0x2ccd5a: STRB            R3, [R5,R2]
0x2ccd5c: LDR             R2, [R1,#4]
0x2ccd5e: LDR             R3, [R1,#0xC]
0x2ccd60: LDRB            R6, [R2,R3]
0x2ccd62: AND.W           R5, R6, #0x80
0x2ccd66: ADDS            R6, #1
0x2ccd68: AND.W           R6, R6, #0x7F
0x2ccd6c: ORRS            R6, R5
0x2ccd6e: STRB            R6, [R2,R3]
0x2ccd70: LDR             R2, [R1]
0x2ccd72: LDR             R1, [R1,#0xC]
0x2ccd74: ADD.W           R3, R2, R1,LSL#3
0x2ccd78: STR.W           R3, [R8,R9]
0x2ccd7c: CMP             R3, #0
0x2ccd7e: ITTT NE
0x2ccd80: STRNE           R0, [R3,#4]
0x2ccd82: LDRNE           R0, [SP,#0x38+var_38]
0x2ccd84: STRNE.W         R0, [R2,R1,LSL#3]
0x2ccd88: B               loc_2CCD8E
0x2ccd8a: STR.W           R2, [R8,R9]
0x2ccd8e: LDR             R0, =(__stack_chk_guard_ptr - 0x2CCD96)
0x2ccd90: LDR             R1, [SP,#0x38+var_1C]
0x2ccd92: ADD             R0, PC; __stack_chk_guard_ptr
0x2ccd94: LDR             R0, [R0]; __stack_chk_guard
0x2ccd96: LDR             R0, [R0]
0x2ccd98: SUBS            R0, R0, R1
0x2ccd9a: ITTTT EQ
0x2ccd9c: MOVEQ           R0, R10
0x2ccd9e: ADDEQ           SP, SP, #0x20 ; ' '
0x2ccda0: POPEQ.W         {R8-R10}
0x2ccda4: POPEQ           {R4-R7,PC}
0x2ccda6: BLX             __stack_chk_fail
