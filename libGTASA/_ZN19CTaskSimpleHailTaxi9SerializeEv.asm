0x496fd0: PUSH            {R4-R7,LR}
0x496fd2: ADD             R7, SP, #0xC
0x496fd4: PUSH.W          {R8-R10}
0x496fd8: SUB             SP, SP, #0x88
0x496fda: MOV             R4, R0
0x496fdc: LDR             R0, =(__stack_chk_guard_ptr - 0x496FE2)
0x496fde: ADD             R0, PC; __stack_chk_guard_ptr
0x496fe0: LDR             R0, [R0]; __stack_chk_guard
0x496fe2: LDR             R0, [R0]
0x496fe4: STR             R0, [SP,#0xA0+var_1C]
0x496fe6: LDR             R0, [R4]
0x496fe8: LDR             R1, [R0,#0x14]
0x496fea: MOV             R0, R4
0x496fec: BLX             R1
0x496fee: MOV             R8, R0
0x496ff0: LDR             R0, =(UseDataFence_ptr - 0x496FF6)
0x496ff2: ADD             R0, PC; UseDataFence_ptr
0x496ff4: LDR             R0, [R0]; UseDataFence
0x496ff6: LDRB            R5, [R0]
0x496ff8: CBZ             R5, loc_49703C
0x496ffa: LDR             R0, =(currentSaveFenceCount_ptr - 0x497006)
0x496ffc: MOVS            R3, #0
0x496ffe: LDR             R1, =(UseDataFence_ptr - 0x497008)
0x497000: LDR             R2, =(DataFence_ptr - 0x49700A)
0x497002: ADD             R0, PC; currentSaveFenceCount_ptr
0x497004: ADD             R1, PC; UseDataFence_ptr
0x497006: ADD             R2, PC; DataFence_ptr
0x497008: LDR             R0, [R0]; currentSaveFenceCount
0x49700a: LDR.W           R9, [R1]; UseDataFence
0x49700e: LDR             R1, [R2]; DataFence
0x497010: LDR             R2, [R0]
0x497012: STRB.W          R3, [R9]
0x497016: LDRH            R1, [R1]
0x497018: ADDS            R3, R2, #1
0x49701a: STR             R3, [R0]
0x49701c: MOVS            R0, #2; byte_count
0x49701e: ADD.W           R10, R2, R1
0x497022: BLX             malloc
0x497026: MOV             R6, R0
0x497028: MOVS            R1, #(stderr+2); void *
0x49702a: STRH.W          R10, [R6]
0x49702e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497032: MOV             R0, R6; p
0x497034: BLX             free
0x497038: STRB.W          R5, [R9]
0x49703c: MOVS            R0, #4; byte_count
0x49703e: BLX             malloc
0x497042: MOV             R6, R0
0x497044: MOVS            R1, #byte_4; void *
0x497046: STR.W           R8, [R6]
0x49704a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49704e: MOV             R0, R6; p
0x497050: BLX             free
0x497054: LDR             R0, [R4]
0x497056: LDR             R1, [R0,#0x14]
0x497058: MOV             R0, R4
0x49705a: BLX             R1
0x49705c: CMP             R0, #0xE5
0x49705e: BEQ             loc_497076
0x497060: LDR             R0, [R4]
0x497062: LDR             R1, [R0,#0x14]
0x497064: MOV             R0, R4
0x497066: BLX             R1
0x497068: LDR             R1, =(aErrorClassDIsN - 0x497074); "ERROR - class %d is not type %d seriali"...
0x49706a: MOV             R2, R0
0x49706c: ADD             R0, SP, #0xA0+var_9C
0x49706e: MOVS            R3, #0xE5
0x497070: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x497072: BL              sub_5E6BC0
0x497076: LDR             R0, =(__stack_chk_guard_ptr - 0x49707E)
0x497078: LDR             R1, [SP,#0xA0+var_1C]
0x49707a: ADD             R0, PC; __stack_chk_guard_ptr
0x49707c: LDR             R0, [R0]; __stack_chk_guard
0x49707e: LDR             R0, [R0]
0x497080: SUBS            R0, R0, R1
0x497082: ITTT EQ
0x497084: ADDEQ           SP, SP, #0x88
0x497086: POPEQ.W         {R8-R10}
0x49708a: POPEQ           {R4-R7,PC}
0x49708c: BLX             __stack_chk_fail
