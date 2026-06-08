0x48b7a8: PUSH            {R4-R7,LR}
0x48b7aa: ADD             R7, SP, #0xC
0x48b7ac: PUSH.W          {R8-R11}
0x48b7b0: SUB             SP, SP, #4
0x48b7b2: VPUSH           {D8-D9}
0x48b7b6: SUB             SP, SP, #0x58
0x48b7b8: MOV             R4, R0
0x48b7ba: LDR             R0, =(__stack_chk_guard_ptr - 0x48B7C2)
0x48b7bc: MOVS            R1, #(stderr+2); void *
0x48b7be: ADD             R0, PC; __stack_chk_guard_ptr
0x48b7c0: LDR             R0, [R0]; __stack_chk_guard
0x48b7c2: LDR             R0, [R0]
0x48b7c4: STR             R0, [SP,#0x88+var_34]
0x48b7c6: SUB.W           R0, R7, #-var_7A; this
0x48b7ca: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b7ce: LDRH.W          R0, [R7,#var_7A]
0x48b7d2: CMP             R0, #0
0x48b7d4: BEQ             loc_48B8B0
0x48b7d6: LDR             R0, =(_ZN11CTheScripts12ScriptsArrayE_ptr - 0x48B7E8)
0x48b7d8: VMOV.I32        Q4, #0
0x48b7dc: ADD.W           R10, SP, #0x88+var_7C
0x48b7e0: SUB.W           R11, R7, #-var_7E
0x48b7e4: ADD             R0, PC; _ZN11CTheScripts12ScriptsArrayE_ptr
0x48b7e6: ADD.W           R8, SP, #0x88+var_78
0x48b7ea: MOVS            R5, #0
0x48b7ec: MOVW            R9, #0x63E7
0x48b7f0: LDR             R6, [R0]; CTheScripts::ScriptsArray ...
0x48b7f2: MOV             R0, R10; this
0x48b7f4: MOVS            R1, #(stderr+2); void *
0x48b7f6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b7fa: MOV             R0, R11; this
0x48b7fc: MOVS            R1, #(stderr+2); void *
0x48b7fe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b802: LDRH.W          R0, [SP,#0x88+var_7C]
0x48b806: LDRH.W          R1, [R7,#var_7E]
0x48b80a: ADD.W           R0, R0, R0,LSL#1
0x48b80e: ADD.W           R1, R6, R1,LSL#8
0x48b812: ADD.W           R0, R4, R0,LSL#2; this
0x48b816: STR             R1, [R0,#4]
0x48b818: MOVS            R1, #byte_4; void *
0x48b81a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b81e: LDRH.W          R0, [SP,#0x88+var_7C]
0x48b822: MOVS            R1, #(stderr+2); void *
0x48b824: ADD.W           R0, R0, R0,LSL#1
0x48b828: ADD.W           R0, R4, R0,LSL#2
0x48b82c: ADDS            R0, #8; this
0x48b82e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b832: LDRH.W          R0, [SP,#0x88+var_7C]
0x48b836: ADD.W           R0, R0, R0,LSL#1
0x48b83a: ADD.W           R0, R4, R0,LSL#2
0x48b83e: LDRH            R1, [R0,#8]
0x48b840: CMP             R1, #2
0x48b842: BEQ             loc_48B850
0x48b844: CMP             R1, #1
0x48b846: BNE             loc_48B8A4
0x48b848: LDR             R0, [R0]
0x48b84a: MOVS            R1, #4
0x48b84c: ADD             R0, R9
0x48b84e: B               loc_48B8A0
0x48b850: LDR             R0, [R0]; this
0x48b852: SUB.W           R1, R0, #0x122
0x48b856: CMP             R1, #9
0x48b858: BHI             loc_48B89E
0x48b85a: ADD.W           R0, R8, #0x30 ; '0'
0x48b85e: MOVS            R1, #byte_4; void *
0x48b860: VST1.64         {D8-D9}, [R0]
0x48b864: ADD.W           R0, R8, #0x20 ; ' '
0x48b868: VST1.64         {D8-D9}, [R0]
0x48b86c: MOV             R0, R8
0x48b86e: VST1.64         {D8-D9}, [R0]!
0x48b872: VST1.64         {D8-D9}, [R0]
0x48b876: ADD             R0, SP, #0x88+var_84; this
0x48b878: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b87c: LDR             R1, [SP,#0x88+var_84]; void *
0x48b87e: MOV             R0, R8; this
0x48b880: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b884: LDRH.W          R0, [SP,#0x88+var_7C]
0x48b888: MOV             R1, R8; int
0x48b88a: MOVS            R2, #(byte_9+3); char *
0x48b88c: ADD.W           R0, R0, R0,LSL#1
0x48b890: LDR.W           R0, [R4,R0,LSL#2]
0x48b894: SUB.W           R0, R0, #0x122; this
0x48b898: BLX             j__ZN10CStreaming18RequestSpecialCharEiPKci; CStreaming::RequestSpecialChar(int,char const*,int)
0x48b89c: B               loc_48B8A4
0x48b89e: MOVS            R1, #0xC; int
0x48b8a0: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x48b8a4: ADDS            R5, #1
0x48b8a6: LDRH.W          R0, [R7,#var_7A]
0x48b8aa: UXTH            R1, R5; bool
0x48b8ac: CMP             R1, R0
0x48b8ae: BCC             loc_48B7F2
0x48b8b0: MOVS            R0, #0; this
0x48b8b2: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x48b8b6: LDR             R0, =(__stack_chk_guard_ptr - 0x48B8BE)
0x48b8b8: LDR             R1, [SP,#0x88+var_34]
0x48b8ba: ADD             R0, PC; __stack_chk_guard_ptr
0x48b8bc: LDR             R0, [R0]; __stack_chk_guard
0x48b8be: LDR             R0, [R0]
0x48b8c0: SUBS            R0, R0, R1
0x48b8c2: ITTTT EQ
0x48b8c4: ADDEQ           SP, SP, #0x58 ; 'X'
0x48b8c6: VPOPEQ          {D8-D9}
0x48b8ca: ADDEQ           SP, SP, #4
0x48b8cc: POPEQ.W         {R8-R11}
0x48b8d0: IT EQ
0x48b8d2: POPEQ           {R4-R7,PC}
0x48b8d4: BLX             __stack_chk_fail
