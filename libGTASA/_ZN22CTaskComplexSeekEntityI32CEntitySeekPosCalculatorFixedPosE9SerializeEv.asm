0x49d658: PUSH            {R4-R7,LR}
0x49d65a: ADD             R7, SP, #0xC
0x49d65c: PUSH.W          {R8-R10}
0x49d660: SUB             SP, SP, #0x88
0x49d662: MOV             R9, R0
0x49d664: LDR.W           R0, =(UseDataFence_ptr - 0x49D670)
0x49d668: LDR.W           R1, =(__stack_chk_guard_ptr - 0x49D672)
0x49d66c: ADD             R0, PC; UseDataFence_ptr
0x49d66e: ADD             R1, PC; __stack_chk_guard_ptr
0x49d670: LDR             R0, [R0]; UseDataFence
0x49d672: LDR             R1, [R1]; __stack_chk_guard
0x49d674: LDRB            R6, [R0]
0x49d676: LDR             R0, [R1]
0x49d678: CMP             R6, #0
0x49d67a: STR             R0, [SP,#0xA0+var_1C]
0x49d67c: BEQ             loc_49D6BC
0x49d67e: LDR             R0, =(currentSaveFenceCount_ptr - 0x49D68A)
0x49d680: MOVS            R3, #0
0x49d682: LDR             R1, =(UseDataFence_ptr - 0x49D68C)
0x49d684: LDR             R2, =(DataFence_ptr - 0x49D68E)
0x49d686: ADD             R0, PC; currentSaveFenceCount_ptr
0x49d688: ADD             R1, PC; UseDataFence_ptr
0x49d68a: ADD             R2, PC; DataFence_ptr
0x49d68c: LDR             R0, [R0]; currentSaveFenceCount
0x49d68e: LDR.W           R8, [R1]; UseDataFence
0x49d692: LDR             R1, [R2]; DataFence
0x49d694: LDR             R2, [R0]
0x49d696: STRB.W          R3, [R8]
0x49d69a: LDRH            R1, [R1]
0x49d69c: ADDS            R3, R2, #1
0x49d69e: STR             R3, [R0]
0x49d6a0: MOVS            R0, #2; byte_count
0x49d6a2: ADDS            R4, R2, R1
0x49d6a4: BLX             malloc
0x49d6a8: MOV             R5, R0
0x49d6aa: MOVS            R1, #(stderr+2); void *
0x49d6ac: STRH            R4, [R5]
0x49d6ae: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d6b2: MOV             R0, R5; p
0x49d6b4: BLX             free
0x49d6b8: STRB.W          R6, [R8]
0x49d6bc: MOVS            R0, #4; byte_count
0x49d6be: BLX             malloc
0x49d6c2: MOV             R5, R0
0x49d6c4: MOVS            R0, #7
0x49d6c6: STR             R0, [R5]
0x49d6c8: MOV             R0, R5; this
0x49d6ca: MOVS            R1, #byte_4; void *
0x49d6cc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d6d0: MOV             R0, R5; p
0x49d6d2: BLX             free
0x49d6d6: LDR.W           R0, [R9]
0x49d6da: LDR             R1, [R0,#0x14]
0x49d6dc: MOV             R0, R9
0x49d6de: BLX             R1
0x49d6e0: MOV             R8, R0
0x49d6e2: LDR             R0, =(UseDataFence_ptr - 0x49D6E8)
0x49d6e4: ADD             R0, PC; UseDataFence_ptr
0x49d6e6: LDR             R0, [R0]; UseDataFence
0x49d6e8: LDRB            R5, [R0]
0x49d6ea: CBZ             R5, loc_49D72A
0x49d6ec: LDR             R0, =(currentSaveFenceCount_ptr - 0x49D6F8)
0x49d6ee: MOVS            R3, #0
0x49d6f0: LDR             R1, =(UseDataFence_ptr - 0x49D6FA)
0x49d6f2: LDR             R2, =(DataFence_ptr - 0x49D6FC)
0x49d6f4: ADD             R0, PC; currentSaveFenceCount_ptr
0x49d6f6: ADD             R1, PC; UseDataFence_ptr
0x49d6f8: ADD             R2, PC; DataFence_ptr
0x49d6fa: LDR             R0, [R0]; currentSaveFenceCount
0x49d6fc: LDR.W           R10, [R1]; UseDataFence
0x49d700: LDR             R1, [R2]; DataFence
0x49d702: LDR             R2, [R0]
0x49d704: STRB.W          R3, [R10]
0x49d708: LDRH            R1, [R1]
0x49d70a: ADDS            R3, R2, #1
0x49d70c: STR             R3, [R0]
0x49d70e: MOVS            R0, #2; byte_count
0x49d710: ADDS            R4, R2, R1
0x49d712: BLX             malloc
0x49d716: MOV             R6, R0
0x49d718: MOVS            R1, #(stderr+2); void *
0x49d71a: STRH            R4, [R6]
0x49d71c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d720: MOV             R0, R6; p
0x49d722: BLX             free
0x49d726: STRB.W          R5, [R10]
0x49d72a: MOVS            R0, #4; byte_count
0x49d72c: BLX             malloc
0x49d730: MOV             R6, R0
0x49d732: MOVS            R1, #byte_4; void *
0x49d734: STR.W           R8, [R6]
0x49d738: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d73c: MOV             R0, R6; p
0x49d73e: BLX             free
0x49d742: LDR.W           R0, [R9]
0x49d746: LDR             R1, [R0,#0x14]
0x49d748: MOV             R0, R9
0x49d74a: BLX             R1
0x49d74c: MOVW            R1, #0x38B
0x49d750: CMP             R0, R1
0x49d752: BNE             loc_49D7EA
0x49d754: LDR.W           R0, [R9,#0xC]
0x49d758: CMP             R0, #0
0x49d75a: BEQ             loc_49D81E
0x49d75c: LDR             R1, =(UseDataFence_ptr - 0x49D766)
0x49d75e: LDRB.W          R0, [R0,#0x3A]
0x49d762: ADD             R1, PC; UseDataFence_ptr
0x49d764: AND.W           R8, R0, #7
0x49d768: LDR             R1, [R1]; UseDataFence
0x49d76a: LDRB            R6, [R1]
0x49d76c: CBZ             R6, loc_49D7AC
0x49d76e: LDR             R0, =(currentSaveFenceCount_ptr - 0x49D77A)
0x49d770: MOVS            R3, #0
0x49d772: LDR             R1, =(UseDataFence_ptr - 0x49D77C)
0x49d774: LDR             R2, =(DataFence_ptr - 0x49D77E)
0x49d776: ADD             R0, PC; currentSaveFenceCount_ptr
0x49d778: ADD             R1, PC; UseDataFence_ptr
0x49d77a: ADD             R2, PC; DataFence_ptr
0x49d77c: LDR             R0, [R0]; currentSaveFenceCount
0x49d77e: LDR.W           R10, [R1]; UseDataFence
0x49d782: LDR             R1, [R2]; DataFence
0x49d784: LDR             R2, [R0]
0x49d786: STRB.W          R3, [R10]
0x49d78a: LDRH            R1, [R1]
0x49d78c: ADDS            R3, R2, #1
0x49d78e: STR             R3, [R0]
0x49d790: MOVS            R0, #2; byte_count
0x49d792: ADDS            R4, R2, R1
0x49d794: BLX             malloc
0x49d798: MOV             R5, R0
0x49d79a: MOVS            R1, #(stderr+2); void *
0x49d79c: STRH            R4, [R5]
0x49d79e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d7a2: MOV             R0, R5; p
0x49d7a4: BLX             free
0x49d7a8: STRB.W          R6, [R10]
0x49d7ac: MOVS            R0, #4; byte_count
0x49d7ae: BLX             malloc
0x49d7b2: MOV             R5, R0
0x49d7b4: MOVS            R1, #byte_4; void *
0x49d7b6: STR.W           R8, [R5]
0x49d7ba: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d7be: MOV             R0, R5; p
0x49d7c0: BLX             free
0x49d7c4: LDR.W           R0, [R9,#0xC]; this
0x49d7c8: LDRB.W          R1, [R0,#0x3A]
0x49d7cc: AND.W           R1, R1, #7; CObject *
0x49d7d0: CMP             R1, #2
0x49d7d2: BEQ             loc_49D88C
0x49d7d4: CMP             R1, #4
0x49d7d6: BEQ             loc_49D896
0x49d7d8: CMP             R1, #3
0x49d7da: BNE             loc_49D804
0x49d7dc: CMP             R0, #0
0x49d7de: BEQ.W           loc_49D968
0x49d7e2: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x49d7e6: MOV             R8, R0
0x49d7e8: B               loc_49D96C
0x49d7ea: LDR.W           R0, [R9]
0x49d7ee: LDR             R1, [R0,#0x14]
0x49d7f0: MOV             R0, R9
0x49d7f2: BLX             R1
0x49d7f4: LDR             R1, =(aErrorClassDIsN - 0x49D802); "ERROR - class %d is not type %d seriali"...
0x49d7f6: MOV             R2, R0
0x49d7f8: ADD             R0, SP, #0xA0+var_9C
0x49d7fa: MOVW            R3, #0x38B
0x49d7fe: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x49d800: BL              sub_5E6BC0
0x49d804: LDR             R0, =(__stack_chk_guard_ptr - 0x49D80C)
0x49d806: LDR             R1, [SP,#0xA0+var_1C]
0x49d808: ADD             R0, PC; __stack_chk_guard_ptr
0x49d80a: LDR             R0, [R0]; __stack_chk_guard
0x49d80c: LDR             R0, [R0]
0x49d80e: SUBS            R0, R0, R1
0x49d810: ITTT EQ
0x49d812: ADDEQ           SP, SP, #0x88
0x49d814: POPEQ.W         {R8-R10}
0x49d818: POPEQ           {R4-R7,PC}
0x49d81a: BLX             __stack_chk_fail
0x49d81e: LDR             R0, =(UseDataFence_ptr - 0x49D824)
0x49d820: ADD             R0, PC; UseDataFence_ptr
0x49d822: LDR             R0, [R0]; UseDataFence
0x49d824: LDRB            R5, [R0]
0x49d826: CBZ             R5, loc_49D866
0x49d828: LDR             R0, =(currentSaveFenceCount_ptr - 0x49D834)
0x49d82a: MOVS            R3, #0
0x49d82c: LDR             R1, =(UseDataFence_ptr - 0x49D836)
0x49d82e: LDR             R2, =(DataFence_ptr - 0x49D838)
0x49d830: ADD             R0, PC; currentSaveFenceCount_ptr
0x49d832: ADD             R1, PC; UseDataFence_ptr
0x49d834: ADD             R2, PC; DataFence_ptr
0x49d836: LDR             R0, [R0]; currentSaveFenceCount
0x49d838: LDR.W           R8, [R1]; UseDataFence
0x49d83c: LDR             R1, [R2]; DataFence
0x49d83e: LDR             R2, [R0]
0x49d840: STRB.W          R3, [R8]
0x49d844: LDRH            R1, [R1]
0x49d846: ADDS            R3, R2, #1
0x49d848: STR             R3, [R0]
0x49d84a: MOVS            R0, #2; byte_count
0x49d84c: ADDS            R6, R2, R1
0x49d84e: BLX             malloc
0x49d852: MOV             R4, R0
0x49d854: MOVS            R1, #(stderr+2); void *
0x49d856: STRH            R6, [R4]
0x49d858: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d85c: MOV             R0, R4; p
0x49d85e: BLX             free
0x49d862: STRB.W          R5, [R8]
0x49d866: MOVS            R0, #4; byte_count
0x49d868: BLX             malloc
0x49d86c: MOV             R4, R0
0x49d86e: MOVS            R0, #0
0x49d870: STR             R0, [R4]
0x49d872: MOV             R0, R4; this
0x49d874: MOVS            R1, #byte_4; void *
0x49d876: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d87a: LDR             R0, =(__stack_chk_guard_ptr - 0x49D882)
0x49d87c: LDR             R1, [SP,#0xA0+var_1C]
0x49d87e: ADD             R0, PC; __stack_chk_guard_ptr
0x49d880: LDR             R0, [R0]; __stack_chk_guard
0x49d882: LDR             R0, [R0]
0x49d884: SUBS            R0, R0, R1
0x49d886: BNE             loc_49D81A
0x49d888: MOV             R0, R4
0x49d88a: B               loc_49D9D8
0x49d88c: CBZ             R0, loc_49D8A0
0x49d88e: BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
0x49d892: MOV             R8, R0
0x49d894: B               loc_49D8A4
0x49d896: CBZ             R0, loc_49D904
0x49d898: BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
0x49d89c: MOV             R8, R0
0x49d89e: B               loc_49D908
0x49d8a0: MOV.W           R8, #0xFFFFFFFF
0x49d8a4: LDR             R0, =(UseDataFence_ptr - 0x49D8AA)
0x49d8a6: ADD             R0, PC; UseDataFence_ptr
0x49d8a8: LDR             R0, [R0]; UseDataFence
0x49d8aa: LDRB            R6, [R0]
0x49d8ac: CBZ             R6, loc_49D8EC
0x49d8ae: LDR             R0, =(currentSaveFenceCount_ptr - 0x49D8BA)
0x49d8b0: MOVS            R3, #0
0x49d8b2: LDR             R1, =(UseDataFence_ptr - 0x49D8BC)
0x49d8b4: LDR             R2, =(DataFence_ptr - 0x49D8BE)
0x49d8b6: ADD             R0, PC; currentSaveFenceCount_ptr
0x49d8b8: ADD             R1, PC; UseDataFence_ptr
0x49d8ba: ADD             R2, PC; DataFence_ptr
0x49d8bc: LDR             R0, [R0]; currentSaveFenceCount
0x49d8be: LDR.W           R9, [R1]; UseDataFence
0x49d8c2: LDR             R1, [R2]; DataFence
0x49d8c4: LDR             R2, [R0]
0x49d8c6: STRB.W          R3, [R9]
0x49d8ca: LDRH            R1, [R1]
0x49d8cc: ADDS            R3, R2, #1
0x49d8ce: STR             R3, [R0]
0x49d8d0: MOVS            R0, #2; byte_count
0x49d8d2: ADDS            R4, R2, R1
0x49d8d4: BLX             malloc
0x49d8d8: MOV             R5, R0
0x49d8da: MOVS            R1, #(stderr+2); void *
0x49d8dc: STRH            R4, [R5]
0x49d8de: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d8e2: MOV             R0, R5; p
0x49d8e4: BLX             free
0x49d8e8: STRB.W          R6, [R9]
0x49d8ec: MOVS            R0, #4; byte_count
0x49d8ee: BLX             malloc
0x49d8f2: MOV             R5, R0
0x49d8f4: MOVS            R1, #byte_4; void *
0x49d8f6: STR.W           R8, [R5]
0x49d8fa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d8fe: LDR             R0, =(__stack_chk_guard_ptr - 0x49D904)
0x49d900: ADD             R0, PC; __stack_chk_guard_ptr
0x49d902: B               loc_49D9CA
0x49d904: MOV.W           R8, #0xFFFFFFFF
0x49d908: LDR             R0, =(UseDataFence_ptr - 0x49D90E)
0x49d90a: ADD             R0, PC; UseDataFence_ptr
0x49d90c: LDR             R0, [R0]; UseDataFence
0x49d90e: LDRB            R6, [R0]
0x49d910: CBZ             R6, loc_49D950
0x49d912: LDR             R0, =(currentSaveFenceCount_ptr - 0x49D91E)
0x49d914: MOVS            R3, #0
0x49d916: LDR             R1, =(UseDataFence_ptr - 0x49D920)
0x49d918: LDR             R2, =(DataFence_ptr - 0x49D922)
0x49d91a: ADD             R0, PC; currentSaveFenceCount_ptr
0x49d91c: ADD             R1, PC; UseDataFence_ptr
0x49d91e: ADD             R2, PC; DataFence_ptr
0x49d920: LDR             R0, [R0]; currentSaveFenceCount
0x49d922: LDR.W           R9, [R1]; UseDataFence
0x49d926: LDR             R1, [R2]; DataFence
0x49d928: LDR             R2, [R0]
0x49d92a: STRB.W          R3, [R9]
0x49d92e: LDRH            R1, [R1]
0x49d930: ADDS            R3, R2, #1
0x49d932: STR             R3, [R0]
0x49d934: MOVS            R0, #2; byte_count
0x49d936: ADDS            R4, R2, R1
0x49d938: BLX             malloc
0x49d93c: MOV             R5, R0
0x49d93e: MOVS            R1, #(stderr+2); void *
0x49d940: STRH            R4, [R5]
0x49d942: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d946: MOV             R0, R5; p
0x49d948: BLX             free
0x49d94c: STRB.W          R6, [R9]
0x49d950: MOVS            R0, #4; byte_count
0x49d952: BLX             malloc
0x49d956: MOV             R5, R0
0x49d958: MOVS            R1, #byte_4; void *
0x49d95a: STR.W           R8, [R5]
0x49d95e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d962: LDR             R0, =(__stack_chk_guard_ptr - 0x49D968)
0x49d964: ADD             R0, PC; __stack_chk_guard_ptr
0x49d966: B               loc_49D9CA
0x49d968: MOV.W           R8, #0xFFFFFFFF
0x49d96c: LDR             R0, =(UseDataFence_ptr - 0x49D972)
0x49d96e: ADD             R0, PC; UseDataFence_ptr
0x49d970: LDR             R0, [R0]; UseDataFence
0x49d972: LDRB            R6, [R0]
0x49d974: CBZ             R6, loc_49D9B4
0x49d976: LDR             R0, =(currentSaveFenceCount_ptr - 0x49D982)
0x49d978: MOVS            R3, #0
0x49d97a: LDR             R1, =(UseDataFence_ptr - 0x49D984)
0x49d97c: LDR             R2, =(DataFence_ptr - 0x49D986)
0x49d97e: ADD             R0, PC; currentSaveFenceCount_ptr
0x49d980: ADD             R1, PC; UseDataFence_ptr
0x49d982: ADD             R2, PC; DataFence_ptr
0x49d984: LDR             R0, [R0]; currentSaveFenceCount
0x49d986: LDR.W           R9, [R1]; UseDataFence
0x49d98a: LDR             R1, [R2]; DataFence
0x49d98c: LDR             R2, [R0]
0x49d98e: STRB.W          R3, [R9]
0x49d992: LDRH            R1, [R1]
0x49d994: ADDS            R3, R2, #1
0x49d996: STR             R3, [R0]
0x49d998: MOVS            R0, #2; byte_count
0x49d99a: ADDS            R4, R2, R1
0x49d99c: BLX             malloc
0x49d9a0: MOV             R5, R0
0x49d9a2: MOVS            R1, #(stderr+2); void *
0x49d9a4: STRH            R4, [R5]
0x49d9a6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d9aa: MOV             R0, R5; p
0x49d9ac: BLX             free
0x49d9b0: STRB.W          R6, [R9]
0x49d9b4: MOVS            R0, #4; byte_count
0x49d9b6: BLX             malloc
0x49d9ba: MOV             R5, R0
0x49d9bc: MOVS            R1, #byte_4; void *
0x49d9be: STR.W           R8, [R5]
0x49d9c2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49d9c6: LDR             R0, =(__stack_chk_guard_ptr - 0x49D9CC)
0x49d9c8: ADD             R0, PC; __stack_chk_guard_ptr
0x49d9ca: LDR             R0, [R0]; __stack_chk_guard
0x49d9cc: LDR             R1, [SP,#0xA0+var_1C]
0x49d9ce: LDR             R0, [R0]
0x49d9d0: SUBS            R0, R0, R1
0x49d9d2: BNE.W           loc_49D81A
0x49d9d6: MOV             R0, R5; p
0x49d9d8: ADD             SP, SP, #0x88
0x49d9da: POP.W           {R8-R10}
0x49d9de: POP.W           {R4-R7,LR}
0x49d9e2: B.W             j_free
