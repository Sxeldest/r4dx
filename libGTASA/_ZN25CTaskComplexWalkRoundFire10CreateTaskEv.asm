0x492d40: PUSH            {R4,R5,R7,LR}
0x492d42: ADD             R7, SP, #8
0x492d44: SUB             SP, SP, #0x28
0x492d46: LDR             R0, =(UseDataFence_ptr - 0x492D4C)
0x492d48: ADD             R0, PC; UseDataFence_ptr
0x492d4a: LDR             R0, [R0]; UseDataFence
0x492d4c: LDRB            R4, [R0]
0x492d4e: CBZ             R4, loc_492D64
0x492d50: LDR             R0, =(UseDataFence_ptr - 0x492D58)
0x492d52: MOVS            R1, #(stderr+2); void *
0x492d54: ADD             R0, PC; UseDataFence_ptr
0x492d56: LDR             R5, [R0]; UseDataFence
0x492d58: MOVS            R0, #0
0x492d5a: STRB            R0, [R5]
0x492d5c: ADD             R0, SP, #0x30+var_18; this
0x492d5e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492d62: STRB            R4, [R5]
0x492d64: ADD             R0, SP, #0x30+var_C; this
0x492d66: MOVS            R1, #byte_4; void *
0x492d68: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492d6c: LDR             R0, =(UseDataFence_ptr - 0x492D72)
0x492d6e: ADD             R0, PC; UseDataFence_ptr
0x492d70: LDR             R0, [R0]; UseDataFence
0x492d72: LDRB            R4, [R0]
0x492d74: CBZ             R4, loc_492D8A
0x492d76: LDR             R0, =(UseDataFence_ptr - 0x492D7E)
0x492d78: MOVS            R1, #(stderr+2); void *
0x492d7a: ADD             R0, PC; UseDataFence_ptr
0x492d7c: LDR             R5, [R0]; UseDataFence
0x492d7e: MOVS            R0, #0
0x492d80: STRB            R0, [R5]
0x492d82: ADD             R0, SP, #0x30+var_18; this
0x492d84: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492d88: STRB            R4, [R5]
0x492d8a: ADD             R0, SP, #0x30+var_18; this
0x492d8c: MOVS            R1, #(byte_9+3); void *
0x492d8e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492d92: LDR             R0, =(UseDataFence_ptr - 0x492D98)
0x492d94: ADD             R0, PC; UseDataFence_ptr
0x492d96: LDR             R0, [R0]; UseDataFence
0x492d98: LDRB            R4, [R0]
0x492d9a: CBZ             R4, loc_492DB0
0x492d9c: LDR             R0, =(UseDataFence_ptr - 0x492DA4)
0x492d9e: MOVS            R1, #(stderr+2); void *
0x492da0: ADD             R0, PC; UseDataFence_ptr
0x492da2: LDR             R5, [R0]; UseDataFence
0x492da4: MOVS            R0, #0
0x492da6: STRB            R0, [R5]
0x492da8: ADD             R0, SP, #0x30+var_28; this
0x492daa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492dae: STRB            R4, [R5]
0x492db0: ADD             R0, SP, #0x30+var_1C; this
0x492db2: MOVS            R1, #byte_4; void *
0x492db4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492db8: LDR             R0, =(UseDataFence_ptr - 0x492DBE)
0x492dba: ADD             R0, PC; UseDataFence_ptr
0x492dbc: LDR             R0, [R0]; UseDataFence
0x492dbe: LDRB            R4, [R0]
0x492dc0: CBZ             R4, loc_492DD6
0x492dc2: LDR             R0, =(UseDataFence_ptr - 0x492DCA)
0x492dc4: MOVS            R1, #(stderr+2); void *
0x492dc6: ADD             R0, PC; UseDataFence_ptr
0x492dc8: LDR             R5, [R0]; UseDataFence
0x492dca: MOVS            R0, #0
0x492dcc: STRB            R0, [R5]
0x492dce: ADD             R0, SP, #0x30+var_28; this
0x492dd0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492dd4: STRB            R4, [R5]
0x492dd6: ADD             R4, SP, #0x30+var_28
0x492dd8: MOVS            R1, #(byte_9+3); void *
0x492dda: MOV             R0, R4; this
0x492ddc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492de0: MOVS            R0, #dword_38; this
0x492de2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x492de6: LDR             R1, [SP,#0x30+var_C]; int
0x492de8: ADD             R2, SP, #0x30+var_18; CVector *
0x492dea: LDR             R3, [SP,#0x30+var_1C]; float
0x492dec: STR             R4, [SP,#0x30+var_30]; CVector *
0x492dee: BLX             j__ZN25CTaskComplexWalkRoundFireC2EiRK7CVectorfS2_; CTaskComplexWalkRoundFire::CTaskComplexWalkRoundFire(int,CVector const&,float,CVector const&)
0x492df2: ADD             SP, SP, #0x28 ; '('
0x492df4: POP             {R4,R5,R7,PC}
