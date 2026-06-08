0x494638: PUSH            {R4,R5,R7,LR}
0x49463a: ADD             R7, SP, #8
0x49463c: SUB             SP, SP, #0x28; float
0x49463e: LDR             R0, =(UseDataFence_ptr - 0x494644)
0x494640: ADD             R0, PC; UseDataFence_ptr
0x494642: LDR             R0, [R0]; UseDataFence
0x494644: LDRB            R4, [R0]
0x494646: CBZ             R4, loc_49465C
0x494648: LDR             R0, =(UseDataFence_ptr - 0x494650)
0x49464a: MOVS            R1, #(stderr+2); void *
0x49464c: ADD             R0, PC; UseDataFence_ptr
0x49464e: LDR             R5, [R0]; UseDataFence
0x494650: MOVS            R0, #0
0x494652: STRB            R0, [R5]
0x494654: ADD             R0, SP, #0x30+var_18; this
0x494656: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49465a: STRB            R4, [R5]
0x49465c: ADD             R0, SP, #0x30+var_C; this
0x49465e: MOVS            R1, #byte_4; void *
0x494660: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494664: LDR             R0, =(UseDataFence_ptr - 0x49466A)
0x494666: ADD             R0, PC; UseDataFence_ptr
0x494668: LDR             R0, [R0]; UseDataFence
0x49466a: LDRB            R4, [R0]
0x49466c: CBZ             R4, loc_494682
0x49466e: LDR             R0, =(UseDataFence_ptr - 0x494676)
0x494670: MOVS            R1, #(stderr+2); void *
0x494672: ADD             R0, PC; UseDataFence_ptr
0x494674: LDR             R5, [R0]; UseDataFence
0x494676: MOVS            R0, #0
0x494678: STRB            R0, [R5]
0x49467a: ADD             R0, SP, #0x30+var_18; this
0x49467c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494680: STRB            R4, [R5]
0x494682: ADD             R0, SP, #0x30+var_18; this
0x494684: MOVS            R1, #(byte_9+3); void *
0x494686: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49468a: LDR             R0, =(UseDataFence_ptr - 0x494690)
0x49468c: ADD             R0, PC; UseDataFence_ptr
0x49468e: LDR             R0, [R0]; UseDataFence
0x494690: LDRB            R4, [R0]
0x494692: CBZ             R4, loc_4946A8
0x494694: LDR             R0, =(UseDataFence_ptr - 0x49469C)
0x494696: MOVS            R1, #(stderr+2); void *
0x494698: ADD             R0, PC; UseDataFence_ptr
0x49469a: LDR             R5, [R0]; UseDataFence
0x49469c: MOVS            R0, #0
0x49469e: STRB            R0, [R5]
0x4946a0: ADD             R0, SP, #0x30+var_1C; this
0x4946a2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4946a6: STRB            R4, [R5]
0x4946a8: ADD             R0, SP, #0x30+var_1C; this
0x4946aa: MOVS            R1, #byte_4; void *
0x4946ac: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4946b0: LDR             R0, =(UseDataFence_ptr - 0x4946B6)
0x4946b2: ADD             R0, PC; UseDataFence_ptr
0x4946b4: LDR             R0, [R0]; UseDataFence
0x4946b6: LDRB            R4, [R0]
0x4946b8: CBZ             R4, loc_4946CE
0x4946ba: LDR             R0, =(UseDataFence_ptr - 0x4946C2)
0x4946bc: MOVS            R1, #(stderr+2); void *
0x4946be: ADD             R0, PC; UseDataFence_ptr
0x4946c0: LDR             R5, [R0]; UseDataFence
0x4946c2: MOVS            R0, #0
0x4946c4: STRB            R0, [R5]
0x4946c6: ADD             R0, SP, #0x30+var_20; this
0x4946c8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4946cc: STRB            R4, [R5]
0x4946ce: ADD             R0, SP, #0x30+var_20; this
0x4946d0: MOVS            R1, #byte_4; void *
0x4946d2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4946d6: MOVS            R0, #word_28; this
0x4946d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4946dc: LDR             R1, [SP,#0x30+var_C]; int
0x4946de: MOVS            R2, #0
0x4946e0: LDR             R3, [SP,#0x30+var_1C]; float
0x4946e2: VLDR            S0, [SP,#0x30+var_20]
0x4946e6: STRD.W          R2, R2, [SP,#0x30+var_2C]; bool
0x4946ea: ADD             R2, SP, #0x30+var_18; CVector *
0x4946ec: VSTR            S0, [SP,#0x30+var_30]
0x4946f0: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x4946f4: ADD             SP, SP, #0x28 ; '('
0x4946f6: POP             {R4,R5,R7,PC}
