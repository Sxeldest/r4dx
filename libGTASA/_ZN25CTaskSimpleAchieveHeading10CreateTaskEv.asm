0x494594: PUSH            {R4,R5,R7,LR}
0x494596: ADD             R7, SP, #8
0x494598: SUB             SP, SP, #0x10
0x49459a: LDR             R0, =(UseDataFence_ptr - 0x4945A0)
0x49459c: ADD             R0, PC; UseDataFence_ptr
0x49459e: LDR             R0, [R0]; UseDataFence
0x4945a0: LDRB            R4, [R0]
0x4945a2: CBZ             R4, loc_4945B8
0x4945a4: LDR             R0, =(UseDataFence_ptr - 0x4945AC)
0x4945a6: MOVS            R1, #(stderr+2); void *
0x4945a8: ADD             R0, PC; UseDataFence_ptr
0x4945aa: LDR             R5, [R0]; UseDataFence
0x4945ac: MOVS            R0, #0
0x4945ae: STRB            R0, [R5]
0x4945b0: ADD             R0, SP, #0x18+var_C; this
0x4945b2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4945b6: STRB            R4, [R5]
0x4945b8: ADD             R0, SP, #0x18+var_C; this
0x4945ba: MOVS            R1, #byte_4; void *
0x4945bc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4945c0: LDR             R0, =(UseDataFence_ptr - 0x4945C6)
0x4945c2: ADD             R0, PC; UseDataFence_ptr
0x4945c4: LDR             R0, [R0]; UseDataFence
0x4945c6: LDRB            R4, [R0]
0x4945c8: CBZ             R4, loc_4945DE
0x4945ca: LDR             R0, =(UseDataFence_ptr - 0x4945D2)
0x4945cc: MOVS            R1, #(stderr+2); void *
0x4945ce: ADD             R0, PC; UseDataFence_ptr
0x4945d0: LDR             R5, [R0]; UseDataFence
0x4945d2: MOVS            R0, #0
0x4945d4: STRB            R0, [R5]
0x4945d6: ADD             R0, SP, #0x18+var_10; this
0x4945d8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4945dc: STRB            R4, [R5]
0x4945de: ADD             R0, SP, #0x18+var_10; this
0x4945e0: MOVS            R1, #byte_4; void *
0x4945e2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4945e6: LDR             R0, =(UseDataFence_ptr - 0x4945EC)
0x4945e8: ADD             R0, PC; UseDataFence_ptr
0x4945ea: LDR             R0, [R0]; UseDataFence
0x4945ec: LDRB            R4, [R0]
0x4945ee: CBZ             R4, loc_494604
0x4945f0: LDR             R0, =(UseDataFence_ptr - 0x4945F8)
0x4945f2: MOVS            R1, #(stderr+2); void *
0x4945f4: ADD             R0, PC; UseDataFence_ptr
0x4945f6: LDR             R5, [R0]; UseDataFence
0x4945f8: MOVS            R0, #0
0x4945fa: STRB            R0, [R5]
0x4945fc: ADD             R0, SP, #0x18+var_14; this
0x4945fe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494602: STRB            R4, [R5]
0x494604: ADD             R0, SP, #0x18+var_14; this
0x494606: MOVS            R1, #byte_4; void *
0x494608: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49460c: MOVS            R0, #off_18; this
0x49460e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494612: LDRD.W          R3, R2, [SP,#0x18+var_14]; float
0x494616: LDR             R1, [SP,#0x18+var_C]; float
0x494618: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x49461c: ADD             SP, SP, #0x10
0x49461e: POP             {R4,R5,R7,PC}
