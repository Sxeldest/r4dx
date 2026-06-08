0x497dc8: PUSH            {R4-R7,LR}
0x497dca: ADD             R7, SP, #0xC
0x497dcc: PUSH.W          {R8-R10}
0x497dd0: SUB             SP, SP, #0x88
0x497dd2: MOV             R4, R0
0x497dd4: LDR             R0, =(__stack_chk_guard_ptr - 0x497DDA)
0x497dd6: ADD             R0, PC; __stack_chk_guard_ptr
0x497dd8: LDR             R0, [R0]; __stack_chk_guard
0x497dda: LDR             R0, [R0]
0x497ddc: STR             R0, [SP,#0xA0+var_1C]
0x497dde: LDR             R0, [R4]
0x497de0: LDR             R1, [R0,#0x14]
0x497de2: MOV             R0, R4
0x497de4: BLX             R1
0x497de6: MOV             R8, R0
0x497de8: LDR             R0, =(UseDataFence_ptr - 0x497DEE)
0x497dea: ADD             R0, PC; UseDataFence_ptr
0x497dec: LDR             R0, [R0]; UseDataFence
0x497dee: LDRB            R5, [R0]
0x497df0: CBZ             R5, loc_497E34
0x497df2: LDR             R0, =(currentSaveFenceCount_ptr - 0x497DFE)
0x497df4: MOVS            R3, #0
0x497df6: LDR             R1, =(UseDataFence_ptr - 0x497E00)
0x497df8: LDR             R2, =(DataFence_ptr - 0x497E02)
0x497dfa: ADD             R0, PC; currentSaveFenceCount_ptr
0x497dfc: ADD             R1, PC; UseDataFence_ptr
0x497dfe: ADD             R2, PC; DataFence_ptr
0x497e00: LDR             R0, [R0]; currentSaveFenceCount
0x497e02: LDR.W           R9, [R1]; UseDataFence
0x497e06: LDR             R1, [R2]; DataFence
0x497e08: LDR             R2, [R0]
0x497e0a: STRB.W          R3, [R9]
0x497e0e: LDRH            R1, [R1]
0x497e10: ADDS            R3, R2, #1
0x497e12: STR             R3, [R0]
0x497e14: MOVS            R0, #2; byte_count
0x497e16: ADD.W           R10, R2, R1
0x497e1a: BLX             malloc
0x497e1e: MOV             R6, R0
0x497e20: MOVS            R1, #(stderr+2); void *
0x497e22: STRH.W          R10, [R6]
0x497e26: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497e2a: MOV             R0, R6; p
0x497e2c: BLX             free
0x497e30: STRB.W          R5, [R9]
0x497e34: MOVS            R0, #4; byte_count
0x497e36: BLX             malloc
0x497e3a: MOV             R6, R0
0x497e3c: MOVS            R1, #byte_4; void *
0x497e3e: STR.W           R8, [R6]
0x497e42: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497e46: MOV             R0, R6; p
0x497e48: BLX             free
0x497e4c: LDR             R0, [R4]
0x497e4e: LDR             R1, [R0,#0x14]
0x497e50: MOV             R0, R4
0x497e52: BLX             R1
0x497e54: CMP.W           R0, #0x19E
0x497e58: BEQ             loc_497E72
0x497e5a: LDR             R0, [R4]
0x497e5c: LDR             R1, [R0,#0x14]
0x497e5e: MOV             R0, R4
0x497e60: BLX             R1
0x497e62: LDR             R1, =(aErrorClassDIsN - 0x497E70); "ERROR - class %d is not type %d seriali"...
0x497e64: MOV             R2, R0
0x497e66: ADD             R0, SP, #0xA0+var_9C
0x497e68: MOV.W           R3, #0x19E
0x497e6c: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x497e6e: BL              sub_5E6BC0
0x497e72: LDR             R0, =(__stack_chk_guard_ptr - 0x497E7A)
0x497e74: LDR             R1, [SP,#0xA0+var_1C]
0x497e76: ADD             R0, PC; __stack_chk_guard_ptr
0x497e78: LDR             R0, [R0]; __stack_chk_guard
0x497e7a: LDR             R0, [R0]
0x497e7c: SUBS            R0, R0, R1
0x497e7e: ITTT EQ
0x497e80: ADDEQ           SP, SP, #0x88
0x497e82: POPEQ.W         {R8-R10}
0x497e86: POPEQ           {R4-R7,PC}
0x497e88: BLX             __stack_chk_fail
