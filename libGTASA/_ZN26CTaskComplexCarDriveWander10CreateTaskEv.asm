0x493670: PUSH            {R4-R7,LR}
0x493672: ADD             R7, SP, #0xC
0x493674: PUSH.W          {R11}
0x493678: SUB             SP, SP, #0x10
0x49367a: LDR             R0, =(UseDataFence_ptr - 0x493680)
0x49367c: ADD             R0, PC; UseDataFence_ptr
0x49367e: LDR             R0, [R0]; UseDataFence
0x493680: LDRB            R4, [R0]
0x493682: CBZ             R4, loc_493698
0x493684: LDR             R0, =(UseDataFence_ptr - 0x49368C)
0x493686: MOVS            R1, #(stderr+2); void *
0x493688: ADD             R0, PC; UseDataFence_ptr
0x49368a: LDR             R5, [R0]; UseDataFence
0x49368c: MOVS            R0, #0
0x49368e: STRB            R0, [R5]
0x493690: ADD             R0, SP, #0x20+var_14; this
0x493692: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493696: STRB            R4, [R5]
0x493698: ADD             R0, SP, #0x20+var_14; this
0x49369a: MOVS            R1, #byte_4; void *
0x49369c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4936a0: LDR             R0, [SP,#0x20+var_14]; this
0x4936a2: ADDS            R1, R0, #1; int
0x4936a4: BEQ             loc_4936AE
0x4936a6: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4936aa: MOV             R4, R0
0x4936ac: B               loc_4936B0
0x4936ae: MOVS            R4, #0
0x4936b0: LDR             R0, =(UseDataFence_ptr - 0x4936B6)
0x4936b2: ADD             R0, PC; UseDataFence_ptr
0x4936b4: LDR             R0, [R0]; UseDataFence
0x4936b6: LDRB            R5, [R0]
0x4936b8: CBZ             R5, loc_4936CE
0x4936ba: LDR             R0, =(UseDataFence_ptr - 0x4936C2)
0x4936bc: MOVS            R1, #(stderr+2); void *
0x4936be: ADD             R0, PC; UseDataFence_ptr
0x4936c0: LDR             R6, [R0]; UseDataFence
0x4936c2: MOVS            R0, #0
0x4936c4: STRB            R0, [R6]
0x4936c6: ADD             R0, SP, #0x20+var_18; this
0x4936c8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4936cc: STRB            R5, [R6]
0x4936ce: ADD             R0, SP, #0x20+var_18; this
0x4936d0: MOVS            R1, #byte_4; void *
0x4936d2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4936d6: LDR             R0, =(UseDataFence_ptr - 0x4936DC)
0x4936d8: ADD             R0, PC; UseDataFence_ptr
0x4936da: LDR             R0, [R0]; UseDataFence
0x4936dc: LDRB            R5, [R0]
0x4936de: CBZ             R5, loc_4936F4
0x4936e0: LDR             R0, =(UseDataFence_ptr - 0x4936E8)
0x4936e2: MOVS            R1, #(stderr+2); void *
0x4936e4: ADD             R0, PC; UseDataFence_ptr
0x4936e6: LDR             R6, [R0]; UseDataFence
0x4936e8: MOVS            R0, #0
0x4936ea: STRB            R0, [R6]
0x4936ec: ADD             R0, SP, #0x20+var_1C; this
0x4936ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4936f2: STRB            R5, [R6]
0x4936f4: ADD             R0, SP, #0x20+var_1C; this
0x4936f6: MOVS            R1, #byte_4; void *
0x4936f8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4936fc: MOVS            R0, #dword_24; this
0x4936fe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493702: LDR             R2, [SP,#0x20+var_18]
0x493704: MOV             R1, R4; CVehicle *
0x493706: VMOV            S0, R2; int
0x49370a: VCVT.F32.S32    S0, S0
0x49370e: VMOV            R3, S0; float
0x493712: BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
0x493716: ADD             SP, SP, #0x10
0x493718: POP.W           {R11}
0x49371c: POP             {R4-R7,PC}
