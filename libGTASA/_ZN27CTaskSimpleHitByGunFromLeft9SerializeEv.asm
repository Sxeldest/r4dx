0x497a24: PUSH            {R4-R7,LR}
0x497a26: ADD             R7, SP, #0xC
0x497a28: PUSH.W          {R8-R10}
0x497a2c: SUB             SP, SP, #0x88
0x497a2e: MOV             R4, R0
0x497a30: LDR             R0, =(__stack_chk_guard_ptr - 0x497A36)
0x497a32: ADD             R0, PC; __stack_chk_guard_ptr
0x497a34: LDR             R0, [R0]; __stack_chk_guard
0x497a36: LDR             R0, [R0]
0x497a38: STR             R0, [SP,#0xA0+var_1C]
0x497a3a: LDR             R0, [R4]
0x497a3c: LDR             R1, [R0,#0x14]
0x497a3e: MOV             R0, R4
0x497a40: BLX             R1
0x497a42: MOV             R8, R0
0x497a44: LDR             R0, =(UseDataFence_ptr - 0x497A4A)
0x497a46: ADD             R0, PC; UseDataFence_ptr
0x497a48: LDR             R0, [R0]; UseDataFence
0x497a4a: LDRB            R5, [R0]
0x497a4c: CBZ             R5, loc_497A90
0x497a4e: LDR             R0, =(currentSaveFenceCount_ptr - 0x497A5A)
0x497a50: MOVS            R3, #0
0x497a52: LDR             R1, =(UseDataFence_ptr - 0x497A5C)
0x497a54: LDR             R2, =(DataFence_ptr - 0x497A5E)
0x497a56: ADD             R0, PC; currentSaveFenceCount_ptr
0x497a58: ADD             R1, PC; UseDataFence_ptr
0x497a5a: ADD             R2, PC; DataFence_ptr
0x497a5c: LDR             R0, [R0]; currentSaveFenceCount
0x497a5e: LDR.W           R9, [R1]; UseDataFence
0x497a62: LDR             R1, [R2]; DataFence
0x497a64: LDR             R2, [R0]
0x497a66: STRB.W          R3, [R9]
0x497a6a: LDRH            R1, [R1]
0x497a6c: ADDS            R3, R2, #1
0x497a6e: STR             R3, [R0]
0x497a70: MOVS            R0, #2; byte_count
0x497a72: ADD.W           R10, R2, R1
0x497a76: BLX             malloc
0x497a7a: MOV             R6, R0
0x497a7c: MOVS            R1, #(stderr+2); void *
0x497a7e: STRH.W          R10, [R6]
0x497a82: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497a86: MOV             R0, R6; p
0x497a88: BLX             free
0x497a8c: STRB.W          R5, [R9]
0x497a90: MOVS            R0, #4; byte_count
0x497a92: BLX             malloc
0x497a96: MOV             R6, R0
0x497a98: MOVS            R1, #byte_4; void *
0x497a9a: STR.W           R8, [R6]
0x497a9e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497aa2: MOV             R0, R6; p
0x497aa4: BLX             free
0x497aa8: LDR             R0, [R4]
0x497aaa: LDR             R1, [R0,#0x14]
0x497aac: MOV             R0, R4
0x497aae: BLX             R1
0x497ab0: MOVW            R1, #0x199
0x497ab4: CMP             R0, R1
0x497ab6: BEQ             loc_497AD0
0x497ab8: LDR             R0, [R4]
0x497aba: LDR             R1, [R0,#0x14]
0x497abc: MOV             R0, R4
0x497abe: BLX             R1
0x497ac0: LDR             R1, =(aErrorClassDIsN - 0x497ACE); "ERROR - class %d is not type %d seriali"...
0x497ac2: MOV             R2, R0
0x497ac4: ADD             R0, SP, #0xA0+var_9C
0x497ac6: MOVW            R3, #0x199
0x497aca: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x497acc: BL              sub_5E6BC0
0x497ad0: LDR             R0, =(__stack_chk_guard_ptr - 0x497AD8)
0x497ad2: LDR             R1, [SP,#0xA0+var_1C]
0x497ad4: ADD             R0, PC; __stack_chk_guard_ptr
0x497ad6: LDR             R0, [R0]; __stack_chk_guard
0x497ad8: LDR             R0, [R0]
0x497ada: SUBS            R0, R0, R1
0x497adc: ITTT EQ
0x497ade: ADDEQ           SP, SP, #0x88
0x497ae0: POPEQ.W         {R8-R10}
0x497ae4: POPEQ           {R4-R7,PC}
0x497ae6: BLX             __stack_chk_fail
