0x48ec50: PUSH            {R4-R7,LR}
0x48ec52: ADD             R7, SP, #0xC
0x48ec54: PUSH.W          {R8-R11}
0x48ec58: SUB             SP, SP, #0xC
0x48ec5a: LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x48EC62)
0x48ec5c: MOVS            R1, #byte_4; void *
0x48ec5e: ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x48ec60: LDR             R4, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
0x48ec62: MOV             R0, R4; this
0x48ec64: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ec68: SUB.W           R0, R7, #-var_1E; this
0x48ec6c: MOVS            R1, #(stderr+2); void *
0x48ec6e: LDR             R4, [R4]; CEntryExitManager::ms_entryExitStackPosn
0x48ec70: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ec74: CMP             R4, #1
0x48ec76: BLT             loc_48ECC6
0x48ec78: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48EC86)
0x48ec7a: SUB.W           R8, R7, #-var_1E
0x48ec7e: LDR             R1, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x48EC88)
0x48ec80: MOVS            R5, #0
0x48ec82: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x48ec84: ADD             R1, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x48ec86: LDR.W           R9, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x48ec8a: LDR             R0, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x48EC92)
0x48ec8c: LDR             R6, [R1]; CEntryExitManager::ms_entryExitStackPosn ...
0x48ec8e: ADD             R0, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
0x48ec90: LDR.W           R10, [R0]; CEntryExitManager::ms_entryExitStack ...
0x48ec94: LDR.W           R0, [R9]; CEntryExitManager::mp_poolEntryExits
0x48ec98: LDRSH.W         R1, [R7,#var_1E]
0x48ec9c: LDR             R2, [R0,#4]
0x48ec9e: LDRSB           R2, [R2,R1]; int
0x48eca0: CMP             R2, #0
0x48eca2: BLT             loc_48ECB0
0x48eca4: LDR             R0, [R0]
0x48eca6: RSB.W           R1, R1, R1,LSL#4
0x48ecaa: ADD.W           R0, R0, R1,LSL#2
0x48ecae: B               loc_48ECB2
0x48ecb0: MOVS            R0, #0
0x48ecb2: STR.W           R0, [R10,R5,LSL#2]
0x48ecb6: MOV             R0, R8; this
0x48ecb8: MOVS            R1, #(stderr+2); void *
0x48ecba: LDR             R4, [R6]; CEntryExitManager::ms_entryExitStackPosn
0x48ecbc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ecc0: ADDS            R5, #1
0x48ecc2: CMP             R5, R4
0x48ecc4: BLT             loc_48EC94
0x48ecc6: LDRH.W          R0, [R7,#var_1E]
0x48ecca: MOVW            R4, #0xFFFF
0x48ecce: CMP             R0, R4
0x48ecd0: BEQ             loc_48ED56
0x48ecd2: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48ECE4)
0x48ecd4: SUB.W           R8, R7, #-var_22
0x48ecd8: ADD.W           R9, SP, #0x28+var_20
0x48ecdc: SUB.W           R11, R7, #-var_1E
0x48ece0: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x48ece2: LDR             R5, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x48ece4: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48ECEA)
0x48ece6: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x48ece8: LDR.W           R10, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x48ecec: LDR             R1, [R5]; CEntryExitManager::mp_poolEntryExits
0x48ecee: SXTH            R0, R0
0x48ecf0: LDR             R2, [R1,#4]
0x48ecf2: LDRSB           R2, [R2,R0]; int
0x48ecf4: CMP             R2, #0
0x48ecf6: BLT             loc_48ED04
0x48ecf8: LDR             R1, [R1]
0x48ecfa: RSB.W           R0, R0, R0,LSL#4
0x48ecfe: ADD.W           R6, R1, R0,LSL#2
0x48ed02: B               loc_48ED06
0x48ed04: MOVS            R6, #0
0x48ed06: MOV             R0, R8; this
0x48ed08: MOVS            R1, #(stderr+2); void *
0x48ed0a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ed0e: MOV             R0, R9; this
0x48ed10: MOVS            R1, #(stderr+2); void *
0x48ed12: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ed16: CMP             R6, #0
0x48ed18: BEQ             loc_48ED46
0x48ed1a: LDRH.W          R0, [R7,#var_22]
0x48ed1e: STRH            R0, [R6,#0x30]
0x48ed20: LDRH.W          R0, [SP,#0x28+var_20]
0x48ed24: CMP             R0, R4
0x48ed26: BEQ             loc_48ED42
0x48ed28: LDR.W           R1, [R10]; CEntryExitManager::mp_poolEntryExits
0x48ed2c: SXTH            R0, R0
0x48ed2e: LDR             R2, [R1,#4]
0x48ed30: LDRSB           R2, [R2,R0]
0x48ed32: CMP             R2, #0
0x48ed34: BLT             loc_48ED42
0x48ed36: LDR             R1, [R1]
0x48ed38: RSB.W           R0, R0, R0,LSL#4
0x48ed3c: ADD.W           R0, R1, R0,LSL#2
0x48ed40: B               loc_48ED44
0x48ed42: MOVS            R0, #0
0x48ed44: STR             R0, [R6,#0x38]
0x48ed46: MOV             R0, R11; this
0x48ed48: MOVS            R1, #(stderr+2); void *
0x48ed4a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ed4e: LDRH.W          R0, [R7,#var_1E]
0x48ed52: CMP             R0, R4
0x48ed54: BNE             loc_48ECEC
0x48ed56: MOVS            R0, #1
0x48ed58: ADD             SP, SP, #0xC
0x48ed5a: POP.W           {R8-R11}
0x48ed5e: POP             {R4-R7,PC}
