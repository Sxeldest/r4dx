0x49a514: PUSH            {R4-R7,LR}
0x49a516: ADD             R7, SP, #0xC
0x49a518: PUSH.W          {R8-R10}
0x49a51c: SUB             SP, SP, #0x88
0x49a51e: MOV             R9, R0
0x49a520: LDR             R0, =(UseDataFence_ptr - 0x49A528)
0x49a522: LDR             R1, =(__stack_chk_guard_ptr - 0x49A52A)
0x49a524: ADD             R0, PC; UseDataFence_ptr
0x49a526: ADD             R1, PC; __stack_chk_guard_ptr
0x49a528: LDR             R0, [R0]; UseDataFence
0x49a52a: LDR             R1, [R1]; __stack_chk_guard
0x49a52c: LDRB            R6, [R0]
0x49a52e: LDR             R0, [R1]
0x49a530: CMP             R6, #0
0x49a532: STR             R0, [SP,#0xA0+var_1C]
0x49a534: BEQ             loc_49A574
0x49a536: LDR             R0, =(currentSaveFenceCount_ptr - 0x49A542)
0x49a538: MOVS            R3, #0
0x49a53a: LDR             R1, =(UseDataFence_ptr - 0x49A544)
0x49a53c: LDR             R2, =(DataFence_ptr - 0x49A546)
0x49a53e: ADD             R0, PC; currentSaveFenceCount_ptr
0x49a540: ADD             R1, PC; UseDataFence_ptr
0x49a542: ADD             R2, PC; DataFence_ptr
0x49a544: LDR             R0, [R0]; currentSaveFenceCount
0x49a546: LDR.W           R8, [R1]; UseDataFence
0x49a54a: LDR             R1, [R2]; DataFence
0x49a54c: LDR             R2, [R0]
0x49a54e: STRB.W          R3, [R8]
0x49a552: LDRH            R1, [R1]
0x49a554: ADDS            R3, R2, #1
0x49a556: STR             R3, [R0]
0x49a558: MOVS            R0, #2; byte_count
0x49a55a: ADDS            R4, R2, R1
0x49a55c: BLX             malloc
0x49a560: MOV             R5, R0
0x49a562: MOVS            R1, #(stderr+2); void *
0x49a564: STRH            R4, [R5]
0x49a566: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a56a: MOV             R0, R5; p
0x49a56c: BLX             free
0x49a570: STRB.W          R6, [R8]
0x49a574: MOVS            R0, #4; byte_count
0x49a576: MOVS            R4, #4
0x49a578: BLX             malloc
0x49a57c: MOV             R5, R0
0x49a57e: MOVS            R1, #byte_4; void *
0x49a580: STR             R4, [R5]
0x49a582: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a586: MOV             R0, R5; p
0x49a588: BLX             free
0x49a58c: LDR.W           R0, [R9]
0x49a590: LDR             R1, [R0,#0x14]
0x49a592: MOV             R0, R9
0x49a594: BLX             R1
0x49a596: MOV             R8, R0
0x49a598: LDR             R0, =(UseDataFence_ptr - 0x49A59E)
0x49a59a: ADD             R0, PC; UseDataFence_ptr
0x49a59c: LDR             R0, [R0]; UseDataFence
0x49a59e: LDRB            R5, [R0]
0x49a5a0: CBZ             R5, loc_49A5E0
0x49a5a2: LDR             R0, =(currentSaveFenceCount_ptr - 0x49A5AE)
0x49a5a4: MOVS            R3, #0
0x49a5a6: LDR             R1, =(UseDataFence_ptr - 0x49A5B0)
0x49a5a8: LDR             R2, =(DataFence_ptr - 0x49A5B2)
0x49a5aa: ADD             R0, PC; currentSaveFenceCount_ptr
0x49a5ac: ADD             R1, PC; UseDataFence_ptr
0x49a5ae: ADD             R2, PC; DataFence_ptr
0x49a5b0: LDR             R0, [R0]; currentSaveFenceCount
0x49a5b2: LDR.W           R10, [R1]; UseDataFence
0x49a5b6: LDR             R1, [R2]; DataFence
0x49a5b8: LDR             R2, [R0]
0x49a5ba: STRB.W          R3, [R10]
0x49a5be: LDRH            R1, [R1]
0x49a5c0: ADDS            R3, R2, #1
0x49a5c2: STR             R3, [R0]
0x49a5c4: MOVS            R0, #2; byte_count
0x49a5c6: ADDS            R4, R2, R1
0x49a5c8: BLX             malloc
0x49a5cc: MOV             R6, R0
0x49a5ce: MOVS            R1, #(stderr+2); void *
0x49a5d0: STRH            R4, [R6]
0x49a5d2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a5d6: MOV             R0, R6; p
0x49a5d8: BLX             free
0x49a5dc: STRB.W          R5, [R10]
0x49a5e0: MOVS            R0, #4; byte_count
0x49a5e2: BLX             malloc
0x49a5e6: MOV             R6, R0
0x49a5e8: MOVS            R1, #byte_4; void *
0x49a5ea: STR.W           R8, [R6]
0x49a5ee: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a5f2: MOV             R0, R6; p
0x49a5f4: BLX             free
0x49a5f8: LDR.W           R0, [R9]
0x49a5fc: LDR             R1, [R0,#0x14]
0x49a5fe: MOV             R0, R9
0x49a600: BLX             R1
0x49a602: MOVW            R1, #0x38B
0x49a606: CMP             R0, R1
0x49a608: BNE             loc_49A6A0
0x49a60a: LDR.W           R0, [R9,#0xC]
0x49a60e: CMP             R0, #0
0x49a610: BEQ             loc_49A6D4
0x49a612: LDR             R1, =(UseDataFence_ptr - 0x49A61C)
0x49a614: LDRB.W          R0, [R0,#0x3A]
0x49a618: ADD             R1, PC; UseDataFence_ptr
0x49a61a: AND.W           R8, R0, #7
0x49a61e: LDR             R1, [R1]; UseDataFence
0x49a620: LDRB            R6, [R1]
0x49a622: CBZ             R6, loc_49A662
0x49a624: LDR             R0, =(currentSaveFenceCount_ptr - 0x49A630)
0x49a626: MOVS            R3, #0
0x49a628: LDR             R1, =(UseDataFence_ptr - 0x49A632)
0x49a62a: LDR             R2, =(DataFence_ptr - 0x49A634)
0x49a62c: ADD             R0, PC; currentSaveFenceCount_ptr
0x49a62e: ADD             R1, PC; UseDataFence_ptr
0x49a630: ADD             R2, PC; DataFence_ptr
0x49a632: LDR             R0, [R0]; currentSaveFenceCount
0x49a634: LDR.W           R10, [R1]; UseDataFence
0x49a638: LDR             R1, [R2]; DataFence
0x49a63a: LDR             R2, [R0]
0x49a63c: STRB.W          R3, [R10]
0x49a640: LDRH            R1, [R1]
0x49a642: ADDS            R3, R2, #1
0x49a644: STR             R3, [R0]
0x49a646: MOVS            R0, #2; byte_count
0x49a648: ADDS            R4, R2, R1
0x49a64a: BLX             malloc
0x49a64e: MOV             R5, R0
0x49a650: MOVS            R1, #(stderr+2); void *
0x49a652: STRH            R4, [R5]
0x49a654: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a658: MOV             R0, R5; p
0x49a65a: BLX             free
0x49a65e: STRB.W          R6, [R10]
0x49a662: MOVS            R0, #4; byte_count
0x49a664: BLX             malloc
0x49a668: MOV             R5, R0
0x49a66a: MOVS            R1, #byte_4; void *
0x49a66c: STR.W           R8, [R5]
0x49a670: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a674: MOV             R0, R5; p
0x49a676: BLX             free
0x49a67a: LDR.W           R0, [R9,#0xC]; this
0x49a67e: LDRB.W          R1, [R0,#0x3A]
0x49a682: AND.W           R1, R1, #7; CObject *
0x49a686: CMP             R1, #2
0x49a688: BEQ             loc_49A742
0x49a68a: CMP             R1, #4
0x49a68c: BEQ             loc_49A74C
0x49a68e: CMP             R1, #3
0x49a690: BNE             loc_49A6BA
0x49a692: CMP             R0, #0
0x49a694: BEQ.W           loc_49A81E
0x49a698: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x49a69c: MOV             R8, R0
0x49a69e: B               loc_49A822
0x49a6a0: LDR.W           R0, [R9]
0x49a6a4: LDR             R1, [R0,#0x14]
0x49a6a6: MOV             R0, R9
0x49a6a8: BLX             R1
0x49a6aa: LDR             R1, =(aErrorClassDIsN - 0x49A6B8); "ERROR - class %d is not type %d seriali"...
0x49a6ac: MOV             R2, R0
0x49a6ae: ADD             R0, SP, #0xA0+var_9C
0x49a6b0: MOVW            R3, #0x38B
0x49a6b4: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x49a6b6: BL              sub_5E6BC0
0x49a6ba: LDR             R0, =(__stack_chk_guard_ptr - 0x49A6C2)
0x49a6bc: LDR             R1, [SP,#0xA0+var_1C]
0x49a6be: ADD             R0, PC; __stack_chk_guard_ptr
0x49a6c0: LDR             R0, [R0]; __stack_chk_guard
0x49a6c2: LDR             R0, [R0]
0x49a6c4: SUBS            R0, R0, R1
0x49a6c6: ITTT EQ
0x49a6c8: ADDEQ           SP, SP, #0x88
0x49a6ca: POPEQ.W         {R8-R10}
0x49a6ce: POPEQ           {R4-R7,PC}
0x49a6d0: BLX             __stack_chk_fail
0x49a6d4: LDR             R0, =(UseDataFence_ptr - 0x49A6DA)
0x49a6d6: ADD             R0, PC; UseDataFence_ptr
0x49a6d8: LDR             R0, [R0]; UseDataFence
0x49a6da: LDRB            R5, [R0]
0x49a6dc: CBZ             R5, loc_49A71C
0x49a6de: LDR             R0, =(currentSaveFenceCount_ptr - 0x49A6EA)
0x49a6e0: MOVS            R3, #0
0x49a6e2: LDR             R1, =(UseDataFence_ptr - 0x49A6EC)
0x49a6e4: LDR             R2, =(DataFence_ptr - 0x49A6EE)
0x49a6e6: ADD             R0, PC; currentSaveFenceCount_ptr
0x49a6e8: ADD             R1, PC; UseDataFence_ptr
0x49a6ea: ADD             R2, PC; DataFence_ptr
0x49a6ec: LDR             R0, [R0]; currentSaveFenceCount
0x49a6ee: LDR.W           R8, [R1]; UseDataFence
0x49a6f2: LDR             R1, [R2]; DataFence
0x49a6f4: LDR             R2, [R0]
0x49a6f6: STRB.W          R3, [R8]
0x49a6fa: LDRH            R1, [R1]
0x49a6fc: ADDS            R3, R2, #1
0x49a6fe: STR             R3, [R0]
0x49a700: MOVS            R0, #2; byte_count
0x49a702: ADDS            R6, R2, R1
0x49a704: BLX             malloc
0x49a708: MOV             R4, R0
0x49a70a: MOVS            R1, #(stderr+2); void *
0x49a70c: STRH            R6, [R4]
0x49a70e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a712: MOV             R0, R4; p
0x49a714: BLX             free
0x49a718: STRB.W          R5, [R8]
0x49a71c: MOVS            R0, #4; byte_count
0x49a71e: BLX             malloc
0x49a722: MOV             R4, R0
0x49a724: MOVS            R0, #0
0x49a726: STR             R0, [R4]
0x49a728: MOV             R0, R4; this
0x49a72a: MOVS            R1, #byte_4; void *
0x49a72c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a730: LDR             R0, =(__stack_chk_guard_ptr - 0x49A738)
0x49a732: LDR             R1, [SP,#0xA0+var_1C]
0x49a734: ADD             R0, PC; __stack_chk_guard_ptr
0x49a736: LDR             R0, [R0]; __stack_chk_guard
0x49a738: LDR             R0, [R0]
0x49a73a: SUBS            R0, R0, R1
0x49a73c: BNE             loc_49A6D0
0x49a73e: MOV             R0, R4
0x49a740: B               loc_49A88E
0x49a742: CBZ             R0, loc_49A756
0x49a744: BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
0x49a748: MOV             R8, R0
0x49a74a: B               loc_49A75A
0x49a74c: CBZ             R0, loc_49A7BA
0x49a74e: BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
0x49a752: MOV             R8, R0
0x49a754: B               loc_49A7BE
0x49a756: MOV.W           R8, #0xFFFFFFFF
0x49a75a: LDR             R0, =(UseDataFence_ptr - 0x49A760)
0x49a75c: ADD             R0, PC; UseDataFence_ptr
0x49a75e: LDR             R0, [R0]; UseDataFence
0x49a760: LDRB            R6, [R0]
0x49a762: CBZ             R6, loc_49A7A2
0x49a764: LDR             R0, =(currentSaveFenceCount_ptr - 0x49A770)
0x49a766: MOVS            R3, #0
0x49a768: LDR             R1, =(UseDataFence_ptr - 0x49A772)
0x49a76a: LDR             R2, =(DataFence_ptr - 0x49A774)
0x49a76c: ADD             R0, PC; currentSaveFenceCount_ptr
0x49a76e: ADD             R1, PC; UseDataFence_ptr
0x49a770: ADD             R2, PC; DataFence_ptr
0x49a772: LDR             R0, [R0]; currentSaveFenceCount
0x49a774: LDR.W           R9, [R1]; UseDataFence
0x49a778: LDR             R1, [R2]; DataFence
0x49a77a: LDR             R2, [R0]
0x49a77c: STRB.W          R3, [R9]
0x49a780: LDRH            R1, [R1]
0x49a782: ADDS            R3, R2, #1
0x49a784: STR             R3, [R0]
0x49a786: MOVS            R0, #2; byte_count
0x49a788: ADDS            R4, R2, R1
0x49a78a: BLX             malloc
0x49a78e: MOV             R5, R0
0x49a790: MOVS            R1, #(stderr+2); void *
0x49a792: STRH            R4, [R5]
0x49a794: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a798: MOV             R0, R5; p
0x49a79a: BLX             free
0x49a79e: STRB.W          R6, [R9]
0x49a7a2: MOVS            R0, #4; byte_count
0x49a7a4: BLX             malloc
0x49a7a8: MOV             R5, R0
0x49a7aa: MOVS            R1, #byte_4; void *
0x49a7ac: STR.W           R8, [R5]
0x49a7b0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a7b4: LDR             R0, =(__stack_chk_guard_ptr - 0x49A7BA)
0x49a7b6: ADD             R0, PC; __stack_chk_guard_ptr
0x49a7b8: B               loc_49A880
0x49a7ba: MOV.W           R8, #0xFFFFFFFF
0x49a7be: LDR             R0, =(UseDataFence_ptr - 0x49A7C4)
0x49a7c0: ADD             R0, PC; UseDataFence_ptr
0x49a7c2: LDR             R0, [R0]; UseDataFence
0x49a7c4: LDRB            R6, [R0]
0x49a7c6: CBZ             R6, loc_49A806
0x49a7c8: LDR             R0, =(currentSaveFenceCount_ptr - 0x49A7D4)
0x49a7ca: MOVS            R3, #0
0x49a7cc: LDR             R1, =(UseDataFence_ptr - 0x49A7D6)
0x49a7ce: LDR             R2, =(DataFence_ptr - 0x49A7D8)
0x49a7d0: ADD             R0, PC; currentSaveFenceCount_ptr
0x49a7d2: ADD             R1, PC; UseDataFence_ptr
0x49a7d4: ADD             R2, PC; DataFence_ptr
0x49a7d6: LDR             R0, [R0]; currentSaveFenceCount
0x49a7d8: LDR.W           R9, [R1]; UseDataFence
0x49a7dc: LDR             R1, [R2]; DataFence
0x49a7de: LDR             R2, [R0]
0x49a7e0: STRB.W          R3, [R9]
0x49a7e4: LDRH            R1, [R1]
0x49a7e6: ADDS            R3, R2, #1
0x49a7e8: STR             R3, [R0]
0x49a7ea: MOVS            R0, #2; byte_count
0x49a7ec: ADDS            R4, R2, R1
0x49a7ee: BLX             malloc
0x49a7f2: MOV             R5, R0
0x49a7f4: MOVS            R1, #(stderr+2); void *
0x49a7f6: STRH            R4, [R5]
0x49a7f8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a7fc: MOV             R0, R5; p
0x49a7fe: BLX             free
0x49a802: STRB.W          R6, [R9]
0x49a806: MOVS            R0, #4; byte_count
0x49a808: BLX             malloc
0x49a80c: MOV             R5, R0
0x49a80e: MOVS            R1, #byte_4; void *
0x49a810: STR.W           R8, [R5]
0x49a814: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a818: LDR             R0, =(__stack_chk_guard_ptr - 0x49A81E)
0x49a81a: ADD             R0, PC; __stack_chk_guard_ptr
0x49a81c: B               loc_49A880
0x49a81e: MOV.W           R8, #0xFFFFFFFF
0x49a822: LDR             R0, =(UseDataFence_ptr - 0x49A828)
0x49a824: ADD             R0, PC; UseDataFence_ptr
0x49a826: LDR             R0, [R0]; UseDataFence
0x49a828: LDRB            R6, [R0]
0x49a82a: CBZ             R6, loc_49A86A
0x49a82c: LDR             R0, =(currentSaveFenceCount_ptr - 0x49A838)
0x49a82e: MOVS            R3, #0
0x49a830: LDR             R1, =(UseDataFence_ptr - 0x49A83A)
0x49a832: LDR             R2, =(DataFence_ptr - 0x49A83C)
0x49a834: ADD             R0, PC; currentSaveFenceCount_ptr
0x49a836: ADD             R1, PC; UseDataFence_ptr
0x49a838: ADD             R2, PC; DataFence_ptr
0x49a83a: LDR             R0, [R0]; currentSaveFenceCount
0x49a83c: LDR.W           R9, [R1]; UseDataFence
0x49a840: LDR             R1, [R2]; DataFence
0x49a842: LDR             R2, [R0]
0x49a844: STRB.W          R3, [R9]
0x49a848: LDRH            R1, [R1]
0x49a84a: ADDS            R3, R2, #1
0x49a84c: STR             R3, [R0]
0x49a84e: MOVS            R0, #2; byte_count
0x49a850: ADDS            R4, R2, R1
0x49a852: BLX             malloc
0x49a856: MOV             R5, R0
0x49a858: MOVS            R1, #(stderr+2); void *
0x49a85a: STRH            R4, [R5]
0x49a85c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a860: MOV             R0, R5; p
0x49a862: BLX             free
0x49a866: STRB.W          R6, [R9]
0x49a86a: MOVS            R0, #4; byte_count
0x49a86c: BLX             malloc
0x49a870: MOV             R5, R0
0x49a872: MOVS            R1, #byte_4; void *
0x49a874: STR.W           R8, [R5]
0x49a878: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49a87c: LDR             R0, =(__stack_chk_guard_ptr - 0x49A882)
0x49a87e: ADD             R0, PC; __stack_chk_guard_ptr
0x49a880: LDR             R0, [R0]; __stack_chk_guard
0x49a882: LDR             R1, [SP,#0xA0+var_1C]
0x49a884: LDR             R0, [R0]
0x49a886: SUBS            R0, R0, R1
0x49a888: BNE.W           loc_49A6D0
0x49a88c: MOV             R0, R5; p
0x49a88e: ADD             SP, SP, #0x88
0x49a890: POP.W           {R8-R10}
0x49a894: POP.W           {R4-R7,LR}
0x49a898: B.W             j_free
