0x497c90: PUSH            {R4-R7,LR}
0x497c92: ADD             R7, SP, #0xC
0x497c94: PUSH.W          {R8-R10}
0x497c98: SUB             SP, SP, #0x88
0x497c9a: MOV             R4, R0
0x497c9c: LDR             R0, =(__stack_chk_guard_ptr - 0x497CA2)
0x497c9e: ADD             R0, PC; __stack_chk_guard_ptr
0x497ca0: LDR             R0, [R0]; __stack_chk_guard
0x497ca2: LDR             R0, [R0]
0x497ca4: STR             R0, [SP,#0xA0+var_1C]
0x497ca6: LDR             R0, [R4]
0x497ca8: LDR             R1, [R0,#0x14]
0x497caa: MOV             R0, R4
0x497cac: BLX             R1
0x497cae: MOV             R8, R0
0x497cb0: LDR             R0, =(UseDataFence_ptr - 0x497CB6)
0x497cb2: ADD             R0, PC; UseDataFence_ptr
0x497cb4: LDR             R0, [R0]; UseDataFence
0x497cb6: LDRB            R5, [R0]
0x497cb8: CBZ             R5, loc_497CFC
0x497cba: LDR             R0, =(currentSaveFenceCount_ptr - 0x497CC6)
0x497cbc: MOVS            R3, #0
0x497cbe: LDR             R1, =(UseDataFence_ptr - 0x497CC8)
0x497cc0: LDR             R2, =(DataFence_ptr - 0x497CCA)
0x497cc2: ADD             R0, PC; currentSaveFenceCount_ptr
0x497cc4: ADD             R1, PC; UseDataFence_ptr
0x497cc6: ADD             R2, PC; DataFence_ptr
0x497cc8: LDR             R0, [R0]; currentSaveFenceCount
0x497cca: LDR.W           R9, [R1]; UseDataFence
0x497cce: LDR             R1, [R2]; DataFence
0x497cd0: LDR             R2, [R0]
0x497cd2: STRB.W          R3, [R9]
0x497cd6: LDRH            R1, [R1]
0x497cd8: ADDS            R3, R2, #1
0x497cda: STR             R3, [R0]
0x497cdc: MOVS            R0, #2; byte_count
0x497cde: ADD.W           R10, R2, R1
0x497ce2: BLX             malloc
0x497ce6: MOV             R6, R0
0x497ce8: MOVS            R1, #(stderr+2); void *
0x497cea: STRH.W          R10, [R6]
0x497cee: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497cf2: MOV             R0, R6; p
0x497cf4: BLX             free
0x497cf8: STRB.W          R5, [R9]
0x497cfc: MOVS            R0, #4; byte_count
0x497cfe: BLX             malloc
0x497d02: MOV             R6, R0
0x497d04: MOVS            R1, #byte_4; void *
0x497d06: STR.W           R8, [R6]
0x497d0a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497d0e: MOV             R0, R6; p
0x497d10: BLX             free
0x497d14: LDR             R0, [R4]
0x497d16: LDR             R1, [R0,#0x14]
0x497d18: MOV             R0, R4
0x497d1a: BLX             R1
0x497d1c: MOVW            R1, #0x19B
0x497d20: CMP             R0, R1
0x497d22: BEQ             loc_497D3C
0x497d24: LDR             R0, [R4]
0x497d26: LDR             R1, [R0,#0x14]
0x497d28: MOV             R0, R4
0x497d2a: BLX             R1
0x497d2c: LDR             R1, =(aErrorClassDIsN - 0x497D3A); "ERROR - class %d is not type %d seriali"...
0x497d2e: MOV             R2, R0
0x497d30: ADD             R0, SP, #0xA0+var_9C
0x497d32: MOVW            R3, #0x19B
0x497d36: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x497d38: BL              sub_5E6BC0
0x497d3c: LDR             R0, =(__stack_chk_guard_ptr - 0x497D44)
0x497d3e: LDR             R1, [SP,#0xA0+var_1C]
0x497d40: ADD             R0, PC; __stack_chk_guard_ptr
0x497d42: LDR             R0, [R0]; __stack_chk_guard
0x497d44: LDR             R0, [R0]
0x497d46: SUBS            R0, R0, R1
0x497d48: ITTT EQ
0x497d4a: ADDEQ           SP, SP, #0x88
0x497d4c: POPEQ.W         {R8-R10}
0x497d50: POPEQ           {R4-R7,PC}
0x497d52: BLX             __stack_chk_fail
