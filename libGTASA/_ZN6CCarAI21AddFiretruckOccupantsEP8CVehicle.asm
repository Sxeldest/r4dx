0x2e6d48: PUSH            {R4-R7,LR}
0x2e6d4a: ADD             R7, SP, #0xC
0x2e6d4c: PUSH.W          {R8,R9,R11}
0x2e6d50: SUB             SP, SP, #8
0x2e6d52: MOV.W           R1, #0xFFFFFFFF; bool
0x2e6d56: MOVS            R2, #0; CPopulation *
0x2e6d58: MOVS            R3, #0; bool
0x2e6d5a: MOV             R4, R0
0x2e6d5c: MOVS            R5, #0
0x2e6d5e: BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
0x2e6d62: MOV             R8, R0
0x2e6d64: MOV             R0, R4; this
0x2e6d66: MOVS            R1, #0; int
0x2e6d68: MOV.W           R2, #0xFFFFFFFF; bool
0x2e6d6c: MOVS            R3, #0; CPopulation *
0x2e6d6e: STR             R5, [SP,#0x20+var_20]; bool
0x2e6d70: BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
0x2e6d74: MOV             R9, R0
0x2e6d76: MOVS            R0, #dword_60; this
0x2e6d78: LDR.W           R6, [R8,#0x440]
0x2e6d7c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6d80: MOV             R1, R4; CVehicle *
0x2e6d82: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x2e6d84: MOVS            R3, #0; bool
0x2e6d86: MOV             R5, R0
0x2e6d88: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x2e6d8c: ADDS            R0, R6, #4; this
0x2e6d8e: MOV             R1, R5; CTask *
0x2e6d90: MOVS            R2, #4; int
0x2e6d92: MOVS            R3, #0; bool
0x2e6d94: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2e6d98: MOVS            R0, #dword_1C; this
0x2e6d9a: LDR.W           R6, [R8,#0x440]
0x2e6d9e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6da2: MOV             R1, R4; CVehicle *
0x2e6da4: MOV             R2, R9; CPed *
0x2e6da6: MOVS            R3, #1; bool
0x2e6da8: MOV             R5, R0
0x2e6daa: BLX             j__ZN26CTaskComplexDriveFireTruckC2EP8CVehicleP4CPedb; CTaskComplexDriveFireTruck::CTaskComplexDriveFireTruck(CVehicle *,CPed *,bool)
0x2e6dae: ADDS            R0, R6, #4; this
0x2e6db0: MOV             R1, R5; CTask *
0x2e6db2: MOVS            R2, #3; int
0x2e6db4: MOVS            R3, #0; bool
0x2e6db6: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2e6dba: MOVS            R0, #dword_60; this
0x2e6dbc: LDR.W           R6, [R9,#0x440]
0x2e6dc0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6dc4: MOV             R1, R4; CVehicle *
0x2e6dc6: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x2e6dc8: MOVS            R3, #0; bool
0x2e6dca: MOV             R5, R0
0x2e6dcc: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x2e6dd0: ADDS            R0, R6, #4; this
0x2e6dd2: MOV             R1, R5; CTask *
0x2e6dd4: MOVS            R2, #4; int
0x2e6dd6: MOVS            R3, #0; bool
0x2e6dd8: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2e6ddc: MOVS            R0, #dword_1C; this
0x2e6dde: LDR.W           R6, [R9,#0x440]
0x2e6de2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6de6: MOV             R1, R4; CVehicle *
0x2e6de8: MOV             R2, R8; CPed *
0x2e6dea: MOVS            R3, #0; bool
0x2e6dec: MOV             R5, R0
0x2e6dee: BLX             j__ZN26CTaskComplexDriveFireTruckC2EP8CVehicleP4CPedb; CTaskComplexDriveFireTruck::CTaskComplexDriveFireTruck(CVehicle *,CPed *,bool)
0x2e6df2: ADDS            R0, R6, #4
0x2e6df4: MOV             R1, R5
0x2e6df6: MOVS            R2, #3
0x2e6df8: MOVS            R3, #0
0x2e6dfa: ADD             SP, SP, #8
0x2e6dfc: POP.W           {R8,R9,R11}
0x2e6e00: POP.W           {R4-R7,LR}
0x2e6e04: B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
