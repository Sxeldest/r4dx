0x4913b8: PUSH            {R4,R5,R7,LR}
0x4913ba: ADD             R7, SP, #8
0x4913bc: SUB             SP, SP, #0x10
0x4913be: LDR             R0, =(UseDataFence_ptr - 0x4913C4)
0x4913c0: ADD             R0, PC; UseDataFence_ptr
0x4913c2: LDR             R0, [R0]; UseDataFence
0x4913c4: LDRB            R4, [R0]
0x4913c6: CBZ             R4, loc_4913DC
0x4913c8: LDR             R0, =(UseDataFence_ptr - 0x4913D0)
0x4913ca: MOVS            R1, #(stderr+2); void *
0x4913cc: ADD             R0, PC; UseDataFence_ptr
0x4913ce: LDR             R5, [R0]; UseDataFence
0x4913d0: MOVS            R0, #0
0x4913d2: STRB            R0, [R5]
0x4913d4: ADD             R0, SP, #0x18+var_C; this
0x4913d6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4913da: STRB            R4, [R5]
0x4913dc: ADD             R0, SP, #0x18+var_10; this
0x4913de: MOVS            R1, #byte_4; void *
0x4913e0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4913e4: LDR             R0, =(UseDataFence_ptr - 0x4913EA)
0x4913e6: ADD             R0, PC; UseDataFence_ptr
0x4913e8: LDR             R0, [R0]; UseDataFence
0x4913ea: LDRB            R4, [R0]
0x4913ec: CBZ             R4, loc_491404
0x4913ee: LDR             R0, =(UseDataFence_ptr - 0x4913F6)
0x4913f0: MOVS            R1, #(stderr+2); void *
0x4913f2: ADD             R0, PC; UseDataFence_ptr
0x4913f4: LDR             R5, [R0]; UseDataFence
0x4913f6: MOVS            R0, #0
0x4913f8: STRB            R0, [R5]
0x4913fa: SUB.W           R0, R7, #-var_A; this
0x4913fe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491402: STRB            R4, [R5]
0x491404: ADD             R0, SP, #0x18+var_14; this
0x491406: MOVS            R1, #byte_4; void *
0x491408: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49140c: MOVS            R0, #dword_14; this
0x49140e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491412: LDRD.W          R2, R1, [SP,#0x18+var_14]; float
0x491416: BLX             j__ZN49CTaskComplexObserveTrafficLightsAndAchieveHeadingC2Eif; CTaskComplexObserveTrafficLightsAndAchieveHeading::CTaskComplexObserveTrafficLightsAndAchieveHeading(int,float)
0x49141a: ADD             SP, SP, #0x10
0x49141c: POP             {R4,R5,R7,PC}
