0x493a00: PUSH            {R4-R7,LR}
0x493a02: ADD             R7, SP, #0xC
0x493a04: PUSH.W          {R11}
0x493a08: SUB             SP, SP, #0x10
0x493a0a: LDR             R0, =(UseDataFence_ptr - 0x493A10)
0x493a0c: ADD             R0, PC; UseDataFence_ptr
0x493a0e: LDR             R0, [R0]; UseDataFence
0x493a10: LDRB            R4, [R0]
0x493a12: CBZ             R4, loc_493A28
0x493a14: LDR             R0, =(UseDataFence_ptr - 0x493A1C)
0x493a16: MOVS            R1, #(stderr+2); void *
0x493a18: ADD             R0, PC; UseDataFence_ptr
0x493a1a: LDR             R5, [R0]; UseDataFence
0x493a1c: MOVS            R0, #0
0x493a1e: STRB            R0, [R5]
0x493a20: ADD             R0, SP, #0x20+var_14; this
0x493a22: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493a26: STRB            R4, [R5]
0x493a28: ADD             R0, SP, #0x20+var_18; this
0x493a2a: MOVS            R1, #byte_4; void *
0x493a2c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493a30: LDR             R0, [SP,#0x20+var_18]; this
0x493a32: ADDS            R1, R0, #1; int
0x493a34: BEQ             loc_493A3E
0x493a36: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x493a3a: MOV             R4, R0
0x493a3c: B               loc_493A40
0x493a3e: MOVS            R4, #0
0x493a40: LDR             R0, =(UseDataFence_ptr - 0x493A46)
0x493a42: ADD             R0, PC; UseDataFence_ptr
0x493a44: LDR             R0, [R0]; UseDataFence
0x493a46: LDRB            R5, [R0]
0x493a48: CBZ             R5, loc_493A60
0x493a4a: LDR             R0, =(UseDataFence_ptr - 0x493A52)
0x493a4c: MOVS            R1, #(stderr+2); void *
0x493a4e: ADD             R0, PC; UseDataFence_ptr
0x493a50: LDR             R6, [R0]; UseDataFence
0x493a52: MOVS            R0, #0
0x493a54: STRB            R0, [R6]
0x493a56: SUB.W           R0, R7, #-var_12; this
0x493a5a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493a5e: STRB            R5, [R6]
0x493a60: ADD             R0, SP, #0x20+var_1C; this
0x493a62: MOVS            R1, #byte_4; void *
0x493a64: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493a68: MOVS            R0, #dword_70; this
0x493a6a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493a6e: MOV             R1, R4; CVehicle *
0x493a70: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x493a72: MOVS            R3, #0; bool
0x493a74: LDR             R5, [SP,#0x20+var_1C]
0x493a76: MOVS            R6, #0
0x493a78: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x493a7c: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x493A84)
0x493a7e: STR             R5, [R0,#0x60]
0x493a80: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x493a82: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x493a84: ADDS            R1, #8
0x493a86: STR             R1, [R0]
0x493a88: STRH.W          R6, [R0,#0x6C]
0x493a8c: STRD.W          R6, R6, [R0,#0x64]
0x493a90: ADD             SP, SP, #0x10
0x493a92: POP.W           {R11}
0x493a96: POP             {R4-R7,PC}
