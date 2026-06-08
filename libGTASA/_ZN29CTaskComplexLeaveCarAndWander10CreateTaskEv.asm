0x49336c: PUSH            {R4-R7,LR}
0x49336e: ADD             R7, SP, #0xC
0x493370: PUSH.W          {R11}
0x493374: SUB             SP, SP, #0x18
0x493376: LDR             R0, =(UseDataFence_ptr - 0x49337C)
0x493378: ADD             R0, PC; UseDataFence_ptr
0x49337a: LDR             R0, [R0]; UseDataFence
0x49337c: LDRB            R4, [R0]
0x49337e: CBZ             R4, loc_493394
0x493380: LDR             R0, =(UseDataFence_ptr - 0x493388)
0x493382: MOVS            R1, #(stderr+2); void *
0x493384: ADD             R0, PC; UseDataFence_ptr
0x493386: LDR             R5, [R0]; UseDataFence
0x493388: MOVS            R0, #0
0x49338a: STRB            R0, [R5]
0x49338c: ADD             R0, SP, #0x28+var_18; this
0x49338e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493392: STRB            R4, [R5]
0x493394: ADD             R0, SP, #0x28+var_18; this
0x493396: MOVS            R1, #byte_4; void *
0x493398: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49339c: LDR             R0, [SP,#0x28+var_18]; this
0x49339e: ADDS            R1, R0, #1; int
0x4933a0: BEQ             loc_4933AA
0x4933a2: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4933a6: MOV             R4, R0
0x4933a8: B               loc_4933AC
0x4933aa: MOVS            R4, #0
0x4933ac: LDR             R0, =(UseDataFence_ptr - 0x4933B2)
0x4933ae: ADD             R0, PC; UseDataFence_ptr
0x4933b0: LDR             R0, [R0]; UseDataFence
0x4933b2: LDRB            R5, [R0]
0x4933b4: CBZ             R5, loc_4933CA
0x4933b6: LDR             R0, =(UseDataFence_ptr - 0x4933BE)
0x4933b8: MOVS            R1, #(stderr+2); void *
0x4933ba: ADD             R0, PC; UseDataFence_ptr
0x4933bc: LDR             R6, [R0]; UseDataFence
0x4933be: MOVS            R0, #0
0x4933c0: STRB            R0, [R6]
0x4933c2: ADD             R0, SP, #0x28+var_1C; this
0x4933c4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4933c8: STRB            R5, [R6]
0x4933ca: ADD             R0, SP, #0x28+var_1C; this
0x4933cc: MOVS            R1, #byte_4; void *
0x4933ce: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4933d2: LDR             R0, =(UseDataFence_ptr - 0x4933D8)
0x4933d4: ADD             R0, PC; UseDataFence_ptr
0x4933d6: LDR             R0, [R0]; UseDataFence
0x4933d8: LDRB            R5, [R0]
0x4933da: CBZ             R5, loc_4933F0
0x4933dc: LDR             R0, =(UseDataFence_ptr - 0x4933E4)
0x4933de: MOVS            R1, #(stderr+2); void *
0x4933e0: ADD             R0, PC; UseDataFence_ptr
0x4933e2: LDR             R6, [R0]; UseDataFence
0x4933e4: MOVS            R0, #0
0x4933e6: STRB            R0, [R6]
0x4933e8: ADD             R0, SP, #0x28+var_20; this
0x4933ea: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4933ee: STRB            R5, [R6]
0x4933f0: ADD             R0, SP, #0x28+var_20; this
0x4933f2: MOVS            R1, #byte_4; void *
0x4933f4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4933f8: LDR             R0, =(UseDataFence_ptr - 0x4933FE)
0x4933fa: ADD             R0, PC; UseDataFence_ptr
0x4933fc: LDR             R0, [R0]; UseDataFence
0x4933fe: LDRB            R5, [R0]
0x493400: CBZ             R5, loc_493418
0x493402: LDR             R0, =(UseDataFence_ptr - 0x49340A)
0x493404: MOVS            R1, #(stderr+2); void *
0x493406: ADD             R0, PC; UseDataFence_ptr
0x493408: LDR             R6, [R0]; UseDataFence
0x49340a: MOVS            R0, #0
0x49340c: STRB            R0, [R6]
0x49340e: SUB.W           R0, R7, #-var_12; this
0x493412: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493416: STRB            R5, [R6]
0x493418: SUB.W           R0, R7, #-var_12; this
0x49341c: MOVS            R1, #(stderr+1); void *
0x49341e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493422: MOVS            R0, #dword_1C; this
0x493424: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493428: LDRD.W          R3, R2, [SP,#0x28+var_20]; int
0x49342c: LDRB.W          R1, [R7,#var_12]
0x493430: STR             R1, [SP,#0x28+var_28]; bool
0x493432: MOV             R1, R4; CVehicle *
0x493434: BLX             j__ZN29CTaskComplexLeaveCarAndWanderC2EP8CVehicleiib; CTaskComplexLeaveCarAndWander::CTaskComplexLeaveCarAndWander(CVehicle *,int,int,bool)
0x493438: ADD             SP, SP, #0x18
0x49343a: POP.W           {R11}
0x49343e: POP             {R4-R7,PC}
