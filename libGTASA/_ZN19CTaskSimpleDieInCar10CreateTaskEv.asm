0x49104c: PUSH            {R4,R5,R7,LR}
0x49104e: ADD             R7, SP, #8
0x491050: SUB             SP, SP, #0x10
0x491052: LDR             R0, =(UseDataFence_ptr - 0x491058)
0x491054: ADD             R0, PC; UseDataFence_ptr
0x491056: LDR             R0, [R0]; UseDataFence
0x491058: LDRB            R4, [R0]
0x49105a: CBZ             R4, loc_491070
0x49105c: LDR             R0, =(UseDataFence_ptr - 0x491064)
0x49105e: MOVS            R1, #(stderr+2); void *
0x491060: ADD             R0, PC; UseDataFence_ptr
0x491062: LDR             R5, [R0]; UseDataFence
0x491064: MOVS            R0, #0
0x491066: STRB            R0, [R5]
0x491068: ADD             R0, SP, #0x18+var_C; this
0x49106a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49106e: STRB            R4, [R5]
0x491070: ADD             R0, SP, #0x18+var_10; this
0x491072: MOVS            R1, #byte_4; void *
0x491074: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491078: LDR             R0, =(UseDataFence_ptr - 0x49107E)
0x49107a: ADD             R0, PC; UseDataFence_ptr
0x49107c: LDR             R0, [R0]; UseDataFence
0x49107e: LDRB            R4, [R0]
0x491080: CBZ             R4, loc_491098
0x491082: LDR             R0, =(UseDataFence_ptr - 0x49108A)
0x491084: MOVS            R1, #(stderr+2); void *
0x491086: ADD             R0, PC; UseDataFence_ptr
0x491088: LDR             R5, [R0]; UseDataFence
0x49108a: MOVS            R0, #0
0x49108c: STRB            R0, [R5]
0x49108e: SUB.W           R0, R7, #-var_A; this
0x491092: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491096: STRB            R4, [R5]
0x491098: ADD             R0, SP, #0x18+var_14; this
0x49109a: MOVS            R1, #byte_4; void *
0x49109c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4910a0: MOVS            R0, #word_28; this
0x4910a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4910a6: LDRD.W          R2, R1, [SP,#0x18+var_14]
0x4910aa: BLX             j__ZN19CTaskSimpleDieInCarC2E12AssocGroupId11AnimationId; CTaskSimpleDieInCar::CTaskSimpleDieInCar(AssocGroupId,AnimationId)
0x4910ae: ADD             SP, SP, #0x10
0x4910b0: POP             {R4,R5,R7,PC}
