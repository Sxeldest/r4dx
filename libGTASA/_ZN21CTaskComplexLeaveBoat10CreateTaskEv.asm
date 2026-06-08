0x49386c: PUSH            {R4-R7,LR}
0x49386e: ADD             R7, SP, #0xC
0x493870: PUSH.W          {R11}
0x493874: SUB             SP, SP, #0x10
0x493876: LDR             R0, =(UseDataFence_ptr - 0x49387C)
0x493878: ADD             R0, PC; UseDataFence_ptr
0x49387a: LDR             R0, [R0]; UseDataFence
0x49387c: LDRB            R4, [R0]
0x49387e: CBZ             R4, loc_493894
0x493880: LDR             R0, =(UseDataFence_ptr - 0x493888)
0x493882: MOVS            R1, #(stderr+2); void *
0x493884: ADD             R0, PC; UseDataFence_ptr
0x493886: LDR             R5, [R0]; UseDataFence
0x493888: MOVS            R0, #0
0x49388a: STRB            R0, [R5]
0x49388c: ADD             R0, SP, #0x20+var_14; this
0x49388e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493892: STRB            R4, [R5]
0x493894: ADD             R0, SP, #0x20+var_18; this
0x493896: MOVS            R1, #byte_4; void *
0x493898: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49389c: LDR             R0, [SP,#0x20+var_18]; this
0x49389e: ADDS            R1, R0, #1; int
0x4938a0: BEQ             loc_4938AA
0x4938a2: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4938a6: MOV             R4, R0
0x4938a8: B               loc_4938AC
0x4938aa: MOVS            R4, #0
0x4938ac: LDR             R0, =(UseDataFence_ptr - 0x4938B2)
0x4938ae: ADD             R0, PC; UseDataFence_ptr
0x4938b0: LDR             R0, [R0]; UseDataFence
0x4938b2: LDRB            R5, [R0]
0x4938b4: CBZ             R5, loc_4938CC
0x4938b6: LDR             R0, =(UseDataFence_ptr - 0x4938BE)
0x4938b8: MOVS            R1, #(stderr+2); void *
0x4938ba: ADD             R0, PC; UseDataFence_ptr
0x4938bc: LDR             R6, [R0]; UseDataFence
0x4938be: MOVS            R0, #0
0x4938c0: STRB            R0, [R6]
0x4938c2: SUB.W           R0, R7, #-var_12; this
0x4938c6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4938ca: STRB            R5, [R6]
0x4938cc: ADD             R0, SP, #0x20+var_1C; this
0x4938ce: MOVS            R1, #byte_4; void *
0x4938d0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4938d4: MOVS            R0, #dword_14; this
0x4938d6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4938da: LDR             R2, [SP,#0x20+var_1C]; int
0x4938dc: MOV             R1, R4; CVehicle *
0x4938de: BLX             j__ZN21CTaskComplexLeaveBoatC2EP8CVehiclei; CTaskComplexLeaveBoat::CTaskComplexLeaveBoat(CVehicle *,int)
0x4938e2: ADD             SP, SP, #0x10
0x4938e4: POP.W           {R11}
0x4938e8: POP             {R4-R7,PC}
