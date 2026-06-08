0x493738: PUSH            {R4,R5,R7,LR}
0x49373a: ADD             R7, SP, #8
0x49373c: SUB             SP, SP, #0x10
0x49373e: LDR             R0, =(UseDataFence_ptr - 0x493744)
0x493740: ADD             R0, PC; UseDataFence_ptr
0x493742: LDR             R0, [R0]; UseDataFence
0x493744: LDRB            R4, [R0]
0x493746: CBZ             R4, loc_49375E
0x493748: LDR             R0, =(UseDataFence_ptr - 0x493750)
0x49374a: MOVS            R1, #(stderr+2); void *
0x49374c: ADD             R0, PC; UseDataFence_ptr
0x49374e: LDR             R5, [R0]; UseDataFence
0x493750: MOVS            R0, #0
0x493752: STRB            R0, [R5]
0x493754: SUB.W           R0, R7, #-var_A; this
0x493758: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49375c: STRB            R4, [R5]
0x49375e: ADD             R0, SP, #0x18+var_10; this
0x493760: MOVS            R1, #byte_4; void *
0x493762: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493766: LDR             R0, [SP,#0x18+var_10]; this
0x493768: MOVS            R5, #0
0x49376a: ADDS            R1, R0, #1; unsigned int
0x49376c: BEQ             loc_493776
0x49376e: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x493772: MOV             R4, R0
0x493774: B               loc_493778
0x493776: MOVS            R4, #0
0x493778: MOVS            R0, #word_2C; this
0x49377a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49377e: LDR             R1, =(_ZN36CTaskComplexEnterCarAsPassengerTimed8ms_iTimeE_ptr - 0x493788)
0x493780: MOVS            R2, #0; int
0x493782: STR             R5, [SP,#0x18+var_18]; bool
0x493784: ADD             R1, PC; _ZN36CTaskComplexEnterCarAsPassengerTimed8ms_iTimeE_ptr
0x493786: LDR             R1, [R1]; CTaskComplexEnterCarAsPassengerTimed::ms_iTime ...
0x493788: LDR             R3, [R1]; int
0x49378a: MOV             R1, R4; CVehicle *
0x49378c: BLX             j__ZN36CTaskComplexEnterCarAsPassengerTimedC2EP8CVehicleiib; CTaskComplexEnterCarAsPassengerTimed::CTaskComplexEnterCarAsPassengerTimed(CVehicle *,int,int,bool)
0x493790: ADD             SP, SP, #0x10
0x493792: POP             {R4,R5,R7,PC}
