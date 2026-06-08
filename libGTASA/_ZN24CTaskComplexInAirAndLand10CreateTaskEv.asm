0x4914a8: PUSH            {R4,R5,R7,LR}
0x4914aa: ADD             R7, SP, #8
0x4914ac: SUB             SP, SP, #8
0x4914ae: LDR             R0, =(UseDataFence_ptr - 0x4914B4)
0x4914b0: ADD             R0, PC; UseDataFence_ptr
0x4914b2: LDR             R0, [R0]; UseDataFence
0x4914b4: LDRB            R4, [R0]
0x4914b6: CBZ             R4, loc_4914CC
0x4914b8: LDR             R0, =(UseDataFence_ptr - 0x4914C0)
0x4914ba: MOVS            R1, #(stderr+2); void *
0x4914bc: ADD             R0, PC; UseDataFence_ptr
0x4914be: LDR             R5, [R0]; UseDataFence
0x4914c0: MOVS            R0, #0
0x4914c2: STRB            R0, [R5]
0x4914c4: ADD             R0, SP, #0x10+var_C; this
0x4914c6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4914ca: STRB            R4, [R5]
0x4914cc: SUB.W           R0, R7, #-var_D; this
0x4914d0: MOVS            R1, #(stderr+1); void *
0x4914d2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4914d6: LDR             R0, =(UseDataFence_ptr - 0x4914DC)
0x4914d8: ADD             R0, PC; UseDataFence_ptr
0x4914da: LDR             R0, [R0]; UseDataFence
0x4914dc: LDRB            R4, [R0]
0x4914de: CBZ             R4, loc_4914F6
0x4914e0: LDR             R0, =(UseDataFence_ptr - 0x4914E8)
0x4914e2: MOVS            R1, #(stderr+2); void *
0x4914e4: ADD             R0, PC; UseDataFence_ptr
0x4914e6: LDR             R5, [R0]; UseDataFence
0x4914e8: MOVS            R0, #0
0x4914ea: STRB            R0, [R5]
0x4914ec: SUB.W           R0, R7, #-var_A; this
0x4914f0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4914f4: STRB            R4, [R5]
0x4914f6: SUB.W           R0, R7, #-var_E; this
0x4914fa: MOVS            R1, #(stderr+1); void *
0x4914fc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491500: MOVS            R0, #word_10; this
0x491502: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491506: LDRB.W          R1, [R7,#var_D]
0x49150a: LDRB.W          R2, [R7,#var_E]
0x49150e: CMP             R1, #0
0x491510: IT NE
0x491512: MOVNE           R1, #1; bool
0x491514: CMP             R2, #0
0x491516: IT NE
0x491518: MOVNE           R2, #1; bool
0x49151a: BLX             j__ZN24CTaskComplexInAirAndLandC2Ebb; CTaskComplexInAirAndLand::CTaskComplexInAirAndLand(bool,bool)
0x49151e: ADD             SP, SP, #8
0x491520: POP             {R4,R5,R7,PC}
