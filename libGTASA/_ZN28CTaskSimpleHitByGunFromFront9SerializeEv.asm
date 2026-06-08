0x4978f0: PUSH            {R4-R7,LR}
0x4978f2: ADD             R7, SP, #0xC
0x4978f4: PUSH.W          {R8-R10}
0x4978f8: SUB             SP, SP, #0x88
0x4978fa: MOV             R4, R0
0x4978fc: LDR             R0, =(__stack_chk_guard_ptr - 0x497902)
0x4978fe: ADD             R0, PC; __stack_chk_guard_ptr
0x497900: LDR             R0, [R0]; __stack_chk_guard
0x497902: LDR             R0, [R0]
0x497904: STR             R0, [SP,#0xA0+var_1C]
0x497906: LDR             R0, [R4]
0x497908: LDR             R1, [R0,#0x14]
0x49790a: MOV             R0, R4
0x49790c: BLX             R1
0x49790e: MOV             R8, R0
0x497910: LDR             R0, =(UseDataFence_ptr - 0x497916)
0x497912: ADD             R0, PC; UseDataFence_ptr
0x497914: LDR             R0, [R0]; UseDataFence
0x497916: LDRB            R5, [R0]
0x497918: CBZ             R5, loc_49795C
0x49791a: LDR             R0, =(currentSaveFenceCount_ptr - 0x497926)
0x49791c: MOVS            R3, #0
0x49791e: LDR             R1, =(UseDataFence_ptr - 0x497928)
0x497920: LDR             R2, =(DataFence_ptr - 0x49792A)
0x497922: ADD             R0, PC; currentSaveFenceCount_ptr
0x497924: ADD             R1, PC; UseDataFence_ptr
0x497926: ADD             R2, PC; DataFence_ptr
0x497928: LDR             R0, [R0]; currentSaveFenceCount
0x49792a: LDR.W           R9, [R1]; UseDataFence
0x49792e: LDR             R1, [R2]; DataFence
0x497930: LDR             R2, [R0]
0x497932: STRB.W          R3, [R9]
0x497936: LDRH            R1, [R1]
0x497938: ADDS            R3, R2, #1
0x49793a: STR             R3, [R0]
0x49793c: MOVS            R0, #2; byte_count
0x49793e: ADD.W           R10, R2, R1
0x497942: BLX             malloc
0x497946: MOV             R6, R0
0x497948: MOVS            R1, #(stderr+2); void *
0x49794a: STRH.W          R10, [R6]
0x49794e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497952: MOV             R0, R6; p
0x497954: BLX             free
0x497958: STRB.W          R5, [R9]
0x49795c: MOVS            R0, #4; byte_count
0x49795e: BLX             malloc
0x497962: MOV             R6, R0
0x497964: MOVS            R1, #byte_4; void *
0x497966: STR.W           R8, [R6]
0x49796a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49796e: MOV             R0, R6; p
0x497970: BLX             free
0x497974: LDR             R0, [R4]
0x497976: LDR             R1, [R0,#0x14]
0x497978: MOV             R0, R4
0x49797a: BLX             R1
0x49797c: CMP.W           R0, #0x198
0x497980: BEQ             loc_49799A
0x497982: LDR             R0, [R4]
0x497984: LDR             R1, [R0,#0x14]
0x497986: MOV             R0, R4
0x497988: BLX             R1
0x49798a: LDR             R1, =(aErrorClassDIsN - 0x497998); "ERROR - class %d is not type %d seriali"...
0x49798c: MOV             R2, R0
0x49798e: ADD             R0, SP, #0xA0+var_9C
0x497990: MOV.W           R3, #0x198
0x497994: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x497996: BL              sub_5E6BC0
0x49799a: LDR             R0, =(__stack_chk_guard_ptr - 0x4979A2)
0x49799c: LDR             R1, [SP,#0xA0+var_1C]
0x49799e: ADD             R0, PC; __stack_chk_guard_ptr
0x4979a0: LDR             R0, [R0]; __stack_chk_guard
0x4979a2: LDR             R0, [R0]
0x4979a4: SUBS            R0, R0, R1
0x4979a6: ITTT EQ
0x4979a8: ADDEQ           SP, SP, #0x88
0x4979aa: POPEQ.W         {R8-R10}
0x4979ae: POPEQ           {R4-R7,PC}
0x4979b0: BLX             __stack_chk_fail
