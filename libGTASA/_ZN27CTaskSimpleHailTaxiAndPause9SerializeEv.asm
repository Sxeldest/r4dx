0x497110: PUSH            {R4-R7,LR}
0x497112: ADD             R7, SP, #0xC
0x497114: PUSH.W          {R8-R10}
0x497118: SUB             SP, SP, #0x88
0x49711a: MOV             R4, R0
0x49711c: LDR             R0, =(__stack_chk_guard_ptr - 0x497122)
0x49711e: ADD             R0, PC; __stack_chk_guard_ptr
0x497120: LDR             R0, [R0]; __stack_chk_guard
0x497122: LDR             R0, [R0]
0x497124: STR             R0, [SP,#0xA0+var_1C]
0x497126: LDR             R0, [R4]
0x497128: LDR             R1, [R0,#0x14]
0x49712a: MOV             R0, R4
0x49712c: BLX             R1
0x49712e: MOV             R8, R0
0x497130: LDR             R0, =(UseDataFence_ptr - 0x497136)
0x497132: ADD             R0, PC; UseDataFence_ptr
0x497134: LDR             R0, [R0]; UseDataFence
0x497136: LDRB            R5, [R0]
0x497138: CBZ             R5, loc_49717C
0x49713a: LDR             R0, =(currentSaveFenceCount_ptr - 0x497146)
0x49713c: MOVS            R3, #0
0x49713e: LDR             R1, =(UseDataFence_ptr - 0x497148)
0x497140: LDR             R2, =(DataFence_ptr - 0x49714A)
0x497142: ADD             R0, PC; currentSaveFenceCount_ptr
0x497144: ADD             R1, PC; UseDataFence_ptr
0x497146: ADD             R2, PC; DataFence_ptr
0x497148: LDR             R0, [R0]; currentSaveFenceCount
0x49714a: LDR.W           R9, [R1]; UseDataFence
0x49714e: LDR             R1, [R2]; DataFence
0x497150: LDR             R2, [R0]
0x497152: STRB.W          R3, [R9]
0x497156: LDRH            R1, [R1]
0x497158: ADDS            R3, R2, #1
0x49715a: STR             R3, [R0]
0x49715c: MOVS            R0, #2; byte_count
0x49715e: ADD.W           R10, R2, R1
0x497162: BLX             malloc
0x497166: MOV             R6, R0
0x497168: MOVS            R1, #(stderr+2); void *
0x49716a: STRH.W          R10, [R6]
0x49716e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497172: MOV             R0, R6; p
0x497174: BLX             free
0x497178: STRB.W          R5, [R9]
0x49717c: MOVS            R0, #4; byte_count
0x49717e: BLX             malloc
0x497182: MOV             R6, R0
0x497184: MOVS            R1, #byte_4; void *
0x497186: STR.W           R8, [R6]
0x49718a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49718e: MOV             R0, R6; p
0x497190: BLX             free
0x497194: LDR             R0, [R4]
0x497196: LDR             R1, [R0,#0x14]
0x497198: MOV             R0, R4
0x49719a: BLX             R1
0x49719c: MOVW            R1, #0x117
0x4971a0: CMP             R0, R1
0x4971a2: BNE             loc_497228
0x4971a4: LDR             R0, =(UseDataFence_ptr - 0x4971AA)
0x4971a6: ADD             R0, PC; UseDataFence_ptr
0x4971a8: LDR             R0, [R0]; UseDataFence
0x4971aa: LDRB            R6, [R0]
0x4971ac: CBZ             R6, loc_4971F0
0x4971ae: LDR             R0, =(currentSaveFenceCount_ptr - 0x4971BA)
0x4971b0: MOVS            R3, #0
0x4971b2: LDR             R1, =(UseDataFence_ptr - 0x4971BC)
0x4971b4: LDR             R2, =(DataFence_ptr - 0x4971BE)
0x4971b6: ADD             R0, PC; currentSaveFenceCount_ptr
0x4971b8: ADD             R1, PC; UseDataFence_ptr
0x4971ba: ADD             R2, PC; DataFence_ptr
0x4971bc: LDR             R0, [R0]; currentSaveFenceCount
0x4971be: LDR.W           R8, [R1]; UseDataFence
0x4971c2: LDR             R1, [R2]; DataFence
0x4971c4: LDR             R2, [R0]
0x4971c6: STRB.W          R3, [R8]
0x4971ca: LDRH            R1, [R1]
0x4971cc: ADDS            R3, R2, #1
0x4971ce: STR             R3, [R0]
0x4971d0: MOVS            R0, #2; byte_count
0x4971d2: ADD.W           R9, R2, R1
0x4971d6: BLX             malloc
0x4971da: MOV             R5, R0
0x4971dc: MOVS            R1, #(stderr+2); void *
0x4971de: STRH.W          R9, [R5]
0x4971e2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4971e6: MOV             R0, R5; p
0x4971e8: BLX             free
0x4971ec: STRB.W          R6, [R8]
0x4971f0: MOVS            R0, #4; byte_count
0x4971f2: BLX             malloc
0x4971f6: MOV             R5, R0
0x4971f8: LDR             R0, [R4,#0x20]
0x4971fa: STR             R0, [R5]
0x4971fc: MOV             R0, R5; this
0x4971fe: MOVS            R1, #byte_4; void *
0x497200: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497204: LDR             R0, =(__stack_chk_guard_ptr - 0x49720C)
0x497206: LDR             R1, [SP,#0xA0+var_1C]
0x497208: ADD             R0, PC; __stack_chk_guard_ptr
0x49720a: LDR             R0, [R0]; __stack_chk_guard
0x49720c: LDR             R0, [R0]
0x49720e: SUBS            R0, R0, R1
0x497210: ITTTT EQ
0x497212: MOVEQ           R0, R5; p
0x497214: ADDEQ           SP, SP, #0x88
0x497216: POPEQ.W         {R8-R10}
0x49721a: POPEQ.W         {R4-R7,LR}
0x49721e: IT EQ
0x497220: BEQ.W           j_free
0x497224: BLX             __stack_chk_fail
0x497228: LDR             R0, [R4]
0x49722a: LDR             R1, [R0,#0x14]
0x49722c: MOV             R0, R4
0x49722e: BLX             R1
0x497230: LDR             R1, =(aErrorClassDIsN - 0x49723E); "ERROR - class %d is not type %d seriali"...
0x497232: MOV             R2, R0
0x497234: ADD             R0, SP, #0xA0+var_9C
0x497236: MOVW            R3, #0x117
0x49723a: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x49723c: BL              sub_5E6BC0
0x497240: LDR             R0, =(__stack_chk_guard_ptr - 0x497248)
0x497242: LDR             R1, [SP,#0xA0+var_1C]
0x497244: ADD             R0, PC; __stack_chk_guard_ptr
0x497246: LDR             R0, [R0]; __stack_chk_guard
0x497248: LDR             R0, [R0]
0x49724a: SUBS            R0, R0, R1
0x49724c: ITTT EQ
0x49724e: ADDEQ           SP, SP, #0x88
0x497250: POPEQ.W         {R8-R10}
0x497254: POPEQ           {R4-R7,PC}
0x497256: BLX             __stack_chk_fail
