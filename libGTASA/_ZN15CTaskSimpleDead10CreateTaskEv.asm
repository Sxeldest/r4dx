0x49120c: PUSH            {R4,R5,R7,LR}
0x49120e: ADD             R7, SP, #8
0x491210: SUB             SP, SP, #0x10
0x491212: LDR             R0, =(UseDataFence_ptr - 0x491218)
0x491214: ADD             R0, PC; UseDataFence_ptr
0x491216: LDR             R0, [R0]; UseDataFence
0x491218: LDRB            R4, [R0]
0x49121a: CBZ             R4, loc_491230
0x49121c: LDR             R0, =(UseDataFence_ptr - 0x491224)
0x49121e: MOVS            R1, #(stderr+2); void *
0x491220: ADD             R0, PC; UseDataFence_ptr
0x491222: LDR             R5, [R0]; UseDataFence
0x491224: MOVS            R0, #0
0x491226: STRB            R0, [R5]
0x491228: ADD             R0, SP, #0x18+var_C; this
0x49122a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49122e: STRB            R4, [R5]
0x491230: ADD             R0, SP, #0x18+var_10; this
0x491232: MOVS            R1, #byte_4; void *
0x491234: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491238: LDR             R0, =(UseDataFence_ptr - 0x49123E)
0x49123a: ADD             R0, PC; UseDataFence_ptr
0x49123c: LDR             R0, [R0]; UseDataFence
0x49123e: LDRB            R4, [R0]
0x491240: CBZ             R4, loc_491258
0x491242: LDR             R0, =(UseDataFence_ptr - 0x49124A)
0x491244: MOVS            R1, #(stderr+2); void *
0x491246: ADD             R0, PC; UseDataFence_ptr
0x491248: LDR             R5, [R0]; UseDataFence
0x49124a: MOVS            R0, #0
0x49124c: STRB            R0, [R5]
0x49124e: SUB.W           R0, R7, #-var_A; this
0x491252: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491256: STRB            R4, [R5]
0x491258: SUB.W           R0, R7, #-var_11; this
0x49125c: MOVS            R1, #(stderr+1); void *
0x49125e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491262: MOVS            R0, #word_10; this
0x491264: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491268: LDRB.W          R2, [R7,#var_11]
0x49126c: LDR             R1, [SP,#0x18+var_10]; int
0x49126e: CMP             R2, #0
0x491270: IT NE
0x491272: MOVNE           R2, #1; bool
0x491274: BLX             j__ZN15CTaskSimpleDeadC2Eib; CTaskSimpleDead::CTaskSimpleDead(int,bool)
0x491278: ADD             SP, SP, #0x10
0x49127a: POP             {R4,R5,R7,PC}
