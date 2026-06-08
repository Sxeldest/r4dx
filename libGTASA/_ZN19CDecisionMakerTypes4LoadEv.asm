0x48a624: PUSH            {R4-R7,LR}
0x48a626: ADD             R7, SP, #0xC
0x48a628: PUSH.W          {R8-R10}
0x48a62c: SUB             SP, SP, #0x108; int
0x48a62e: LDR             R0, =(__stack_chk_guard_ptr - 0x48A636)
0x48a630: LDR             R1, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x48A638)
0x48a632: ADD             R0, PC; __stack_chk_guard_ptr
0x48a634: ADD             R1, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x48a636: LDR             R0, [R0]; __stack_chk_guard
0x48a638: LDR             R2, [R0]; int
0x48a63a: LDR             R0, [R1]; this
0x48a63c: MOVS            R1, #dword_14; void *
0x48a63e: STR             R2, [SP,#0x120+var_1C]
0x48a640: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a644: LDR             R0, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x48A64C)
0x48a646: MOVS            R1, #word_28; void *
0x48a648: ADD             R0, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
0x48a64a: LDR             R0, [R0]; this
0x48a64c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a650: LDR             R0, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x48A658)
0x48a652: MOVS            R1, #dword_14; void *
0x48a654: ADD             R0, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
0x48a656: LDR             R0, [R0]; this
0x48a658: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a65c: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x48A666)
0x48a65e: MOVW            R1, #(elf_hash_bucket+0xF0C4); void *
0x48a662: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x48a664: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x48a666: LDR             R0, [R0]; this
0x48a668: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a66c: LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x48A678)
0x48a66e: ADD.W           R8, SP, #0x120+var_11C
0x48a672: MOVS            R4, #0
0x48a674: ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x48a676: LDR             R6, [R0]; CDecisionMakerTypes::m_bIsActive ...
0x48a678: LDR             R0, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x48A67E)
0x48a67a: ADD             R0, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
0x48a67c: LDR.W           R10, [R0]; CDecisionMakerTypes::m_types ...
0x48a680: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x48A686)
0x48a682: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x48a684: LDR.W           R9, [R0]; CTheScripts::MissionCleanUp ...
0x48a688: CMP             R4, #0xF
0x48a68a: BLT             loc_48A6BC
0x48a68c: LDRB            R0, [R6,R4]
0x48a68e: CBZ             R0, loc_48A6BC
0x48a690: MOV             R0, R4; this
0x48a692: MOVS            R1, #7; int
0x48a694: BLX             j__ZN11CTheScripts25GetUniqueScriptThingIndexEih; CTheScripts::GetUniqueScriptThingIndex(int,uchar)
0x48a698: MOV             R5, R0
0x48a69a: SUB.W           R0, R4, #0xF; this
0x48a69e: MOV             R1, R8; int
0x48a6a0: BLX             j__ZN29CDecisionMakerTypesFileLoader12GetPedDMNameEiPc; CDecisionMakerTypesFileLoader::GetPedDMName(int,char *)
0x48a6a4: LDRB.W          R1, [R10,R4]; char *
0x48a6a8: MOV             R0, R8; this
0x48a6aa: MOVS            R2, #1; unsigned __int8
0x48a6ac: MOV             R3, R4; unsigned __int8
0x48a6ae: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x48a6b2: MOV             R0, R9; this
0x48a6b4: MOV             R1, R5; int
0x48a6b6: MOVS            R2, #9; unsigned __int8
0x48a6b8: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x48a6bc: ADDS            R4, #1
0x48a6be: CMP             R4, #0x14
0x48a6c0: BNE             loc_48A688
0x48a6c2: LDR             R0, =(__stack_chk_guard_ptr - 0x48A6CA)
0x48a6c4: LDR             R1, [SP,#0x120+var_1C]
0x48a6c6: ADD             R0, PC; __stack_chk_guard_ptr
0x48a6c8: LDR             R0, [R0]; __stack_chk_guard
0x48a6ca: LDR             R0, [R0]
0x48a6cc: SUBS            R0, R0, R1
0x48a6ce: ITTT EQ
0x48a6d0: ADDEQ           SP, SP, #0x108
0x48a6d2: POPEQ.W         {R8-R10}
0x48a6d6: POPEQ           {R4-R7,PC}
0x48a6d8: BLX             __stack_chk_fail
