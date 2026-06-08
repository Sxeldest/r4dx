0x492ee8: PUSH            {R4-R7,LR}
0x492eea: ADD             R7, SP, #0xC
0x492eec: PUSH.W          {R11}
0x492ef0: SUB             SP, SP, #0x18
0x492ef2: LDR             R0, =(UseDataFence_ptr - 0x492EF8)
0x492ef4: ADD             R0, PC; UseDataFence_ptr
0x492ef6: LDR             R0, [R0]; UseDataFence
0x492ef8: LDRB            R4, [R0]
0x492efa: CBZ             R4, loc_492F12
0x492efc: LDR             R0, =(UseDataFence_ptr - 0x492F04)
0x492efe: MOVS            R1, #(stderr+2); void *
0x492f00: ADD             R0, PC; UseDataFence_ptr
0x492f02: LDR             R5, [R0]; UseDataFence
0x492f04: MOVS            R0, #0
0x492f06: STRB            R0, [R5]
0x492f08: SUB.W           R0, R7, #-var_16; this
0x492f0c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492f10: STRB            R4, [R5]
0x492f12: ADD             R0, SP, #0x28+var_1C; this
0x492f14: MOVS            R1, #byte_4; void *
0x492f16: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492f1a: LDR             R0, [SP,#0x28+var_1C]; this
0x492f1c: ADDS            R1, R0, #1; int
0x492f1e: BEQ             loc_492F28
0x492f20: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x492f24: MOV             R4, R0
0x492f26: B               loc_492F2A
0x492f28: MOVS            R4, #0
0x492f2a: LDR             R0, =(UseDataFence_ptr - 0x492F30)
0x492f2c: ADD             R0, PC; UseDataFence_ptr
0x492f2e: LDR             R0, [R0]; UseDataFence
0x492f30: LDRB            R5, [R0]
0x492f32: CBZ             R5, loc_492F48
0x492f34: LDR             R0, =(UseDataFence_ptr - 0x492F3C)
0x492f36: MOVS            R1, #(stderr+2); void *
0x492f38: ADD             R0, PC; UseDataFence_ptr
0x492f3a: LDR             R6, [R0]; UseDataFence
0x492f3c: MOVS            R0, #0
0x492f3e: STRB            R0, [R6]
0x492f40: ADD             R0, SP, #0x28+var_14; this
0x492f42: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492f46: STRB            R5, [R6]
0x492f48: ADD             R0, SP, #0x28+var_20; this
0x492f4a: MOVS            R1, #byte_4; void *
0x492f4c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492f50: LDR             R0, =(UseDataFence_ptr - 0x492F56)
0x492f52: ADD             R0, PC; UseDataFence_ptr
0x492f54: LDR             R0, [R0]; UseDataFence
0x492f56: LDRB            R5, [R0]
0x492f58: CBZ             R5, loc_492F70
0x492f5a: LDR             R0, =(UseDataFence_ptr - 0x492F62)
0x492f5c: MOVS            R1, #(stderr+2); void *
0x492f5e: ADD             R0, PC; UseDataFence_ptr
0x492f60: LDR             R6, [R0]; UseDataFence
0x492f62: MOVS            R0, #0
0x492f64: STRB            R0, [R6]
0x492f66: SUB.W           R0, R7, #-var_12; this
0x492f6a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492f6e: STRB            R5, [R6]
0x492f70: SUB.W           R0, R7, #-var_21; this
0x492f74: MOVS            R1, #(stderr+1); void *
0x492f76: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492f7a: MOVS            R0, #dword_50; this
0x492f7c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x492f80: LDRB.W          R3, [R7,#var_21]
0x492f84: MOV             R1, R4; CVehicle *
0x492f86: LDR             R2, [SP,#0x28+var_20]; int
0x492f88: CMP             R3, #0
0x492f8a: IT NE
0x492f8c: MOVNE           R3, #1; bool
0x492f8e: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x492f92: ADD             SP, SP, #0x18
0x492f94: POP.W           {R11}
0x492f98: POP             {R4-R7,PC}
