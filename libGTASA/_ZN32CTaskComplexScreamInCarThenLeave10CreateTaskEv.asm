0x493460: PUSH            {R4-R7,LR}
0x493462: ADD             R7, SP, #0xC
0x493464: PUSH.W          {R11}
0x493468: SUB             SP, SP, #0x10
0x49346a: LDR             R0, =(UseDataFence_ptr - 0x493470)
0x49346c: ADD             R0, PC; UseDataFence_ptr
0x49346e: LDR             R0, [R0]; UseDataFence
0x493470: LDRB            R4, [R0]
0x493472: CBZ             R4, loc_493488
0x493474: LDR             R0, =(UseDataFence_ptr - 0x49347C)
0x493476: MOVS            R1, #(stderr+2); void *
0x493478: ADD             R0, PC; UseDataFence_ptr
0x49347a: LDR             R5, [R0]; UseDataFence
0x49347c: MOVS            R0, #0
0x49347e: STRB            R0, [R5]
0x493480: ADD             R0, SP, #0x20+var_14; this
0x493482: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493486: STRB            R4, [R5]
0x493488: ADD             R0, SP, #0x20+var_18; this
0x49348a: MOVS            R1, #byte_4; void *
0x49348c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493490: LDR             R0, [SP,#0x20+var_18]; this
0x493492: ADDS            R1, R0, #1; int
0x493494: BEQ             loc_49349E
0x493496: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x49349a: MOV             R4, R0
0x49349c: B               loc_4934A0
0x49349e: MOVS            R4, #0
0x4934a0: LDR             R0, =(UseDataFence_ptr - 0x4934A6)
0x4934a2: ADD             R0, PC; UseDataFence_ptr
0x4934a4: LDR             R0, [R0]; UseDataFence
0x4934a6: LDRB            R5, [R0]
0x4934a8: CBZ             R5, loc_4934C0
0x4934aa: LDR             R0, =(UseDataFence_ptr - 0x4934B2)
0x4934ac: MOVS            R1, #(stderr+2); void *
0x4934ae: ADD             R0, PC; UseDataFence_ptr
0x4934b0: LDR             R6, [R0]; UseDataFence
0x4934b2: MOVS            R0, #0
0x4934b4: STRB            R0, [R6]
0x4934b6: SUB.W           R0, R7, #-var_12; this
0x4934ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4934be: STRB            R5, [R6]
0x4934c0: ADD             R0, SP, #0x20+var_1C; this
0x4934c2: MOVS            R1, #byte_4; void *
0x4934c4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4934c8: MOVS            R0, #dword_20; this
0x4934ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4934ce: LDR             R2, [SP,#0x20+var_1C]; int
0x4934d0: MOV             R1, R4; CVehicle *
0x4934d2: BLX             j__ZN32CTaskComplexScreamInCarThenLeaveC2EP8CVehiclei; CTaskComplexScreamInCarThenLeave::CTaskComplexScreamInCarThenLeave(CVehicle *,int)
0x4934d6: ADD             SP, SP, #0x10
0x4934d8: POP.W           {R11}
0x4934dc: POP             {R4-R7,PC}
