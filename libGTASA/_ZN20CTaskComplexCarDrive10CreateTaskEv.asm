0x493e80: PUSH            {R4-R7,LR}
0x493e82: ADD             R7, SP, #0xC
0x493e84: PUSH.W          {R11}
0x493e88: SUB             SP, SP, #0x18
0x493e8a: LDR             R0, =(UseDataFence_ptr - 0x493E90)
0x493e8c: ADD             R0, PC; UseDataFence_ptr
0x493e8e: LDR             R0, [R0]; UseDataFence
0x493e90: LDRB            R4, [R0]
0x493e92: CBZ             R4, loc_493EA8
0x493e94: LDR             R0, =(UseDataFence_ptr - 0x493E9C)
0x493e96: MOVS            R1, #(stderr+2); void *
0x493e98: ADD             R0, PC; UseDataFence_ptr
0x493e9a: LDR             R5, [R0]; UseDataFence
0x493e9c: MOVS            R0, #0
0x493e9e: STRB            R0, [R5]
0x493ea0: ADD             R0, SP, #0x28+var_14; this
0x493ea2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493ea6: STRB            R4, [R5]
0x493ea8: ADD             R0, SP, #0x28+var_14; this
0x493eaa: MOVS            R1, #byte_4; void *
0x493eac: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493eb0: LDR             R0, [SP,#0x28+var_14]; this
0x493eb2: ADDS            R1, R0, #1; int
0x493eb4: BEQ             loc_493EBE
0x493eb6: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x493eba: MOV             R4, R0
0x493ebc: B               loc_493EC0
0x493ebe: MOVS            R4, #0
0x493ec0: LDR             R0, =(UseDataFence_ptr - 0x493EC6)
0x493ec2: ADD             R0, PC; UseDataFence_ptr
0x493ec4: LDR             R0, [R0]; UseDataFence
0x493ec6: LDRB            R5, [R0]
0x493ec8: CBZ             R5, loc_493EDE
0x493eca: LDR             R0, =(UseDataFence_ptr - 0x493ED2)
0x493ecc: MOVS            R1, #(stderr+2); void *
0x493ece: ADD             R0, PC; UseDataFence_ptr
0x493ed0: LDR             R6, [R0]; UseDataFence
0x493ed2: MOVS            R0, #0
0x493ed4: STRB            R0, [R6]
0x493ed6: ADD             R0, SP, #0x28+var_18; this
0x493ed8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493edc: STRB            R5, [R6]
0x493ede: ADD             R0, SP, #0x28+var_18; this
0x493ee0: MOVS            R1, #byte_4; void *
0x493ee2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493ee6: LDR             R0, =(UseDataFence_ptr - 0x493EEC)
0x493ee8: ADD             R0, PC; UseDataFence_ptr
0x493eea: LDR             R0, [R0]; UseDataFence
0x493eec: LDRB            R5, [R0]
0x493eee: CBZ             R5, loc_493F04
0x493ef0: LDR             R0, =(UseDataFence_ptr - 0x493EF8)
0x493ef2: MOVS            R1, #(stderr+2); void *
0x493ef4: ADD             R0, PC; UseDataFence_ptr
0x493ef6: LDR             R6, [R0]; UseDataFence
0x493ef8: MOVS            R0, #0
0x493efa: STRB            R0, [R6]
0x493efc: ADD             R0, SP, #0x28+var_1C; this
0x493efe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493f02: STRB            R5, [R6]
0x493f04: ADD             R0, SP, #0x28+var_1C; this
0x493f06: MOVS            R1, #byte_4; void *
0x493f08: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493f0c: LDR             R0, =(UseDataFence_ptr - 0x493F12)
0x493f0e: ADD             R0, PC; UseDataFence_ptr
0x493f10: LDR             R0, [R0]; UseDataFence
0x493f12: LDRB            R5, [R0]
0x493f14: CBZ             R5, loc_493F2A
0x493f16: LDR             R0, =(UseDataFence_ptr - 0x493F1E)
0x493f18: MOVS            R1, #(stderr+2); void *
0x493f1a: ADD             R0, PC; UseDataFence_ptr
0x493f1c: LDR             R6, [R0]; UseDataFence
0x493f1e: MOVS            R0, #0
0x493f20: STRB            R0, [R6]
0x493f22: ADD             R0, SP, #0x28+var_20; this
0x493f24: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493f28: STRB            R5, [R6]
0x493f2a: ADD             R0, SP, #0x28+var_20; this
0x493f2c: MOVS            R1, #byte_4; void *
0x493f2e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493f32: MOVS            R0, #dword_24; this
0x493f34: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493f38: LDR             R2, [SP,#0x28+var_18]; float
0x493f3a: LDRD.W          R1, R3, [SP,#0x28+var_20]; int
0x493f3e: STR             R1, [SP,#0x28+var_28]; int
0x493f40: MOV             R1, R4; CVehicle *
0x493f42: BLX             j__ZN20CTaskComplexCarDriveC2EP8CVehiclefii; CTaskComplexCarDrive::CTaskComplexCarDrive(CVehicle *,float,int,int)
0x493f46: ADD             SP, SP, #0x18
0x493f48: POP.W           {R11}
0x493f4c: POP             {R4-R7,PC}
