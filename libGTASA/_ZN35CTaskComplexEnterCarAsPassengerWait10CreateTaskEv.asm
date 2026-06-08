0x4938fc: PUSH            {R4-R7,LR}
0x4938fe: ADD             R7, SP, #0xC
0x493900: PUSH.W          {R8}
0x493904: SUB             SP, SP, #0x10
0x493906: LDR             R0, =(UseDataFence_ptr - 0x49390C)
0x493908: ADD             R0, PC; UseDataFence_ptr
0x49390a: LDR             R0, [R0]; UseDataFence
0x49390c: LDRB            R4, [R0]
0x49390e: CBZ             R4, loc_493924
0x493910: LDR             R0, =(UseDataFence_ptr - 0x493918)
0x493912: MOVS            R1, #(stderr+2); void *
0x493914: ADD             R0, PC; UseDataFence_ptr
0x493916: LDR             R5, [R0]; UseDataFence
0x493918: MOVS            R0, #0
0x49391a: STRB            R0, [R5]
0x49391c: ADD             R0, SP, #0x20+var_14; this
0x49391e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493922: STRB            R4, [R5]
0x493924: ADD             R0, SP, #0x20+var_14; this
0x493926: MOVS            R1, #byte_4; void *
0x493928: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49392c: LDR             R0, [SP,#0x20+var_14]; this
0x49392e: ADDS            R1, R0, #1; int
0x493930: BEQ             loc_49393A
0x493932: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x493936: MOV             R8, R0
0x493938: B               loc_49393E
0x49393a: MOV.W           R8, #0
0x49393e: LDR             R0, =(UseDataFence_ptr - 0x493944)
0x493940: ADD             R0, PC; UseDataFence_ptr
0x493942: LDR             R0, [R0]; UseDataFence
0x493944: LDRB            R5, [R0]
0x493946: CBZ             R5, loc_49395C
0x493948: LDR             R0, =(UseDataFence_ptr - 0x493950)
0x49394a: MOVS            R1, #(stderr+2); void *
0x49394c: ADD             R0, PC; UseDataFence_ptr
0x49394e: LDR             R6, [R0]; UseDataFence
0x493950: MOVS            R0, #0
0x493952: STRB            R0, [R6]
0x493954: ADD             R0, SP, #0x20+var_18; this
0x493956: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49395a: STRB            R5, [R6]
0x49395c: ADD             R0, SP, #0x20+var_18; this
0x49395e: MOVS            R1, #byte_4; void *
0x493960: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493964: LDR             R0, [SP,#0x20+var_18]; this
0x493966: ADDS            R1, R0, #1; int
0x493968: BEQ             loc_493972
0x49396a: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x49396e: MOV             R5, R0
0x493970: B               loc_493974
0x493972: MOVS            R5, #0
0x493974: LDR             R0, =(UseDataFence_ptr - 0x49397A)
0x493976: ADD             R0, PC; UseDataFence_ptr
0x493978: LDR             R0, [R0]; UseDataFence
0x49397a: LDRB            R6, [R0]
0x49397c: CBZ             R6, loc_493992
0x49397e: LDR             R0, =(UseDataFence_ptr - 0x493986)
0x493980: MOVS            R1, #(stderr+2); void *
0x493982: ADD             R0, PC; UseDataFence_ptr
0x493984: LDR             R4, [R0]; UseDataFence
0x493986: MOVS            R0, #0
0x493988: STRB            R0, [R4]
0x49398a: ADD             R0, SP, #0x20+var_18; this
0x49398c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493990: STRB            R6, [R4]
0x493992: SUB.W           R0, R7, #-var_19; this
0x493996: MOVS            R1, #(stderr+1); void *
0x493998: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49399c: LDR             R0, =(UseDataFence_ptr - 0x4939A2)
0x49399e: ADD             R0, PC; UseDataFence_ptr
0x4939a0: LDR             R0, [R0]; UseDataFence
0x4939a2: LDRB            R6, [R0]
0x4939a4: CBZ             R6, loc_4939BA
0x4939a6: LDR             R0, =(UseDataFence_ptr - 0x4939AE)
0x4939a8: MOVS            R1, #(stderr+2); void *
0x4939aa: ADD             R0, PC; UseDataFence_ptr
0x4939ac: LDR             R4, [R0]; UseDataFence
0x4939ae: MOVS            R0, #0
0x4939b0: STRB            R0, [R4]
0x4939b2: ADD             R0, SP, #0x20+var_18; this
0x4939b4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4939b8: STRB            R6, [R4]
0x4939ba: ADD             R0, SP, #0x20+var_18; this
0x4939bc: MOVS            R1, #byte_4; void *
0x4939be: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4939c2: MOVS            R0, #dword_24; this
0x4939c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4939c8: LDRB.W          R3, [R7,#var_19]; bool
0x4939cc: MOV             R2, R5; CPed *
0x4939ce: LDR             R1, [SP,#0x20+var_18]
0x4939d0: STR             R1, [SP,#0x20+var_20]; int
0x4939d2: MOV             R1, R8; CVehicle *
0x4939d4: BLX             j__ZN35CTaskComplexEnterCarAsPassengerWaitC2EP8CVehicleP4CPedbi; CTaskComplexEnterCarAsPassengerWait::CTaskComplexEnterCarAsPassengerWait(CVehicle *,CPed *,bool,int)
0x4939d8: ADD             SP, SP, #0x10
0x4939da: POP.W           {R8}
0x4939de: POP             {R4-R7,PC}
