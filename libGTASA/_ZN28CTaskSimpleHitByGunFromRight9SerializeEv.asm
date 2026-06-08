0x497b5c: PUSH            {R4-R7,LR}
0x497b5e: ADD             R7, SP, #0xC
0x497b60: PUSH.W          {R8-R10}
0x497b64: SUB             SP, SP, #0x88
0x497b66: MOV             R4, R0
0x497b68: LDR             R0, =(__stack_chk_guard_ptr - 0x497B6E)
0x497b6a: ADD             R0, PC; __stack_chk_guard_ptr
0x497b6c: LDR             R0, [R0]; __stack_chk_guard
0x497b6e: LDR             R0, [R0]
0x497b70: STR             R0, [SP,#0xA0+var_1C]
0x497b72: LDR             R0, [R4]
0x497b74: LDR             R1, [R0,#0x14]
0x497b76: MOV             R0, R4
0x497b78: BLX             R1
0x497b7a: MOV             R8, R0
0x497b7c: LDR             R0, =(UseDataFence_ptr - 0x497B82)
0x497b7e: ADD             R0, PC; UseDataFence_ptr
0x497b80: LDR             R0, [R0]; UseDataFence
0x497b82: LDRB            R5, [R0]
0x497b84: CBZ             R5, loc_497BC8
0x497b86: LDR             R0, =(currentSaveFenceCount_ptr - 0x497B92)
0x497b88: MOVS            R3, #0
0x497b8a: LDR             R1, =(UseDataFence_ptr - 0x497B94)
0x497b8c: LDR             R2, =(DataFence_ptr - 0x497B96)
0x497b8e: ADD             R0, PC; currentSaveFenceCount_ptr
0x497b90: ADD             R1, PC; UseDataFence_ptr
0x497b92: ADD             R2, PC; DataFence_ptr
0x497b94: LDR             R0, [R0]; currentSaveFenceCount
0x497b96: LDR.W           R9, [R1]; UseDataFence
0x497b9a: LDR             R1, [R2]; DataFence
0x497b9c: LDR             R2, [R0]
0x497b9e: STRB.W          R3, [R9]
0x497ba2: LDRH            R1, [R1]
0x497ba4: ADDS            R3, R2, #1
0x497ba6: STR             R3, [R0]
0x497ba8: MOVS            R0, #2; byte_count
0x497baa: ADD.W           R10, R2, R1
0x497bae: BLX             malloc
0x497bb2: MOV             R6, R0
0x497bb4: MOVS            R1, #(stderr+2); void *
0x497bb6: STRH.W          R10, [R6]
0x497bba: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497bbe: MOV             R0, R6; p
0x497bc0: BLX             free
0x497bc4: STRB.W          R5, [R9]
0x497bc8: MOVS            R0, #4; byte_count
0x497bca: BLX             malloc
0x497bce: MOV             R6, R0
0x497bd0: MOVS            R1, #byte_4; void *
0x497bd2: STR.W           R8, [R6]
0x497bd6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497bda: MOV             R0, R6; p
0x497bdc: BLX             free
0x497be0: LDR             R0, [R4]
0x497be2: LDR             R1, [R0,#0x14]
0x497be4: MOV             R0, R4
0x497be6: BLX             R1
0x497be8: CMP.W           R0, #0x19A
0x497bec: BEQ             loc_497C06
0x497bee: LDR             R0, [R4]
0x497bf0: LDR             R1, [R0,#0x14]
0x497bf2: MOV             R0, R4
0x497bf4: BLX             R1
0x497bf6: LDR             R1, =(aErrorClassDIsN - 0x497C04); "ERROR - class %d is not type %d seriali"...
0x497bf8: MOV             R2, R0
0x497bfa: ADD             R0, SP, #0xA0+var_9C
0x497bfc: MOV.W           R3, #0x19A
0x497c00: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x497c02: BL              sub_5E6BC0
0x497c06: LDR             R0, =(__stack_chk_guard_ptr - 0x497C0E)
0x497c08: LDR             R1, [SP,#0xA0+var_1C]
0x497c0a: ADD             R0, PC; __stack_chk_guard_ptr
0x497c0c: LDR             R0, [R0]; __stack_chk_guard
0x497c0e: LDR             R0, [R0]
0x497c10: SUBS            R0, R0, R1
0x497c12: ITTT EQ
0x497c14: ADDEQ           SP, SP, #0x88
0x497c16: POPEQ.W         {R8-R10}
0x497c1a: POPEQ           {R4-R7,PC}
0x497c1c: BLX             __stack_chk_fail
