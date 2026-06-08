0x491b4c: PUSH            {R4,R5,R7,LR}
0x491b4e: ADD             R7, SP, #8
0x491b50: SUB             SP, SP, #0x10
0x491b52: LDR             R0, =(UseDataFence_ptr - 0x491B58)
0x491b54: ADD             R0, PC; UseDataFence_ptr
0x491b56: LDR             R0, [R0]; UseDataFence
0x491b58: LDRB            R4, [R0]
0x491b5a: CBZ             R4, loc_491B70
0x491b5c: LDR             R0, =(UseDataFence_ptr - 0x491B64)
0x491b5e: MOVS            R1, #(stderr+2); void *
0x491b60: ADD             R0, PC; UseDataFence_ptr
0x491b62: LDR             R5, [R0]; UseDataFence
0x491b64: MOVS            R0, #0
0x491b66: STRB            R0, [R5]
0x491b68: ADD             R0, SP, #0x18+var_C; this
0x491b6a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491b6e: STRB            R4, [R5]
0x491b70: ADD             R0, SP, #0x18+var_C; this
0x491b72: MOVS            R1, #byte_4; void *
0x491b74: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491b78: LDR             R0, =(UseDataFence_ptr - 0x491B7E)
0x491b7a: ADD             R0, PC; UseDataFence_ptr
0x491b7c: LDR             R0, [R0]; UseDataFence
0x491b7e: LDRB            R4, [R0]
0x491b80: CBZ             R4, loc_491B96
0x491b82: LDR             R0, =(UseDataFence_ptr - 0x491B8A)
0x491b84: MOVS            R1, #(stderr+2); void *
0x491b86: ADD             R0, PC; UseDataFence_ptr
0x491b88: LDR             R5, [R0]; UseDataFence
0x491b8a: MOVS            R0, #0
0x491b8c: STRB            R0, [R5]
0x491b8e: ADD             R0, SP, #0x18+var_10; this
0x491b90: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491b94: STRB            R4, [R5]
0x491b96: ADD             R0, SP, #0x18+var_10; this
0x491b98: MOVS            R1, #byte_4; void *
0x491b9a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491b9e: LDR             R0, =(UseDataFence_ptr - 0x491BA4)
0x491ba0: ADD             R0, PC; UseDataFence_ptr
0x491ba2: LDR             R0, [R0]; UseDataFence
0x491ba4: LDRB            R4, [R0]
0x491ba6: CBZ             R4, loc_491BBC
0x491ba8: LDR             R0, =(UseDataFence_ptr - 0x491BB0)
0x491baa: MOVS            R1, #(stderr+2); void *
0x491bac: ADD             R0, PC; UseDataFence_ptr
0x491bae: LDR             R5, [R0]; UseDataFence
0x491bb0: MOVS            R0, #0
0x491bb2: STRB            R0, [R5]
0x491bb4: ADD             R0, SP, #0x18+var_14; this
0x491bb6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491bba: STRB            R4, [R5]
0x491bbc: ADD             R0, SP, #0x18+var_14; this
0x491bbe: MOVS            R1, #byte_4; void *
0x491bc0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491bc4: MOVS            R0, #dword_1C; this
0x491bc6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491bca: LDR             R1, [SP,#0x18+var_C]; int
0x491bcc: BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
0x491bd0: LDRD.W          R2, R1, [SP,#0x18+var_14]
0x491bd4: STRD.W          R1, R2, [R0,#0x10]
0x491bd8: ADD             SP, SP, #0x10
0x491bda: POP             {R4,R5,R7,PC}
