0x49754c: PUSH            {R4-R7,LR}
0x49754e: ADD             R7, SP, #0xC
0x497550: PUSH.W          {R8-R10}
0x497554: SUB             SP, SP, #0x88
0x497556: MOV             R4, R0
0x497558: LDR             R0, =(__stack_chk_guard_ptr - 0x49755E)
0x49755a: ADD             R0, PC; __stack_chk_guard_ptr
0x49755c: LDR             R0, [R0]; __stack_chk_guard
0x49755e: LDR             R0, [R0]
0x497560: STR             R0, [SP,#0xA0+var_1C]
0x497562: LDR             R0, [R4]
0x497564: LDR             R1, [R0,#0x14]
0x497566: MOV             R0, R4
0x497568: BLX             R1
0x49756a: MOV             R8, R0
0x49756c: LDR             R0, =(UseDataFence_ptr - 0x497572)
0x49756e: ADD             R0, PC; UseDataFence_ptr
0x497570: LDR             R0, [R0]; UseDataFence
0x497572: LDRB            R5, [R0]
0x497574: CBZ             R5, loc_4975B8
0x497576: LDR             R0, =(currentSaveFenceCount_ptr - 0x497582)
0x497578: MOVS            R3, #0
0x49757a: LDR             R1, =(UseDataFence_ptr - 0x497584)
0x49757c: LDR             R2, =(DataFence_ptr - 0x497586)
0x49757e: ADD             R0, PC; currentSaveFenceCount_ptr
0x497580: ADD             R1, PC; UseDataFence_ptr
0x497582: ADD             R2, PC; DataFence_ptr
0x497584: LDR             R0, [R0]; currentSaveFenceCount
0x497586: LDR.W           R9, [R1]; UseDataFence
0x49758a: LDR             R1, [R2]; DataFence
0x49758c: LDR             R2, [R0]
0x49758e: STRB.W          R3, [R9]
0x497592: LDRH            R1, [R1]
0x497594: ADDS            R3, R2, #1
0x497596: STR             R3, [R0]
0x497598: MOVS            R0, #2; byte_count
0x49759a: ADD.W           R10, R2, R1
0x49759e: BLX             malloc
0x4975a2: MOV             R6, R0
0x4975a4: MOVS            R1, #(stderr+2); void *
0x4975a6: STRH.W          R10, [R6]
0x4975aa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4975ae: MOV             R0, R6; p
0x4975b0: BLX             free
0x4975b4: STRB.W          R5, [R9]
0x4975b8: MOVS            R0, #4; byte_count
0x4975ba: BLX             malloc
0x4975be: MOV             R6, R0
0x4975c0: MOVS            R1, #byte_4; void *
0x4975c2: STR.W           R8, [R6]
0x4975c6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4975ca: MOV             R0, R6; p
0x4975cc: BLX             free
0x4975d0: LDR             R0, [R4]
0x4975d2: LDR             R1, [R0,#0x14]
0x4975d4: MOV             R0, R4
0x4975d6: BLX             R1
0x4975d8: MOVW            R1, #0x195
0x4975dc: CMP             R0, R1
0x4975de: BEQ             loc_4975F8
0x4975e0: LDR             R0, [R4]
0x4975e2: LDR             R1, [R0,#0x14]
0x4975e4: MOV             R0, R4
0x4975e6: BLX             R1
0x4975e8: LDR             R1, =(aErrorClassDIsN - 0x4975F6); "ERROR - class %d is not type %d seriali"...
0x4975ea: MOV             R2, R0
0x4975ec: ADD             R0, SP, #0xA0+var_9C
0x4975ee: MOVW            R3, #0x195
0x4975f2: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x4975f4: BL              sub_5E6BC0
0x4975f8: LDR             R0, =(__stack_chk_guard_ptr - 0x497600)
0x4975fa: LDR             R1, [SP,#0xA0+var_1C]
0x4975fc: ADD             R0, PC; __stack_chk_guard_ptr
0x4975fe: LDR             R0, [R0]; __stack_chk_guard
0x497600: LDR             R0, [R0]
0x497602: SUBS            R0, R0, R1
0x497604: ITTT EQ
0x497606: ADDEQ           SP, SP, #0x88
0x497608: POPEQ.W         {R8-R10}
0x49760c: POPEQ           {R4-R7,PC}
0x49760e: BLX             __stack_chk_fail
