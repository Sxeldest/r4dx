0x49128c: PUSH            {R4,R5,R7,LR}
0x49128e: ADD             R7, SP, #8
0x491290: SUB             SP, SP, #0x10
0x491292: LDR             R0, =(UseDataFence_ptr - 0x491298)
0x491294: ADD             R0, PC; UseDataFence_ptr
0x491296: LDR             R0, [R0]; UseDataFence
0x491298: LDRB            R4, [R0]
0x49129a: CBZ             R4, loc_4912B0
0x49129c: LDR             R0, =(UseDataFence_ptr - 0x4912A4)
0x49129e: MOVS            R1, #(stderr+2); void *
0x4912a0: ADD             R0, PC; UseDataFence_ptr
0x4912a2: LDR             R5, [R0]; UseDataFence
0x4912a4: MOVS            R0, #0
0x4912a6: STRB            R0, [R5]
0x4912a8: ADD             R0, SP, #0x18+var_C; this
0x4912aa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4912ae: STRB            R4, [R5]
0x4912b0: ADD             R0, SP, #0x18+var_10; this
0x4912b2: MOVS            R1, #byte_4; void *
0x4912b4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4912b8: LDR             R0, =(UseDataFence_ptr - 0x4912BE)
0x4912ba: ADD             R0, PC; UseDataFence_ptr
0x4912bc: LDR             R0, [R0]; UseDataFence
0x4912be: LDRB            R4, [R0]
0x4912c0: CBZ             R4, loc_4912D8
0x4912c2: LDR             R0, =(UseDataFence_ptr - 0x4912CA)
0x4912c4: MOVS            R1, #(stderr+2); void *
0x4912c6: ADD             R0, PC; UseDataFence_ptr
0x4912c8: LDR             R5, [R0]; UseDataFence
0x4912ca: MOVS            R0, #0
0x4912cc: STRB            R0, [R5]
0x4912ce: SUB.W           R0, R7, #-var_A; this
0x4912d2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4912d6: STRB            R4, [R5]
0x4912d8: SUB.W           R0, R7, #-var_11; this
0x4912dc: MOVS            R1, #(stderr+1); void *
0x4912de: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4912e2: MOVS            R0, #dword_20; this
0x4912e4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4912e8: LDR             R1, [SP,#0x18+var_10]; int
0x4912ea: LDRB.W          R2, [R7,#var_11]; unsigned __int8
0x4912ee: BLX             j__ZN18CTaskSimpleSitIdleC2Eih; CTaskSimpleSitIdle::CTaskSimpleSitIdle(int,uchar)
0x4912f2: ADD             SP, SP, #0x10
0x4912f4: POP             {R4,R5,R7,PC}
