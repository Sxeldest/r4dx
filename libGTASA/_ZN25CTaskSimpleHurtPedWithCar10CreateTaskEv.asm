0x49275c: PUSH            {R4-R7,LR}
0x49275e: ADD             R7, SP, #0xC
0x492760: PUSH.W          {R11}
0x492764: SUB             SP, SP, #0x10
0x492766: LDR             R0, =(UseDataFence_ptr - 0x49276C)
0x492768: ADD             R0, PC; UseDataFence_ptr
0x49276a: LDR             R0, [R0]; UseDataFence
0x49276c: LDRB            R4, [R0]
0x49276e: CBZ             R4, loc_492784
0x492770: LDR             R0, =(UseDataFence_ptr - 0x492778)
0x492772: MOVS            R1, #(stderr+2); void *
0x492774: ADD             R0, PC; UseDataFence_ptr
0x492776: LDR             R5, [R0]; UseDataFence
0x492778: MOVS            R0, #0
0x49277a: STRB            R0, [R5]
0x49277c: ADD             R0, SP, #0x20+var_14; this
0x49277e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492782: STRB            R4, [R5]
0x492784: ADD             R0, SP, #0x20+var_18; this
0x492786: MOVS            R1, #byte_4; void *
0x492788: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49278c: LDR             R0, [SP,#0x20+var_18]; this
0x49278e: ADDS            R1, R0, #1; int
0x492790: BEQ             loc_49279A
0x492792: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x492796: MOV             R4, R0
0x492798: B               loc_49279C
0x49279a: MOVS            R4, #0
0x49279c: LDR             R0, =(UseDataFence_ptr - 0x4927A2)
0x49279e: ADD             R0, PC; UseDataFence_ptr
0x4927a0: LDR             R0, [R0]; UseDataFence
0x4927a2: LDRB            R5, [R0]
0x4927a4: CBZ             R5, loc_4927BC
0x4927a6: LDR             R0, =(UseDataFence_ptr - 0x4927AE)
0x4927a8: MOVS            R1, #(stderr+2); void *
0x4927aa: ADD             R0, PC; UseDataFence_ptr
0x4927ac: LDR             R6, [R0]; UseDataFence
0x4927ae: MOVS            R0, #0
0x4927b0: STRB            R0, [R6]
0x4927b2: SUB.W           R0, R7, #-var_12; this
0x4927b6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4927ba: STRB            R5, [R6]
0x4927bc: ADD             R0, SP, #0x20+var_1C; this
0x4927be: MOVS            R1, #byte_4; void *
0x4927c0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4927c4: MOVS            R0, #dword_14; this
0x4927c6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4927ca: LDR             R2, [SP,#0x20+var_1C]; float
0x4927cc: MOV             R1, R4; CVehicle *
0x4927ce: BLX             j__ZN25CTaskSimpleHurtPedWithCarC2EP8CVehiclef; CTaskSimpleHurtPedWithCar::CTaskSimpleHurtPedWithCar(CVehicle *,float)
0x4927d2: ADD             SP, SP, #0x10
0x4927d4: POP.W           {R11}
0x4927d8: POP             {R4-R7,PC}
