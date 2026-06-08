0x48ead4: PUSH            {R4-R7,LR}
0x48ead6: ADD             R7, SP, #0xC
0x48ead8: PUSH.W          {R8-R11}
0x48eadc: SUB             SP, SP, #4
0x48eade: MOVS            R0, #4; byte_count
0x48eae0: BLX             malloc
0x48eae4: MOV             R4, R0
0x48eae6: LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x48EAEE)
0x48eae8: MOVS            R1, #byte_4; void *
0x48eaea: ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x48eaec: LDR             R5, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
0x48eaee: LDR             R0, [R5]; CEntryExitManager::ms_entryExitStackPosn
0x48eaf0: STR             R0, [R4]
0x48eaf2: MOV             R0, R4; this
0x48eaf4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48eaf8: MOV             R0, R4; p
0x48eafa: BLX             free
0x48eafe: LDR             R0, [R5]; CEntryExitManager::ms_entryExitStackPosn
0x48eb00: CMP             R0, #1
0x48eb02: BLT             loc_48EB58
0x48eb04: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48EB12)
0x48eb06: MOVW            R9, #0xEEEF
0x48eb0a: LDR             R1, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x48EB18)
0x48eb0c: MOVS            R5, #0
0x48eb0e: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x48eb10: MOVT            R9, #0xEEEE
0x48eb14: ADD             R1, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
0x48eb16: LDR.W           R8, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x48eb1a: LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x48EB24)
0x48eb1c: LDR.W           R10, [R1]; CEntryExitManager::ms_entryExitStack ...
0x48eb20: ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x48eb22: LDR.W           R11, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
0x48eb26: LDR.W           R0, [R8]; CEntryExitManager::mp_poolEntryExits
0x48eb2a: LDR.W           R1, [R10,R5,LSL#2]
0x48eb2e: LDR             R0, [R0]
0x48eb30: SUBS            R0, R1, R0
0x48eb32: LSRS            R0, R0, #2
0x48eb34: MUL.W           R6, R0, R9
0x48eb38: MOVS            R0, #2; byte_count
0x48eb3a: BLX             malloc
0x48eb3e: MOV             R4, R0
0x48eb40: MOVS            R1, #(stderr+2); void *
0x48eb42: STRH            R6, [R4]
0x48eb44: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48eb48: MOV             R0, R4; p
0x48eb4a: BLX             free
0x48eb4e: LDR.W           R0, [R11]; CEntryExitManager::ms_entryExitStackPosn
0x48eb52: ADDS            R5, #1
0x48eb54: CMP             R5, R0
0x48eb56: BLT             loc_48EB26
0x48eb58: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48EB66)
0x48eb5a: MOVS            R6, #0
0x48eb5c: MOVW            R9, #0x6AA4
0x48eb60: MOVS            R5, #0
0x48eb62: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x48eb64: LDR.W           R11, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x48eb68: LDR.W           R0, [R11]; CEntryExitManager::mp_poolEntryExits
0x48eb6c: LDR             R1, [R0,#4]
0x48eb6e: LDRSB           R2, [R1,R5]
0x48eb70: CMP             R2, #0
0x48eb72: BLT             loc_48EC0C
0x48eb74: LDR             R3, [R0]
0x48eb76: ADDS.W          R8, R3, R6
0x48eb7a: BEQ             loc_48EC0C
0x48eb7c: LDR.W           R2, [R8,#0x38]
0x48eb80: MOVW            R10, #0xFFFF
0x48eb84: CBZ             R2, loc_48EBC2
0x48eb86: SUBS            R3, R2, R3
0x48eb88: MOVW            R10, #0xFFFF
0x48eb8c: CMP             R3, #0
0x48eb8e: BLT             loc_48EBC2
0x48eb90: MOVW            R4, #0xEEEF
0x48eb94: ASRS            R3, R3, #2
0x48eb96: MOVT            R4, #0xEEEE
0x48eb9a: MOVW            R10, #0xFFFF
0x48eb9e: MULS            R3, R4
0x48eba0: LDR             R4, [R0,#8]
0x48eba2: CMP             R3, R4
0x48eba4: BGE             loc_48EBC2
0x48eba6: LDRSB           R1, [R1,R3]
0x48eba8: MOVW            R10, #0xFFFF
0x48ebac: CMP             R1, #0
0x48ebae: BLT             loc_48EBC2
0x48ebb0: LDR             R0, [R0]
0x48ebb2: MOV             R1, #0xEEEEEEEF
0x48ebba: SUBS            R0, R2, R0
0x48ebbc: ASRS            R0, R0, #2
0x48ebbe: MUL.W           R10, R0, R1
0x48ebc2: MOVS            R0, #2; byte_count
0x48ebc4: BLX             malloc
0x48ebc8: MOV             R4, R0
0x48ebca: MOVS            R1, #(stderr+2); void *
0x48ebcc: STRH            R5, [R4]
0x48ebce: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ebd2: MOV             R0, R4; p
0x48ebd4: BLX             free
0x48ebd8: MOVS            R0, #2; byte_count
0x48ebda: BLX             malloc
0x48ebde: MOV             R4, R0
0x48ebe0: LDRH.W          R0, [R8,#0x30]
0x48ebe4: STRH            R0, [R4]
0x48ebe6: MOV             R0, R4; this
0x48ebe8: MOVS            R1, #(stderr+2); void *
0x48ebea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ebee: MOV             R0, R4; p
0x48ebf0: BLX             free
0x48ebf4: MOVS            R0, #2; byte_count
0x48ebf6: BLX             malloc
0x48ebfa: MOV             R4, R0
0x48ebfc: MOVS            R1, #(stderr+2); void *
0x48ebfe: STRH.W          R10, [R4]
0x48ec02: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ec06: MOV             R0, R4; p
0x48ec08: BLX             free
0x48ec0c: ADDS            R6, #0x3C ; '<'
0x48ec0e: ADDS            R5, #1
0x48ec10: CMP             R6, R9
0x48ec12: BNE             loc_48EB68
0x48ec14: MOVS            R0, #2; byte_count
0x48ec16: BLX             malloc
0x48ec1a: MOV             R4, R0
0x48ec1c: MOVW            R0, #0xFFFF
0x48ec20: STRH            R0, [R4]
0x48ec22: MOV             R0, R4; this
0x48ec24: MOVS            R1, #(stderr+2); void *
0x48ec26: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ec2a: MOV             R0, R4; p
0x48ec2c: BLX             free
0x48ec30: MOVS            R0, #1
0x48ec32: ADD             SP, SP, #4
0x48ec34: POP.W           {R8-R11}
0x48ec38: POP             {R4-R7,PC}
