0x49b570: PUSH            {R4-R7,LR}
0x49b572: ADD             R7, SP, #0xC
0x49b574: PUSH.W          {R8-R10}
0x49b578: SUB             SP, SP, #0x88
0x49b57a: MOV             R9, R0
0x49b57c: LDR.W           R0, =(UseDataFence_ptr - 0x49B588)
0x49b580: LDR.W           R1, =(__stack_chk_guard_ptr - 0x49B58A)
0x49b584: ADD             R0, PC; UseDataFence_ptr
0x49b586: ADD             R1, PC; __stack_chk_guard_ptr
0x49b588: LDR             R0, [R0]; UseDataFence
0x49b58a: LDR             R1, [R1]; __stack_chk_guard
0x49b58c: LDRB            R6, [R0]
0x49b58e: LDR             R0, [R1]
0x49b590: CMP             R6, #0
0x49b592: STR             R0, [SP,#0xA0+var_1C]
0x49b594: BEQ             loc_49B5D4
0x49b596: LDR             R0, =(currentSaveFenceCount_ptr - 0x49B5A2)
0x49b598: MOVS            R3, #0
0x49b59a: LDR             R1, =(UseDataFence_ptr - 0x49B5A4)
0x49b59c: LDR             R2, =(DataFence_ptr - 0x49B5A6)
0x49b59e: ADD             R0, PC; currentSaveFenceCount_ptr
0x49b5a0: ADD             R1, PC; UseDataFence_ptr
0x49b5a2: ADD             R2, PC; DataFence_ptr
0x49b5a4: LDR             R0, [R0]; currentSaveFenceCount
0x49b5a6: LDR.W           R8, [R1]; UseDataFence
0x49b5aa: LDR             R1, [R2]; DataFence
0x49b5ac: LDR             R2, [R0]
0x49b5ae: STRB.W          R3, [R8]
0x49b5b2: LDRH            R1, [R1]
0x49b5b4: ADDS            R3, R2, #1
0x49b5b6: STR             R3, [R0]
0x49b5b8: MOVS            R0, #2; byte_count
0x49b5ba: ADDS            R4, R2, R1
0x49b5bc: BLX             malloc
0x49b5c0: MOV             R5, R0
0x49b5c2: MOVS            R1, #(stderr+2); void *
0x49b5c4: STRH            R4, [R5]
0x49b5c6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b5ca: MOV             R0, R5; p
0x49b5cc: BLX             free
0x49b5d0: STRB.W          R6, [R8]
0x49b5d4: MOVS            R0, #4; byte_count
0x49b5d6: BLX             malloc
0x49b5da: MOV             R5, R0
0x49b5dc: MOVS            R0, #5
0x49b5de: STR             R0, [R5]
0x49b5e0: MOV             R0, R5; this
0x49b5e2: MOVS            R1, #byte_4; void *
0x49b5e4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b5e8: MOV             R0, R5; p
0x49b5ea: BLX             free
0x49b5ee: LDR.W           R0, [R9]
0x49b5f2: LDR             R1, [R0,#0x14]
0x49b5f4: MOV             R0, R9
0x49b5f6: BLX             R1
0x49b5f8: MOV             R8, R0
0x49b5fa: LDR             R0, =(UseDataFence_ptr - 0x49B600)
0x49b5fc: ADD             R0, PC; UseDataFence_ptr
0x49b5fe: LDR             R0, [R0]; UseDataFence
0x49b600: LDRB            R5, [R0]
0x49b602: CBZ             R5, loc_49B642
0x49b604: LDR             R0, =(currentSaveFenceCount_ptr - 0x49B610)
0x49b606: MOVS            R3, #0
0x49b608: LDR             R1, =(UseDataFence_ptr - 0x49B612)
0x49b60a: LDR             R2, =(DataFence_ptr - 0x49B614)
0x49b60c: ADD             R0, PC; currentSaveFenceCount_ptr
0x49b60e: ADD             R1, PC; UseDataFence_ptr
0x49b610: ADD             R2, PC; DataFence_ptr
0x49b612: LDR             R0, [R0]; currentSaveFenceCount
0x49b614: LDR.W           R10, [R1]; UseDataFence
0x49b618: LDR             R1, [R2]; DataFence
0x49b61a: LDR             R2, [R0]
0x49b61c: STRB.W          R3, [R10]
0x49b620: LDRH            R1, [R1]
0x49b622: ADDS            R3, R2, #1
0x49b624: STR             R3, [R0]
0x49b626: MOVS            R0, #2; byte_count
0x49b628: ADDS            R4, R2, R1
0x49b62a: BLX             malloc
0x49b62e: MOV             R6, R0
0x49b630: MOVS            R1, #(stderr+2); void *
0x49b632: STRH            R4, [R6]
0x49b634: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b638: MOV             R0, R6; p
0x49b63a: BLX             free
0x49b63e: STRB.W          R5, [R10]
0x49b642: MOVS            R0, #4; byte_count
0x49b644: BLX             malloc
0x49b648: MOV             R6, R0
0x49b64a: MOVS            R1, #byte_4; void *
0x49b64c: STR.W           R8, [R6]
0x49b650: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b654: MOV             R0, R6; p
0x49b656: BLX             free
0x49b65a: LDR.W           R0, [R9]
0x49b65e: LDR             R1, [R0,#0x14]
0x49b660: MOV             R0, R9
0x49b662: BLX             R1
0x49b664: MOVW            R1, #0x38B
0x49b668: CMP             R0, R1
0x49b66a: BNE             loc_49B702
0x49b66c: LDR.W           R0, [R9,#0xC]
0x49b670: CMP             R0, #0
0x49b672: BEQ             loc_49B736
0x49b674: LDR             R1, =(UseDataFence_ptr - 0x49B67E)
0x49b676: LDRB.W          R0, [R0,#0x3A]
0x49b67a: ADD             R1, PC; UseDataFence_ptr
0x49b67c: AND.W           R8, R0, #7
0x49b680: LDR             R1, [R1]; UseDataFence
0x49b682: LDRB            R6, [R1]
0x49b684: CBZ             R6, loc_49B6C4
0x49b686: LDR             R0, =(currentSaveFenceCount_ptr - 0x49B692)
0x49b688: MOVS            R3, #0
0x49b68a: LDR             R1, =(UseDataFence_ptr - 0x49B694)
0x49b68c: LDR             R2, =(DataFence_ptr - 0x49B696)
0x49b68e: ADD             R0, PC; currentSaveFenceCount_ptr
0x49b690: ADD             R1, PC; UseDataFence_ptr
0x49b692: ADD             R2, PC; DataFence_ptr
0x49b694: LDR             R0, [R0]; currentSaveFenceCount
0x49b696: LDR.W           R10, [R1]; UseDataFence
0x49b69a: LDR             R1, [R2]; DataFence
0x49b69c: LDR             R2, [R0]
0x49b69e: STRB.W          R3, [R10]
0x49b6a2: LDRH            R1, [R1]
0x49b6a4: ADDS            R3, R2, #1
0x49b6a6: STR             R3, [R0]
0x49b6a8: MOVS            R0, #2; byte_count
0x49b6aa: ADDS            R4, R2, R1
0x49b6ac: BLX             malloc
0x49b6b0: MOV             R5, R0
0x49b6b2: MOVS            R1, #(stderr+2); void *
0x49b6b4: STRH            R4, [R5]
0x49b6b6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b6ba: MOV             R0, R5; p
0x49b6bc: BLX             free
0x49b6c0: STRB.W          R6, [R10]
0x49b6c4: MOVS            R0, #4; byte_count
0x49b6c6: BLX             malloc
0x49b6ca: MOV             R5, R0
0x49b6cc: MOVS            R1, #byte_4; void *
0x49b6ce: STR.W           R8, [R5]
0x49b6d2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b6d6: MOV             R0, R5; p
0x49b6d8: BLX             free
0x49b6dc: LDR.W           R0, [R9,#0xC]; this
0x49b6e0: LDRB.W          R1, [R0,#0x3A]
0x49b6e4: AND.W           R1, R1, #7; CObject *
0x49b6e8: CMP             R1, #2
0x49b6ea: BEQ             loc_49B7A4
0x49b6ec: CMP             R1, #4
0x49b6ee: BEQ             loc_49B7AE
0x49b6f0: CMP             R1, #3
0x49b6f2: BNE             loc_49B71C
0x49b6f4: CMP             R0, #0
0x49b6f6: BEQ.W           loc_49B880
0x49b6fa: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x49b6fe: MOV             R8, R0
0x49b700: B               loc_49B884
0x49b702: LDR.W           R0, [R9]
0x49b706: LDR             R1, [R0,#0x14]
0x49b708: MOV             R0, R9
0x49b70a: BLX             R1
0x49b70c: LDR             R1, =(aErrorClassDIsN - 0x49B71A); "ERROR - class %d is not type %d seriali"...
0x49b70e: MOV             R2, R0
0x49b710: ADD             R0, SP, #0xA0+var_9C
0x49b712: MOVW            R3, #0x38B
0x49b716: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x49b718: BL              sub_5E6BC0
0x49b71c: LDR             R0, =(__stack_chk_guard_ptr - 0x49B724)
0x49b71e: LDR             R1, [SP,#0xA0+var_1C]
0x49b720: ADD             R0, PC; __stack_chk_guard_ptr
0x49b722: LDR             R0, [R0]; __stack_chk_guard
0x49b724: LDR             R0, [R0]
0x49b726: SUBS            R0, R0, R1
0x49b728: ITTT EQ
0x49b72a: ADDEQ           SP, SP, #0x88
0x49b72c: POPEQ.W         {R8-R10}
0x49b730: POPEQ           {R4-R7,PC}
0x49b732: BLX             __stack_chk_fail
0x49b736: LDR             R0, =(UseDataFence_ptr - 0x49B73C)
0x49b738: ADD             R0, PC; UseDataFence_ptr
0x49b73a: LDR             R0, [R0]; UseDataFence
0x49b73c: LDRB            R5, [R0]
0x49b73e: CBZ             R5, loc_49B77E
0x49b740: LDR             R0, =(currentSaveFenceCount_ptr - 0x49B74C)
0x49b742: MOVS            R3, #0
0x49b744: LDR             R1, =(UseDataFence_ptr - 0x49B74E)
0x49b746: LDR             R2, =(DataFence_ptr - 0x49B750)
0x49b748: ADD             R0, PC; currentSaveFenceCount_ptr
0x49b74a: ADD             R1, PC; UseDataFence_ptr
0x49b74c: ADD             R2, PC; DataFence_ptr
0x49b74e: LDR             R0, [R0]; currentSaveFenceCount
0x49b750: LDR.W           R8, [R1]; UseDataFence
0x49b754: LDR             R1, [R2]; DataFence
0x49b756: LDR             R2, [R0]
0x49b758: STRB.W          R3, [R8]
0x49b75c: LDRH            R1, [R1]
0x49b75e: ADDS            R3, R2, #1
0x49b760: STR             R3, [R0]
0x49b762: MOVS            R0, #2; byte_count
0x49b764: ADDS            R6, R2, R1
0x49b766: BLX             malloc
0x49b76a: MOV             R4, R0
0x49b76c: MOVS            R1, #(stderr+2); void *
0x49b76e: STRH            R6, [R4]
0x49b770: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b774: MOV             R0, R4; p
0x49b776: BLX             free
0x49b77a: STRB.W          R5, [R8]
0x49b77e: MOVS            R0, #4; byte_count
0x49b780: BLX             malloc
0x49b784: MOV             R4, R0
0x49b786: MOVS            R0, #0
0x49b788: STR             R0, [R4]
0x49b78a: MOV             R0, R4; this
0x49b78c: MOVS            R1, #byte_4; void *
0x49b78e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b792: LDR             R0, =(__stack_chk_guard_ptr - 0x49B79A)
0x49b794: LDR             R1, [SP,#0xA0+var_1C]
0x49b796: ADD             R0, PC; __stack_chk_guard_ptr
0x49b798: LDR             R0, [R0]; __stack_chk_guard
0x49b79a: LDR             R0, [R0]
0x49b79c: SUBS            R0, R0, R1
0x49b79e: BNE             loc_49B732
0x49b7a0: MOV             R0, R4
0x49b7a2: B               loc_49B8F0
0x49b7a4: CBZ             R0, loc_49B7B8
0x49b7a6: BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
0x49b7aa: MOV             R8, R0
0x49b7ac: B               loc_49B7BC
0x49b7ae: CBZ             R0, loc_49B81C
0x49b7b0: BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
0x49b7b4: MOV             R8, R0
0x49b7b6: B               loc_49B820
0x49b7b8: MOV.W           R8, #0xFFFFFFFF
0x49b7bc: LDR             R0, =(UseDataFence_ptr - 0x49B7C2)
0x49b7be: ADD             R0, PC; UseDataFence_ptr
0x49b7c0: LDR             R0, [R0]; UseDataFence
0x49b7c2: LDRB            R6, [R0]
0x49b7c4: CBZ             R6, loc_49B804
0x49b7c6: LDR             R0, =(currentSaveFenceCount_ptr - 0x49B7D2)
0x49b7c8: MOVS            R3, #0
0x49b7ca: LDR             R1, =(UseDataFence_ptr - 0x49B7D4)
0x49b7cc: LDR             R2, =(DataFence_ptr - 0x49B7D6)
0x49b7ce: ADD             R0, PC; currentSaveFenceCount_ptr
0x49b7d0: ADD             R1, PC; UseDataFence_ptr
0x49b7d2: ADD             R2, PC; DataFence_ptr
0x49b7d4: LDR             R0, [R0]; currentSaveFenceCount
0x49b7d6: LDR.W           R9, [R1]; UseDataFence
0x49b7da: LDR             R1, [R2]; DataFence
0x49b7dc: LDR             R2, [R0]
0x49b7de: STRB.W          R3, [R9]
0x49b7e2: LDRH            R1, [R1]
0x49b7e4: ADDS            R3, R2, #1
0x49b7e6: STR             R3, [R0]
0x49b7e8: MOVS            R0, #2; byte_count
0x49b7ea: ADDS            R4, R2, R1
0x49b7ec: BLX             malloc
0x49b7f0: MOV             R5, R0
0x49b7f2: MOVS            R1, #(stderr+2); void *
0x49b7f4: STRH            R4, [R5]
0x49b7f6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b7fa: MOV             R0, R5; p
0x49b7fc: BLX             free
0x49b800: STRB.W          R6, [R9]
0x49b804: MOVS            R0, #4; byte_count
0x49b806: BLX             malloc
0x49b80a: MOV             R5, R0
0x49b80c: MOVS            R1, #byte_4; void *
0x49b80e: STR.W           R8, [R5]
0x49b812: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b816: LDR             R0, =(__stack_chk_guard_ptr - 0x49B81C)
0x49b818: ADD             R0, PC; __stack_chk_guard_ptr
0x49b81a: B               loc_49B8E2
0x49b81c: MOV.W           R8, #0xFFFFFFFF
0x49b820: LDR             R0, =(UseDataFence_ptr - 0x49B826)
0x49b822: ADD             R0, PC; UseDataFence_ptr
0x49b824: LDR             R0, [R0]; UseDataFence
0x49b826: LDRB            R6, [R0]
0x49b828: CBZ             R6, loc_49B868
0x49b82a: LDR             R0, =(currentSaveFenceCount_ptr - 0x49B836)
0x49b82c: MOVS            R3, #0
0x49b82e: LDR             R1, =(UseDataFence_ptr - 0x49B838)
0x49b830: LDR             R2, =(DataFence_ptr - 0x49B83A)
0x49b832: ADD             R0, PC; currentSaveFenceCount_ptr
0x49b834: ADD             R1, PC; UseDataFence_ptr
0x49b836: ADD             R2, PC; DataFence_ptr
0x49b838: LDR             R0, [R0]; currentSaveFenceCount
0x49b83a: LDR.W           R9, [R1]; UseDataFence
0x49b83e: LDR             R1, [R2]; DataFence
0x49b840: LDR             R2, [R0]
0x49b842: STRB.W          R3, [R9]
0x49b846: LDRH            R1, [R1]
0x49b848: ADDS            R3, R2, #1
0x49b84a: STR             R3, [R0]
0x49b84c: MOVS            R0, #2; byte_count
0x49b84e: ADDS            R4, R2, R1
0x49b850: BLX             malloc
0x49b854: MOV             R5, R0
0x49b856: MOVS            R1, #(stderr+2); void *
0x49b858: STRH            R4, [R5]
0x49b85a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b85e: MOV             R0, R5; p
0x49b860: BLX             free
0x49b864: STRB.W          R6, [R9]
0x49b868: MOVS            R0, #4; byte_count
0x49b86a: BLX             malloc
0x49b86e: MOV             R5, R0
0x49b870: MOVS            R1, #byte_4; void *
0x49b872: STR.W           R8, [R5]
0x49b876: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b87a: LDR             R0, =(__stack_chk_guard_ptr - 0x49B880)
0x49b87c: ADD             R0, PC; __stack_chk_guard_ptr
0x49b87e: B               loc_49B8E2
0x49b880: MOV.W           R8, #0xFFFFFFFF
0x49b884: LDR             R0, =(UseDataFence_ptr - 0x49B88A)
0x49b886: ADD             R0, PC; UseDataFence_ptr
0x49b888: LDR             R0, [R0]; UseDataFence
0x49b88a: LDRB            R6, [R0]
0x49b88c: CBZ             R6, loc_49B8CC
0x49b88e: LDR             R0, =(currentSaveFenceCount_ptr - 0x49B89A)
0x49b890: MOVS            R3, #0
0x49b892: LDR             R1, =(UseDataFence_ptr - 0x49B89C)
0x49b894: LDR             R2, =(DataFence_ptr - 0x49B89E)
0x49b896: ADD             R0, PC; currentSaveFenceCount_ptr
0x49b898: ADD             R1, PC; UseDataFence_ptr
0x49b89a: ADD             R2, PC; DataFence_ptr
0x49b89c: LDR             R0, [R0]; currentSaveFenceCount
0x49b89e: LDR.W           R9, [R1]; UseDataFence
0x49b8a2: LDR             R1, [R2]; DataFence
0x49b8a4: LDR             R2, [R0]
0x49b8a6: STRB.W          R3, [R9]
0x49b8aa: LDRH            R1, [R1]
0x49b8ac: ADDS            R3, R2, #1
0x49b8ae: STR             R3, [R0]
0x49b8b0: MOVS            R0, #2; byte_count
0x49b8b2: ADDS            R4, R2, R1
0x49b8b4: BLX             malloc
0x49b8b8: MOV             R5, R0
0x49b8ba: MOVS            R1, #(stderr+2); void *
0x49b8bc: STRH            R4, [R5]
0x49b8be: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b8c2: MOV             R0, R5; p
0x49b8c4: BLX             free
0x49b8c8: STRB.W          R6, [R9]
0x49b8cc: MOVS            R0, #4; byte_count
0x49b8ce: BLX             malloc
0x49b8d2: MOV             R5, R0
0x49b8d4: MOVS            R1, #byte_4; void *
0x49b8d6: STR.W           R8, [R5]
0x49b8da: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49b8de: LDR             R0, =(__stack_chk_guard_ptr - 0x49B8E4)
0x49b8e0: ADD             R0, PC; __stack_chk_guard_ptr
0x49b8e2: LDR             R0, [R0]; __stack_chk_guard
0x49b8e4: LDR             R1, [SP,#0xA0+var_1C]
0x49b8e6: LDR             R0, [R0]
0x49b8e8: SUBS            R0, R0, R1
0x49b8ea: BNE.W           loc_49B732
0x49b8ee: MOV             R0, R5; p
0x49b8f0: ADD             SP, SP, #0x88
0x49b8f2: POP.W           {R8-R10}
0x49b8f6: POP.W           {R4-R7,LR}
0x49b8fa: B.W             j_free
