0x493f70: PUSH            {R4,R5,R7,LR}
0x493f72: ADD             R7, SP, #8
0x493f74: SUB             SP, SP, #0x10
0x493f76: LDR             R0, =(UseDataFence_ptr - 0x493F7C)
0x493f78: ADD             R0, PC; UseDataFence_ptr
0x493f7a: LDR             R0, [R0]; UseDataFence
0x493f7c: LDRB            R4, [R0]
0x493f7e: CBZ             R4, loc_493F96
0x493f80: LDR             R0, =(UseDataFence_ptr - 0x493F88)
0x493f82: MOVS            R1, #(stderr+2); void *
0x493f84: ADD             R0, PC; UseDataFence_ptr
0x493f86: LDR             R5, [R0]; UseDataFence
0x493f88: MOVS            R0, #0
0x493f8a: STRB            R0, [R5]
0x493f8c: SUB.W           R0, R7, #-var_A; this
0x493f90: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493f94: STRB            R4, [R5]
0x493f96: ADD             R0, SP, #0x18+var_10; this
0x493f98: MOVS            R1, #byte_4; void *
0x493f9a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493f9e: LDR             R0, [SP,#0x18+var_10]; this
0x493fa0: ADDS            R1, R0, #1; unsigned int
0x493fa2: BEQ             loc_493FAC
0x493fa4: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x493fa8: MOV             R4, R0
0x493faa: B               loc_493FAE
0x493fac: MOVS            R4, #0
0x493fae: MOVS            R0, #word_2C; this
0x493fb0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493fb4: MOVS            R1, #0
0x493fb6: MOVS            R2, #2
0x493fb8: MOVT            R1, #0x4220
0x493fbc: MOVS            R3, #1; int
0x493fbe: STRD.W          R2, R1, [SP,#0x18+var_18]; int
0x493fc2: MOV             R1, R4; CVehicle *
0x493fc4: MOVS            R2, #0; CEntity *
0x493fc6: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x493fca: LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x493FD0)
0x493fcc: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x493fce: LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene ...
0x493fd0: ADDS            R1, #8
0x493fd2: STR             R1, [R0]
0x493fd4: ADD             SP, SP, #0x10
0x493fd6: POP             {R4,R5,R7,PC}
