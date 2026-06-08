0x49c5e4: PUSH            {R4-R7,LR}
0x49c5e6: ADD             R7, SP, #0xC
0x49c5e8: PUSH.W          {R8-R10}
0x49c5ec: SUB             SP, SP, #0x88
0x49c5ee: MOV             R9, R0
0x49c5f0: LDR.W           R0, =(UseDataFence_ptr - 0x49C5FC)
0x49c5f4: LDR.W           R1, =(__stack_chk_guard_ptr - 0x49C5FE)
0x49c5f8: ADD             R0, PC; UseDataFence_ptr
0x49c5fa: ADD             R1, PC; __stack_chk_guard_ptr
0x49c5fc: LDR             R0, [R0]; UseDataFence
0x49c5fe: LDR             R1, [R1]; __stack_chk_guard
0x49c600: LDRB            R6, [R0]
0x49c602: LDR             R0, [R1]
0x49c604: CMP             R6, #0
0x49c606: STR             R0, [SP,#0xA0+var_1C]
0x49c608: BEQ             loc_49C648
0x49c60a: LDR             R0, =(currentSaveFenceCount_ptr - 0x49C616)
0x49c60c: MOVS            R3, #0
0x49c60e: LDR             R1, =(UseDataFence_ptr - 0x49C618)
0x49c610: LDR             R2, =(DataFence_ptr - 0x49C61A)
0x49c612: ADD             R0, PC; currentSaveFenceCount_ptr
0x49c614: ADD             R1, PC; UseDataFence_ptr
0x49c616: ADD             R2, PC; DataFence_ptr
0x49c618: LDR             R0, [R0]; currentSaveFenceCount
0x49c61a: LDR.W           R8, [R1]; UseDataFence
0x49c61e: LDR             R1, [R2]; DataFence
0x49c620: LDR             R2, [R0]
0x49c622: STRB.W          R3, [R8]
0x49c626: LDRH            R1, [R1]
0x49c628: ADDS            R3, R2, #1
0x49c62a: STR             R3, [R0]
0x49c62c: MOVS            R0, #2; byte_count
0x49c62e: ADDS            R4, R2, R1
0x49c630: BLX             malloc
0x49c634: MOV             R5, R0
0x49c636: MOVS            R1, #(stderr+2); void *
0x49c638: STRH            R4, [R5]
0x49c63a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c63e: MOV             R0, R5; p
0x49c640: BLX             free
0x49c644: STRB.W          R6, [R8]
0x49c648: MOVS            R0, #4; byte_count
0x49c64a: BLX             malloc
0x49c64e: MOV             R5, R0
0x49c650: MOVS            R0, #6
0x49c652: STR             R0, [R5]
0x49c654: MOV             R0, R5; this
0x49c656: MOVS            R1, #byte_4; void *
0x49c658: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c65c: MOV             R0, R5; p
0x49c65e: BLX             free
0x49c662: LDR.W           R0, [R9]
0x49c666: LDR             R1, [R0,#0x14]
0x49c668: MOV             R0, R9
0x49c66a: BLX             R1
0x49c66c: MOV             R8, R0
0x49c66e: LDR             R0, =(UseDataFence_ptr - 0x49C674)
0x49c670: ADD             R0, PC; UseDataFence_ptr
0x49c672: LDR             R0, [R0]; UseDataFence
0x49c674: LDRB            R5, [R0]
0x49c676: CBZ             R5, loc_49C6B6
0x49c678: LDR             R0, =(currentSaveFenceCount_ptr - 0x49C684)
0x49c67a: MOVS            R3, #0
0x49c67c: LDR             R1, =(UseDataFence_ptr - 0x49C686)
0x49c67e: LDR             R2, =(DataFence_ptr - 0x49C688)
0x49c680: ADD             R0, PC; currentSaveFenceCount_ptr
0x49c682: ADD             R1, PC; UseDataFence_ptr
0x49c684: ADD             R2, PC; DataFence_ptr
0x49c686: LDR             R0, [R0]; currentSaveFenceCount
0x49c688: LDR.W           R10, [R1]; UseDataFence
0x49c68c: LDR             R1, [R2]; DataFence
0x49c68e: LDR             R2, [R0]
0x49c690: STRB.W          R3, [R10]
0x49c694: LDRH            R1, [R1]
0x49c696: ADDS            R3, R2, #1
0x49c698: STR             R3, [R0]
0x49c69a: MOVS            R0, #2; byte_count
0x49c69c: ADDS            R4, R2, R1
0x49c69e: BLX             malloc
0x49c6a2: MOV             R6, R0
0x49c6a4: MOVS            R1, #(stderr+2); void *
0x49c6a6: STRH            R4, [R6]
0x49c6a8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c6ac: MOV             R0, R6; p
0x49c6ae: BLX             free
0x49c6b2: STRB.W          R5, [R10]
0x49c6b6: MOVS            R0, #4; byte_count
0x49c6b8: BLX             malloc
0x49c6bc: MOV             R6, R0
0x49c6be: MOVS            R1, #byte_4; void *
0x49c6c0: STR.W           R8, [R6]
0x49c6c4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c6c8: MOV             R0, R6; p
0x49c6ca: BLX             free
0x49c6ce: LDR.W           R0, [R9]
0x49c6d2: LDR             R1, [R0,#0x14]
0x49c6d4: MOV             R0, R9
0x49c6d6: BLX             R1
0x49c6d8: MOVW            R1, #0x38B
0x49c6dc: CMP             R0, R1
0x49c6de: BNE             loc_49C776
0x49c6e0: LDR.W           R0, [R9,#0xC]
0x49c6e4: CMP             R0, #0
0x49c6e6: BEQ             loc_49C7AA
0x49c6e8: LDR             R1, =(UseDataFence_ptr - 0x49C6F2)
0x49c6ea: LDRB.W          R0, [R0,#0x3A]
0x49c6ee: ADD             R1, PC; UseDataFence_ptr
0x49c6f0: AND.W           R8, R0, #7
0x49c6f4: LDR             R1, [R1]; UseDataFence
0x49c6f6: LDRB            R6, [R1]
0x49c6f8: CBZ             R6, loc_49C738
0x49c6fa: LDR             R0, =(currentSaveFenceCount_ptr - 0x49C706)
0x49c6fc: MOVS            R3, #0
0x49c6fe: LDR             R1, =(UseDataFence_ptr - 0x49C708)
0x49c700: LDR             R2, =(DataFence_ptr - 0x49C70A)
0x49c702: ADD             R0, PC; currentSaveFenceCount_ptr
0x49c704: ADD             R1, PC; UseDataFence_ptr
0x49c706: ADD             R2, PC; DataFence_ptr
0x49c708: LDR             R0, [R0]; currentSaveFenceCount
0x49c70a: LDR.W           R10, [R1]; UseDataFence
0x49c70e: LDR             R1, [R2]; DataFence
0x49c710: LDR             R2, [R0]
0x49c712: STRB.W          R3, [R10]
0x49c716: LDRH            R1, [R1]
0x49c718: ADDS            R3, R2, #1
0x49c71a: STR             R3, [R0]
0x49c71c: MOVS            R0, #2; byte_count
0x49c71e: ADDS            R4, R2, R1
0x49c720: BLX             malloc
0x49c724: MOV             R5, R0
0x49c726: MOVS            R1, #(stderr+2); void *
0x49c728: STRH            R4, [R5]
0x49c72a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c72e: MOV             R0, R5; p
0x49c730: BLX             free
0x49c734: STRB.W          R6, [R10]
0x49c738: MOVS            R0, #4; byte_count
0x49c73a: BLX             malloc
0x49c73e: MOV             R5, R0
0x49c740: MOVS            R1, #byte_4; void *
0x49c742: STR.W           R8, [R5]
0x49c746: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c74a: MOV             R0, R5; p
0x49c74c: BLX             free
0x49c750: LDR.W           R0, [R9,#0xC]; this
0x49c754: LDRB.W          R1, [R0,#0x3A]
0x49c758: AND.W           R1, R1, #7; CObject *
0x49c75c: CMP             R1, #2
0x49c75e: BEQ             loc_49C818
0x49c760: CMP             R1, #4
0x49c762: BEQ             loc_49C822
0x49c764: CMP             R1, #3
0x49c766: BNE             loc_49C790
0x49c768: CMP             R0, #0
0x49c76a: BEQ.W           loc_49C8F4
0x49c76e: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x49c772: MOV             R8, R0
0x49c774: B               loc_49C8F8
0x49c776: LDR.W           R0, [R9]
0x49c77a: LDR             R1, [R0,#0x14]
0x49c77c: MOV             R0, R9
0x49c77e: BLX             R1
0x49c780: LDR             R1, =(aErrorClassDIsN - 0x49C78E); "ERROR - class %d is not type %d seriali"...
0x49c782: MOV             R2, R0
0x49c784: ADD             R0, SP, #0xA0+var_9C
0x49c786: MOVW            R3, #0x38B
0x49c78a: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x49c78c: BL              sub_5E6BC0
0x49c790: LDR             R0, =(__stack_chk_guard_ptr - 0x49C798)
0x49c792: LDR             R1, [SP,#0xA0+var_1C]
0x49c794: ADD             R0, PC; __stack_chk_guard_ptr
0x49c796: LDR             R0, [R0]; __stack_chk_guard
0x49c798: LDR             R0, [R0]
0x49c79a: SUBS            R0, R0, R1
0x49c79c: ITTT EQ
0x49c79e: ADDEQ           SP, SP, #0x88
0x49c7a0: POPEQ.W         {R8-R10}
0x49c7a4: POPEQ           {R4-R7,PC}
0x49c7a6: BLX             __stack_chk_fail
0x49c7aa: LDR             R0, =(UseDataFence_ptr - 0x49C7B0)
0x49c7ac: ADD             R0, PC; UseDataFence_ptr
0x49c7ae: LDR             R0, [R0]; UseDataFence
0x49c7b0: LDRB            R5, [R0]
0x49c7b2: CBZ             R5, loc_49C7F2
0x49c7b4: LDR             R0, =(currentSaveFenceCount_ptr - 0x49C7C0)
0x49c7b6: MOVS            R3, #0
0x49c7b8: LDR             R1, =(UseDataFence_ptr - 0x49C7C2)
0x49c7ba: LDR             R2, =(DataFence_ptr - 0x49C7C4)
0x49c7bc: ADD             R0, PC; currentSaveFenceCount_ptr
0x49c7be: ADD             R1, PC; UseDataFence_ptr
0x49c7c0: ADD             R2, PC; DataFence_ptr
0x49c7c2: LDR             R0, [R0]; currentSaveFenceCount
0x49c7c4: LDR.W           R8, [R1]; UseDataFence
0x49c7c8: LDR             R1, [R2]; DataFence
0x49c7ca: LDR             R2, [R0]
0x49c7cc: STRB.W          R3, [R8]
0x49c7d0: LDRH            R1, [R1]
0x49c7d2: ADDS            R3, R2, #1
0x49c7d4: STR             R3, [R0]
0x49c7d6: MOVS            R0, #2; byte_count
0x49c7d8: ADDS            R6, R2, R1
0x49c7da: BLX             malloc
0x49c7de: MOV             R4, R0
0x49c7e0: MOVS            R1, #(stderr+2); void *
0x49c7e2: STRH            R6, [R4]
0x49c7e4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c7e8: MOV             R0, R4; p
0x49c7ea: BLX             free
0x49c7ee: STRB.W          R5, [R8]
0x49c7f2: MOVS            R0, #4; byte_count
0x49c7f4: BLX             malloc
0x49c7f8: MOV             R4, R0
0x49c7fa: MOVS            R0, #0
0x49c7fc: STR             R0, [R4]
0x49c7fe: MOV             R0, R4; this
0x49c800: MOVS            R1, #byte_4; void *
0x49c802: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c806: LDR             R0, =(__stack_chk_guard_ptr - 0x49C80E)
0x49c808: LDR             R1, [SP,#0xA0+var_1C]
0x49c80a: ADD             R0, PC; __stack_chk_guard_ptr
0x49c80c: LDR             R0, [R0]; __stack_chk_guard
0x49c80e: LDR             R0, [R0]
0x49c810: SUBS            R0, R0, R1
0x49c812: BNE             loc_49C7A6
0x49c814: MOV             R0, R4
0x49c816: B               loc_49C964
0x49c818: CBZ             R0, loc_49C82C
0x49c81a: BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
0x49c81e: MOV             R8, R0
0x49c820: B               loc_49C830
0x49c822: CBZ             R0, loc_49C890
0x49c824: BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
0x49c828: MOV             R8, R0
0x49c82a: B               loc_49C894
0x49c82c: MOV.W           R8, #0xFFFFFFFF
0x49c830: LDR             R0, =(UseDataFence_ptr - 0x49C836)
0x49c832: ADD             R0, PC; UseDataFence_ptr
0x49c834: LDR             R0, [R0]; UseDataFence
0x49c836: LDRB            R6, [R0]
0x49c838: CBZ             R6, loc_49C878
0x49c83a: LDR             R0, =(currentSaveFenceCount_ptr - 0x49C846)
0x49c83c: MOVS            R3, #0
0x49c83e: LDR             R1, =(UseDataFence_ptr - 0x49C848)
0x49c840: LDR             R2, =(DataFence_ptr - 0x49C84A)
0x49c842: ADD             R0, PC; currentSaveFenceCount_ptr
0x49c844: ADD             R1, PC; UseDataFence_ptr
0x49c846: ADD             R2, PC; DataFence_ptr
0x49c848: LDR             R0, [R0]; currentSaveFenceCount
0x49c84a: LDR.W           R9, [R1]; UseDataFence
0x49c84e: LDR             R1, [R2]; DataFence
0x49c850: LDR             R2, [R0]
0x49c852: STRB.W          R3, [R9]
0x49c856: LDRH            R1, [R1]
0x49c858: ADDS            R3, R2, #1
0x49c85a: STR             R3, [R0]
0x49c85c: MOVS            R0, #2; byte_count
0x49c85e: ADDS            R4, R2, R1
0x49c860: BLX             malloc
0x49c864: MOV             R5, R0
0x49c866: MOVS            R1, #(stderr+2); void *
0x49c868: STRH            R4, [R5]
0x49c86a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c86e: MOV             R0, R5; p
0x49c870: BLX             free
0x49c874: STRB.W          R6, [R9]
0x49c878: MOVS            R0, #4; byte_count
0x49c87a: BLX             malloc
0x49c87e: MOV             R5, R0
0x49c880: MOVS            R1, #byte_4; void *
0x49c882: STR.W           R8, [R5]
0x49c886: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c88a: LDR             R0, =(__stack_chk_guard_ptr - 0x49C890)
0x49c88c: ADD             R0, PC; __stack_chk_guard_ptr
0x49c88e: B               loc_49C956
0x49c890: MOV.W           R8, #0xFFFFFFFF
0x49c894: LDR             R0, =(UseDataFence_ptr - 0x49C89A)
0x49c896: ADD             R0, PC; UseDataFence_ptr
0x49c898: LDR             R0, [R0]; UseDataFence
0x49c89a: LDRB            R6, [R0]
0x49c89c: CBZ             R6, loc_49C8DC
0x49c89e: LDR             R0, =(currentSaveFenceCount_ptr - 0x49C8AA)
0x49c8a0: MOVS            R3, #0
0x49c8a2: LDR             R1, =(UseDataFence_ptr - 0x49C8AC)
0x49c8a4: LDR             R2, =(DataFence_ptr - 0x49C8AE)
0x49c8a6: ADD             R0, PC; currentSaveFenceCount_ptr
0x49c8a8: ADD             R1, PC; UseDataFence_ptr
0x49c8aa: ADD             R2, PC; DataFence_ptr
0x49c8ac: LDR             R0, [R0]; currentSaveFenceCount
0x49c8ae: LDR.W           R9, [R1]; UseDataFence
0x49c8b2: LDR             R1, [R2]; DataFence
0x49c8b4: LDR             R2, [R0]
0x49c8b6: STRB.W          R3, [R9]
0x49c8ba: LDRH            R1, [R1]
0x49c8bc: ADDS            R3, R2, #1
0x49c8be: STR             R3, [R0]
0x49c8c0: MOVS            R0, #2; byte_count
0x49c8c2: ADDS            R4, R2, R1
0x49c8c4: BLX             malloc
0x49c8c8: MOV             R5, R0
0x49c8ca: MOVS            R1, #(stderr+2); void *
0x49c8cc: STRH            R4, [R5]
0x49c8ce: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c8d2: MOV             R0, R5; p
0x49c8d4: BLX             free
0x49c8d8: STRB.W          R6, [R9]
0x49c8dc: MOVS            R0, #4; byte_count
0x49c8de: BLX             malloc
0x49c8e2: MOV             R5, R0
0x49c8e4: MOVS            R1, #byte_4; void *
0x49c8e6: STR.W           R8, [R5]
0x49c8ea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c8ee: LDR             R0, =(__stack_chk_guard_ptr - 0x49C8F4)
0x49c8f0: ADD             R0, PC; __stack_chk_guard_ptr
0x49c8f2: B               loc_49C956
0x49c8f4: MOV.W           R8, #0xFFFFFFFF
0x49c8f8: LDR             R0, =(UseDataFence_ptr - 0x49C8FE)
0x49c8fa: ADD             R0, PC; UseDataFence_ptr
0x49c8fc: LDR             R0, [R0]; UseDataFence
0x49c8fe: LDRB            R6, [R0]
0x49c900: CBZ             R6, loc_49C940
0x49c902: LDR             R0, =(currentSaveFenceCount_ptr - 0x49C90E)
0x49c904: MOVS            R3, #0
0x49c906: LDR             R1, =(UseDataFence_ptr - 0x49C910)
0x49c908: LDR             R2, =(DataFence_ptr - 0x49C912)
0x49c90a: ADD             R0, PC; currentSaveFenceCount_ptr
0x49c90c: ADD             R1, PC; UseDataFence_ptr
0x49c90e: ADD             R2, PC; DataFence_ptr
0x49c910: LDR             R0, [R0]; currentSaveFenceCount
0x49c912: LDR.W           R9, [R1]; UseDataFence
0x49c916: LDR             R1, [R2]; DataFence
0x49c918: LDR             R2, [R0]
0x49c91a: STRB.W          R3, [R9]
0x49c91e: LDRH            R1, [R1]
0x49c920: ADDS            R3, R2, #1
0x49c922: STR             R3, [R0]
0x49c924: MOVS            R0, #2; byte_count
0x49c926: ADDS            R4, R2, R1
0x49c928: BLX             malloc
0x49c92c: MOV             R5, R0
0x49c92e: MOVS            R1, #(stderr+2); void *
0x49c930: STRH            R4, [R5]
0x49c932: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c936: MOV             R0, R5; p
0x49c938: BLX             free
0x49c93c: STRB.W          R6, [R9]
0x49c940: MOVS            R0, #4; byte_count
0x49c942: BLX             malloc
0x49c946: MOV             R5, R0
0x49c948: MOVS            R1, #byte_4; void *
0x49c94a: STR.W           R8, [R5]
0x49c94e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49c952: LDR             R0, =(__stack_chk_guard_ptr - 0x49C958)
0x49c954: ADD             R0, PC; __stack_chk_guard_ptr
0x49c956: LDR             R0, [R0]; __stack_chk_guard
0x49c958: LDR             R1, [SP,#0xA0+var_1C]
0x49c95a: LDR             R0, [R0]
0x49c95c: SUBS            R0, R0, R1
0x49c95e: BNE.W           loc_49C7A6
0x49c962: MOV             R0, R5; p
0x49c964: ADD             SP, SP, #0x88
0x49c966: POP.W           {R8-R10}
0x49c96a: POP.W           {R4-R7,LR}
0x49c96e: B.W             j_free
