0x48a71c: PUSH            {R4-R7,LR}
0x48a71e: ADD             R7, SP, #0xC
0x48a720: PUSH.W          {R8-R11}
0x48a724: SUB             SP, SP, #0x5C
0x48a726: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x48A736)
0x48a728: ADD.W           R9, SP, #0x78+var_20
0x48a72c: LDR             R1, =(UseDataFence_ptr - 0x48A73C)
0x48a72e: ADD.W           R11, SP, #0x78+var_24
0x48a732: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x48a734: ADD.W           R10, SP, #0x78+var_2C
0x48a738: ADD             R1, PC; UseDataFence_ptr
0x48a73a: MOVS            R6, #0
0x48a73c: LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x48a73e: STR             R0, [SP,#0x78+var_48]
0x48a740: LDR             R0, =(UseDataFence_ptr - 0x48A746)
0x48a742: ADD             R0, PC; UseDataFence_ptr
0x48a744: LDR             R0, [R0]; UseDataFence
0x48a746: STR             R0, [SP,#0x78+var_4C]
0x48a748: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x48A74E)
0x48a74a: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x48a74c: LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x48a74e: STR             R0, [SP,#0x78+var_50]
0x48a750: LDR             R0, [R1]; UseDataFence
0x48a752: STR             R0, [SP,#0x78+var_54]
0x48a754: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x48A75C)
0x48a756: LDR             R1, =(UseDataFence_ptr - 0x48A75E)
0x48a758: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x48a75a: ADD             R1, PC; UseDataFence_ptr
0x48a75c: LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x48a75e: STR             R0, [SP,#0x78+var_58]
0x48a760: LDR             R0, [R1]; UseDataFence
0x48a762: STR             R0, [SP,#0x78+var_5C]
0x48a764: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x48A76C)
0x48a766: LDR             R1, =(UseDataFence_ptr - 0x48A76E)
0x48a768: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x48a76a: ADD             R1, PC; UseDataFence_ptr
0x48a76c: LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x48a76e: STR             R0, [SP,#0x78+var_60]
0x48a770: LDR             R0, [R1]; UseDataFence
0x48a772: STR             R0, [SP,#0x78+var_64]
0x48a774: LDR             R0, =(UseDataFence_ptr - 0x48A77A)
0x48a776: ADD             R0, PC; UseDataFence_ptr
0x48a778: LDR             R0, [R0]; UseDataFence
0x48a77a: STR             R0, [SP,#0x78+var_6C]
0x48a77c: LDR             R0, =(UseDataFence_ptr - 0x48A782)
0x48a77e: ADD             R0, PC; UseDataFence_ptr
0x48a780: LDR             R0, [R0]; UseDataFence
0x48a782: STR             R0, [SP,#0x78+var_70]
0x48a784: LDR             R0, =(UseDataFence_ptr - 0x48A78A)
0x48a786: ADD             R0, PC; UseDataFence_ptr
0x48a788: LDR             R0, [R0]; UseDataFence
0x48a78a: STR             R0, [SP,#0x78+var_74]
0x48a78c: LDR             R0, =(UseDataFence_ptr - 0x48A792)
0x48a78e: ADD             R0, PC; UseDataFence_ptr
0x48a790: LDR             R0, [R0]; UseDataFence
0x48a792: STR             R0, [SP,#0x78+var_68]
0x48a794: LDR             R0, [SP,#0x78+var_48]
0x48a796: ADD             R0, R6; this
0x48a798: BLX             j__ZN26CPedScriptedTaskRecordData5FlushEv; CPedScriptedTaskRecordData::Flush(void)
0x48a79c: LDR             R0, [SP,#0x78+var_4C]
0x48a79e: LDRB.W          R8, [R0]
0x48a7a2: CMP.W           R8, #0
0x48a7a6: BEQ             loc_48A7BA
0x48a7a8: LDR             R5, [SP,#0x78+var_68]
0x48a7aa: MOVS            R0, #0
0x48a7ac: MOVS            R1, #(stderr+2); void *
0x48a7ae: STRB            R0, [R5]
0x48a7b0: MOV             R0, R9; this
0x48a7b2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a7b6: STRB.W          R8, [R5]
0x48a7ba: MOV             R0, R9; this
0x48a7bc: MOVS            R1, #byte_4; void *
0x48a7be: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a7c2: LDR             R0, [SP,#0x78+var_20]
0x48a7c4: ADDS            R1, R0, #1
0x48a7c6: BEQ             loc_48A864
0x48a7c8: LDR             R1, [SP,#0x78+var_50]
0x48a7ca: MOV             R8, R10
0x48a7cc: STR             R0, [R1,R6]
0x48a7ce: LDR             R0, [SP,#0x78+var_54]
0x48a7d0: LDRB            R5, [R0]
0x48a7d2: CBZ             R5, loc_48A7E4
0x48a7d4: LDR             R4, [SP,#0x78+var_74]
0x48a7d6: MOVS            R0, #0
0x48a7d8: MOVS            R1, #(stderr+2); void *
0x48a7da: STRB            R0, [R4]
0x48a7dc: MOV             R0, R11; this
0x48a7de: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a7e2: STRB            R5, [R4]
0x48a7e4: MOV             R0, R11; this
0x48a7e6: MOVS            R1, #byte_4; void *
0x48a7e8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a7ec: LDR             R1, [SP,#0x78+var_58]
0x48a7ee: ADD.W           R10, SP, #0x78+var_28
0x48a7f2: LDR             R0, [SP,#0x78+var_24]
0x48a7f4: ADD             R1, R6
0x48a7f6: STR             R0, [R1,#0x10]
0x48a7f8: LDR             R0, [SP,#0x78+var_5C]
0x48a7fa: LDRB            R5, [R0]
0x48a7fc: CBZ             R5, loc_48A80E
0x48a7fe: LDR             R4, [SP,#0x78+var_70]
0x48a800: MOVS            R0, #0
0x48a802: MOVS            R1, #(stderr+2); void *
0x48a804: STRB            R0, [R4]
0x48a806: MOV             R0, R10; this
0x48a808: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a80c: STRB            R5, [R4]
0x48a80e: MOV             R0, R10; this
0x48a810: MOVS            R1, #byte_4; void *
0x48a812: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a816: LDR             R0, [SP,#0x78+var_28]; this
0x48a818: ADDS            R1, R0, #1; int
0x48a81a: BEQ             loc_48A822
0x48a81c: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x48a820: B               loc_48A824
0x48a822: MOVS            R0, #0
0x48a824: LDR             R1, [SP,#0x78+var_60]
0x48a826: MOV             R10, R8
0x48a828: ADD             R1, R6
0x48a82a: STR             R0, [R1,#0xC]
0x48a82c: LDR             R0, [SP,#0x78+var_64]
0x48a82e: LDRB            R5, [R0]
0x48a830: CBZ             R5, loc_48A842
0x48a832: LDR             R4, [SP,#0x78+var_6C]
0x48a834: MOVS            R0, #0
0x48a836: MOVS            R1, #(stderr+2); void *
0x48a838: STRB            R0, [R4]
0x48a83a: MOV             R0, R10; this
0x48a83c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a840: STRB            R5, [R4]
0x48a842: MOV             R0, R10; this
0x48a844: MOVS            R1, #byte_4; void *
0x48a846: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a84a: LDR             R0, [SP,#0x78+var_2C]; this
0x48a84c: CMP             R0, #0x20 ; ' '
0x48a84e: BNE             loc_48A864
0x48a850: BLX             j__ZN5CTask10CreateTaskEv; CTask::CreateTask(void)
0x48a854: MOV             R2, R0; CTask *
0x48a856: ADD             R0, SP, #0x78+var_44; this
0x48a858: MOVS            R1, #3; int
0x48a85a: MOVS            R3, #0; bool
0x48a85c: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x48a860: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x48a864: ADDS            R6, #0x14
0x48a866: CMP.W           R6, #0xA00
0x48a86a: BNE             loc_48A794
0x48a86c: ADD             SP, SP, #0x5C ; '\'
0x48a86e: POP.W           {R8-R11}
0x48a872: POP             {R4-R7,PC}
