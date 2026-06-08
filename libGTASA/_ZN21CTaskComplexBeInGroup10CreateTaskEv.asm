0x4915f8: PUSH            {R4,R5,R7,LR}
0x4915fa: ADD             R7, SP, #8
0x4915fc: SUB             SP, SP, #0x18
0x4915fe: LDR             R0, =(UseDataFence_ptr - 0x491604)
0x491600: ADD             R0, PC; UseDataFence_ptr
0x491602: LDR             R0, [R0]; UseDataFence
0x491604: LDRB            R4, [R0]
0x491606: CBZ             R4, loc_49161E
0x491608: LDR             R0, =(UseDataFence_ptr - 0x491610)
0x49160a: MOVS            R1, #(stderr+2); void *
0x49160c: ADD             R0, PC; UseDataFence_ptr
0x49160e: LDR             R5, [R0]; UseDataFence
0x491610: MOVS            R0, #0
0x491612: STRB            R0, [R5]
0x491614: SUB.W           R0, R7, #-var_E; this
0x491618: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49161c: STRB            R4, [R5]
0x49161e: ADD             R0, SP, #0x20+var_14; this
0x491620: MOVS            R1, #byte_4; void *
0x491622: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491626: LDR             R0, =(UseDataFence_ptr - 0x49162C)
0x491628: ADD             R0, PC; UseDataFence_ptr
0x49162a: LDR             R0, [R0]; UseDataFence
0x49162c: LDRB            R4, [R0]
0x49162e: CBZ             R4, loc_491644
0x491630: LDR             R0, =(UseDataFence_ptr - 0x491638)
0x491632: MOVS            R1, #(stderr+2); void *
0x491634: ADD             R0, PC; UseDataFence_ptr
0x491636: LDR             R5, [R0]; UseDataFence
0x491638: MOVS            R0, #0
0x49163a: STRB            R0, [R5]
0x49163c: ADD             R0, SP, #0x20+var_C; this
0x49163e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491642: STRB            R4, [R5]
0x491644: ADD             R0, SP, #0x20+var_18; this
0x491646: MOVS            R1, #byte_4; void *
0x491648: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49164c: LDR             R0, =(UseDataFence_ptr - 0x491652)
0x49164e: ADD             R0, PC; UseDataFence_ptr
0x491650: LDR             R0, [R0]; UseDataFence
0x491652: LDRB            R4, [R0]
0x491654: CBZ             R4, loc_49166C
0x491656: LDR             R0, =(UseDataFence_ptr - 0x49165E)
0x491658: MOVS            R1, #(stderr+2); void *
0x49165a: ADD             R0, PC; UseDataFence_ptr
0x49165c: LDR             R5, [R0]; UseDataFence
0x49165e: MOVS            R0, #0
0x491660: STRB            R0, [R5]
0x491662: SUB.W           R0, R7, #-var_A; this
0x491666: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49166a: STRB            R4, [R5]
0x49166c: SUB.W           R0, R7, #-var_19; this
0x491670: MOVS            R1, #(stderr+1); void *
0x491672: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491676: MOVS            R0, #word_28; this
0x491678: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49167c: LDR             R1, [SP,#0x20+var_18]; int
0x49167e: LDRB.W          R2, [R7,#var_19]; bool
0x491682: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x491686: ADD             SP, SP, #0x18
0x491688: POP             {R4,R5,R7,PC}
