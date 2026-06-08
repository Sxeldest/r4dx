0x4980e8: PUSH            {R4-R7,LR}
0x4980ea: ADD             R7, SP, #0xC
0x4980ec: PUSH.W          {R8-R10}
0x4980f0: SUB             SP, SP, #0x88
0x4980f2: MOV             R4, R0
0x4980f4: LDR             R0, =(__stack_chk_guard_ptr - 0x4980FA)
0x4980f6: ADD             R0, PC; __stack_chk_guard_ptr
0x4980f8: LDR             R0, [R0]; __stack_chk_guard
0x4980fa: LDR             R0, [R0]
0x4980fc: STR             R0, [SP,#0xA0+var_1C]
0x4980fe: LDR             R0, [R4]
0x498100: LDR             R1, [R0,#0x14]
0x498102: MOV             R0, R4
0x498104: BLX             R1
0x498106: MOV             R8, R0
0x498108: LDR             R0, =(UseDataFence_ptr - 0x49810E)
0x49810a: ADD             R0, PC; UseDataFence_ptr
0x49810c: LDR             R0, [R0]; UseDataFence
0x49810e: LDRB            R5, [R0]
0x498110: CBZ             R5, loc_498154
0x498112: LDR             R0, =(currentSaveFenceCount_ptr - 0x49811E)
0x498114: MOVS            R3, #0
0x498116: LDR             R1, =(UseDataFence_ptr - 0x498120)
0x498118: LDR             R2, =(DataFence_ptr - 0x498122)
0x49811a: ADD             R0, PC; currentSaveFenceCount_ptr
0x49811c: ADD             R1, PC; UseDataFence_ptr
0x49811e: ADD             R2, PC; DataFence_ptr
0x498120: LDR             R0, [R0]; currentSaveFenceCount
0x498122: LDR.W           R9, [R1]; UseDataFence
0x498126: LDR             R1, [R2]; DataFence
0x498128: LDR             R2, [R0]
0x49812a: STRB.W          R3, [R9]
0x49812e: LDRH            R1, [R1]
0x498130: ADDS            R3, R2, #1
0x498132: STR             R3, [R0]
0x498134: MOVS            R0, #2; byte_count
0x498136: ADD.W           R10, R2, R1
0x49813a: BLX             malloc
0x49813e: MOV             R6, R0
0x498140: MOVS            R1, #(stderr+2); void *
0x498142: STRH.W          R10, [R6]
0x498146: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49814a: MOV             R0, R6; p
0x49814c: BLX             free
0x498150: STRB.W          R5, [R9]
0x498154: MOVS            R0, #4; byte_count
0x498156: BLX             malloc
0x49815a: MOV             R6, R0
0x49815c: MOVS            R1, #byte_4; void *
0x49815e: STR.W           R8, [R6]
0x498162: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x498166: MOV             R0, R6; p
0x498168: BLX             free
0x49816c: LDR             R0, [R4]
0x49816e: LDR             R1, [R0,#0x14]
0x498170: MOV             R0, R4
0x498172: BLX             R1
0x498174: MOVW            R1, #0x1A3
0x498178: CMP             R0, R1
0x49817a: BNE             loc_498200
0x49817c: LDR             R0, =(UseDataFence_ptr - 0x498182)
0x49817e: ADD             R0, PC; UseDataFence_ptr
0x498180: LDR             R0, [R0]; UseDataFence
0x498182: LDRB            R6, [R0]
0x498184: CBZ             R6, loc_4981C8
0x498186: LDR             R0, =(currentSaveFenceCount_ptr - 0x498192)
0x498188: MOVS            R3, #0
0x49818a: LDR             R1, =(UseDataFence_ptr - 0x498194)
0x49818c: LDR             R2, =(DataFence_ptr - 0x498196)
0x49818e: ADD             R0, PC; currentSaveFenceCount_ptr
0x498190: ADD             R1, PC; UseDataFence_ptr
0x498192: ADD             R2, PC; DataFence_ptr
0x498194: LDR             R0, [R0]; currentSaveFenceCount
0x498196: LDR.W           R8, [R1]; UseDataFence
0x49819a: LDR             R1, [R2]; DataFence
0x49819c: LDR             R2, [R0]
0x49819e: STRB.W          R3, [R8]
0x4981a2: LDRH            R1, [R1]
0x4981a4: ADDS            R3, R2, #1
0x4981a6: STR             R3, [R0]
0x4981a8: MOVS            R0, #2; byte_count
0x4981aa: ADD.W           R9, R2, R1
0x4981ae: BLX             malloc
0x4981b2: MOV             R5, R0
0x4981b4: MOVS            R1, #(stderr+2); void *
0x4981b6: STRH.W          R9, [R5]
0x4981ba: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4981be: MOV             R0, R5; p
0x4981c0: BLX             free
0x4981c4: STRB.W          R6, [R8]
0x4981c8: MOVS            R0, #4; byte_count
0x4981ca: BLX             malloc
0x4981ce: MOV             R5, R0
0x4981d0: LDR             R0, [R4,#0x20]
0x4981d2: STR             R0, [R5]
0x4981d4: MOV             R0, R5; this
0x4981d6: MOVS            R1, #byte_4; void *
0x4981d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4981dc: LDR             R0, =(__stack_chk_guard_ptr - 0x4981E4)
0x4981de: LDR             R1, [SP,#0xA0+var_1C]
0x4981e0: ADD             R0, PC; __stack_chk_guard_ptr
0x4981e2: LDR             R0, [R0]; __stack_chk_guard
0x4981e4: LDR             R0, [R0]
0x4981e6: SUBS            R0, R0, R1
0x4981e8: ITTTT EQ
0x4981ea: MOVEQ           R0, R5; p
0x4981ec: ADDEQ           SP, SP, #0x88
0x4981ee: POPEQ.W         {R8-R10}
0x4981f2: POPEQ.W         {R4-R7,LR}
0x4981f6: IT EQ
0x4981f8: BEQ.W           j_free
0x4981fc: BLX             __stack_chk_fail
0x498200: LDR             R0, [R4]
0x498202: LDR             R1, [R0,#0x14]
0x498204: MOV             R0, R4
0x498206: BLX             R1
0x498208: LDR             R1, =(aErrorClassDIsN - 0x498216); "ERROR - class %d is not type %d seriali"...
0x49820a: MOV             R2, R0
0x49820c: ADD             R0, SP, #0xA0+var_9C
0x49820e: MOVW            R3, #0x1A3
0x498212: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x498214: BL              sub_5E6BC0
0x498218: LDR             R0, =(__stack_chk_guard_ptr - 0x498220)
0x49821a: LDR             R1, [SP,#0xA0+var_1C]
0x49821c: ADD             R0, PC; __stack_chk_guard_ptr
0x49821e: LDR             R0, [R0]; __stack_chk_guard
0x498220: LDR             R0, [R0]
0x498222: SUBS            R0, R0, R1
0x498224: ITTT EQ
0x498226: ADDEQ           SP, SP, #0x88
0x498228: POPEQ.W         {R8-R10}
0x49822c: POPEQ           {R4-R7,PC}
0x49822e: BLX             __stack_chk_fail
