0x491de8: PUSH            {R4,R5,R7,LR}
0x491dea: ADD             R7, SP, #8
0x491dec: SUB             SP, SP, #0x10
0x491dee: LDR             R0, =(UseDataFence_ptr - 0x491DF4)
0x491df0: ADD             R0, PC; UseDataFence_ptr
0x491df2: LDR             R0, [R0]; UseDataFence
0x491df4: LDRB            R4, [R0]
0x491df6: CBZ             R4, loc_491E0C
0x491df8: LDR             R0, =(UseDataFence_ptr - 0x491E00)
0x491dfa: MOVS            R1, #(stderr+2); void *
0x491dfc: ADD             R0, PC; UseDataFence_ptr
0x491dfe: LDR             R5, [R0]; UseDataFence
0x491e00: MOVS            R0, #0
0x491e02: STRB            R0, [R5]
0x491e04: ADD             R0, SP, #0x18+var_C; this
0x491e06: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491e0a: STRB            R4, [R5]
0x491e0c: ADD             R0, SP, #0x18+var_10; this
0x491e0e: MOVS            R1, #byte_4; void *
0x491e10: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491e14: LDR             R0, =(UseDataFence_ptr - 0x491E1A)
0x491e16: ADD             R0, PC; UseDataFence_ptr
0x491e18: LDR             R0, [R0]; UseDataFence
0x491e1a: LDRB            R4, [R0]
0x491e1c: CBZ             R4, loc_491E34
0x491e1e: LDR             R0, =(UseDataFence_ptr - 0x491E26)
0x491e20: MOVS            R1, #(stderr+2); void *
0x491e22: ADD             R0, PC; UseDataFence_ptr
0x491e24: LDR             R5, [R0]; UseDataFence
0x491e26: MOVS            R0, #0
0x491e28: STRB            R0, [R5]
0x491e2a: SUB.W           R0, R7, #-var_A; this
0x491e2e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491e32: STRB            R4, [R5]
0x491e34: ADD             R0, SP, #0x18+var_14; this
0x491e36: MOVS            R1, #byte_4; void *
0x491e38: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491e3c: MOVS            R0, #dword_1C; this
0x491e3e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491e42: LDRD.W          R2, R1, [SP,#0x18+var_14]; int
0x491e46: BLX             j__ZN17CTaskSimpleFacialC2Eii; CTaskSimpleFacial::CTaskSimpleFacial(int,int)
0x491e4a: ADD             SP, SP, #0x10
0x491e4c: POP             {R4,R5,R7,PC}
