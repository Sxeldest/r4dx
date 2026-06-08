0x49228c: PUSH            {R4,R5,R7,LR}
0x49228e: ADD             R7, SP, #8
0x492290: SUB             SP, SP, #0x10
0x492292: LDR             R0, =(UseDataFence_ptr - 0x492298)
0x492294: ADD             R0, PC; UseDataFence_ptr
0x492296: LDR             R0, [R0]; UseDataFence
0x492298: LDRB            R4, [R0]
0x49229a: CBZ             R4, loc_4922B0
0x49229c: LDR             R0, =(UseDataFence_ptr - 0x4922A4)
0x49229e: MOVS            R1, #(stderr+2); void *
0x4922a0: ADD             R0, PC; UseDataFence_ptr
0x4922a2: LDR             R5, [R0]; UseDataFence
0x4922a4: MOVS            R0, #0
0x4922a6: STRB            R0, [R5]
0x4922a8: ADD             R0, SP, #0x18+var_C; this
0x4922aa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4922ae: STRB            R4, [R5]
0x4922b0: ADD             R0, SP, #0x18+var_10; this
0x4922b2: MOVS            R1, #byte_4; void *
0x4922b4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4922b8: LDR             R0, =(UseDataFence_ptr - 0x4922BE)
0x4922ba: ADD             R0, PC; UseDataFence_ptr
0x4922bc: LDR             R0, [R0]; UseDataFence
0x4922be: LDRB            R4, [R0]
0x4922c0: CBZ             R4, loc_4922D8
0x4922c2: LDR             R0, =(UseDataFence_ptr - 0x4922CA)
0x4922c4: MOVS            R1, #(stderr+2); void *
0x4922c6: ADD             R0, PC; UseDataFence_ptr
0x4922c8: LDR             R5, [R0]; UseDataFence
0x4922ca: MOVS            R0, #0
0x4922cc: STRB            R0, [R5]
0x4922ce: SUB.W           R0, R7, #-var_A; this
0x4922d2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4922d6: STRB            R4, [R5]
0x4922d8: ADD             R0, SP, #0x18+var_14; this
0x4922da: MOVS            R1, #byte_4; void *
0x4922dc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4922e0: MOVS            R0, #off_18; this
0x4922e2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4922e6: LDRD.W          R2, R1, [SP,#0x18+var_14]
0x4922ea: BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
0x4922ee: ADD             SP, SP, #0x10
0x4922f0: POP             {R4,R5,R7,PC}
