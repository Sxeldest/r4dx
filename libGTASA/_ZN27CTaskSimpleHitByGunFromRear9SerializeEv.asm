0x4977b8: PUSH            {R4-R7,LR}
0x4977ba: ADD             R7, SP, #0xC
0x4977bc: PUSH.W          {R8-R10}
0x4977c0: SUB             SP, SP, #0x88
0x4977c2: MOV             R4, R0
0x4977c4: LDR             R0, =(__stack_chk_guard_ptr - 0x4977CA)
0x4977c6: ADD             R0, PC; __stack_chk_guard_ptr
0x4977c8: LDR             R0, [R0]; __stack_chk_guard
0x4977ca: LDR             R0, [R0]
0x4977cc: STR             R0, [SP,#0xA0+var_1C]
0x4977ce: LDR             R0, [R4]
0x4977d0: LDR             R1, [R0,#0x14]
0x4977d2: MOV             R0, R4
0x4977d4: BLX             R1
0x4977d6: MOV             R8, R0
0x4977d8: LDR             R0, =(UseDataFence_ptr - 0x4977DE)
0x4977da: ADD             R0, PC; UseDataFence_ptr
0x4977dc: LDR             R0, [R0]; UseDataFence
0x4977de: LDRB            R5, [R0]
0x4977e0: CBZ             R5, loc_497824
0x4977e2: LDR             R0, =(currentSaveFenceCount_ptr - 0x4977EE)
0x4977e4: MOVS            R3, #0
0x4977e6: LDR             R1, =(UseDataFence_ptr - 0x4977F0)
0x4977e8: LDR             R2, =(DataFence_ptr - 0x4977F2)
0x4977ea: ADD             R0, PC; currentSaveFenceCount_ptr
0x4977ec: ADD             R1, PC; UseDataFence_ptr
0x4977ee: ADD             R2, PC; DataFence_ptr
0x4977f0: LDR             R0, [R0]; currentSaveFenceCount
0x4977f2: LDR.W           R9, [R1]; UseDataFence
0x4977f6: LDR             R1, [R2]; DataFence
0x4977f8: LDR             R2, [R0]
0x4977fa: STRB.W          R3, [R9]
0x4977fe: LDRH            R1, [R1]
0x497800: ADDS            R3, R2, #1
0x497802: STR             R3, [R0]
0x497804: MOVS            R0, #2; byte_count
0x497806: ADD.W           R10, R2, R1
0x49780a: BLX             malloc
0x49780e: MOV             R6, R0
0x497810: MOVS            R1, #(stderr+2); void *
0x497812: STRH.W          R10, [R6]
0x497816: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49781a: MOV             R0, R6; p
0x49781c: BLX             free
0x497820: STRB.W          R5, [R9]
0x497824: MOVS            R0, #4; byte_count
0x497826: BLX             malloc
0x49782a: MOV             R6, R0
0x49782c: MOVS            R1, #byte_4; void *
0x49782e: STR.W           R8, [R6]
0x497832: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497836: MOV             R0, R6; p
0x497838: BLX             free
0x49783c: LDR             R0, [R4]
0x49783e: LDR             R1, [R0,#0x14]
0x497840: MOV             R0, R4
0x497842: BLX             R1
0x497844: MOVW            R1, #0x197
0x497848: CMP             R0, R1
0x49784a: BEQ             loc_497864
0x49784c: LDR             R0, [R4]
0x49784e: LDR             R1, [R0,#0x14]
0x497850: MOV             R0, R4
0x497852: BLX             R1
0x497854: LDR             R1, =(aErrorClassDIsN - 0x497862); "ERROR - class %d is not type %d seriali"...
0x497856: MOV             R2, R0
0x497858: ADD             R0, SP, #0xA0+var_9C
0x49785a: MOVW            R3, #0x197
0x49785e: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x497860: BL              sub_5E6BC0
0x497864: LDR             R0, =(__stack_chk_guard_ptr - 0x49786C)
0x497866: LDR             R1, [SP,#0xA0+var_1C]
0x497868: ADD             R0, PC; __stack_chk_guard_ptr
0x49786a: LDR             R0, [R0]; __stack_chk_guard
0x49786c: LDR             R0, [R0]
0x49786e: SUBS            R0, R0, R1
0x497870: ITTT EQ
0x497872: ADDEQ           SP, SP, #0x88
0x497874: POPEQ.W         {R8-R10}
0x497878: POPEQ           {R4-R7,PC}
0x49787a: BLX             __stack_chk_fail
