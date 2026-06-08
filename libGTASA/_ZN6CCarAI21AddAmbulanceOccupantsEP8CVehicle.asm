0x2e6c88: PUSH            {R4-R7,LR}
0x2e6c8a: ADD             R7, SP, #0xC
0x2e6c8c: PUSH.W          {R8,R9,R11}
0x2e6c90: SUB             SP, SP, #8
0x2e6c92: MOV.W           R1, #0xFFFFFFFF; bool
0x2e6c96: MOVS            R2, #0; CPopulation *
0x2e6c98: MOVS            R3, #0; bool
0x2e6c9a: MOV             R4, R0
0x2e6c9c: MOVS            R5, #0
0x2e6c9e: BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
0x2e6ca2: MOV             R8, R0
0x2e6ca4: MOV             R0, R4; this
0x2e6ca6: MOVS            R1, #1; int
0x2e6ca8: MOV.W           R2, #0xFFFFFFFF; bool
0x2e6cac: MOVS            R3, #0; CPopulation *
0x2e6cae: STR             R5, [SP,#0x20+var_20]; bool
0x2e6cb0: BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
0x2e6cb4: MOV             R9, R0
0x2e6cb6: MOVS            R0, #dword_60; this
0x2e6cb8: LDR.W           R6, [R8,#0x440]
0x2e6cbc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6cc0: MOV             R1, R4; CVehicle *
0x2e6cc2: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x2e6cc4: MOVS            R3, #0; bool
0x2e6cc6: MOV             R5, R0
0x2e6cc8: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x2e6ccc: ADDS            R0, R6, #4; this
0x2e6cce: MOV             R1, R5; CTask *
0x2e6cd0: MOVS            R2, #4; int
0x2e6cd2: MOVS            R3, #0; bool
0x2e6cd4: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2e6cd8: MOVS            R0, #word_2C; this
0x2e6cda: LDR.W           R6, [R8,#0x440]
0x2e6cde: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6ce2: MOV             R1, R4; CVehicle *
0x2e6ce4: MOV             R2, R9; CPed *
0x2e6ce6: MOVS            R3, #1; bool
0x2e6ce8: MOV             R5, R0
0x2e6cea: BLX             j__ZN32CTaskComplexMedicTreatInjuredPedC2EP8CVehicleP4CPedb; CTaskComplexMedicTreatInjuredPed::CTaskComplexMedicTreatInjuredPed(CVehicle *,CPed *,bool)
0x2e6cee: ADDS            R0, R6, #4; this
0x2e6cf0: MOV             R1, R5; CTask *
0x2e6cf2: MOVS            R2, #3; int
0x2e6cf4: MOVS            R3, #0; bool
0x2e6cf6: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2e6cfa: MOVS            R0, #dword_60; this
0x2e6cfc: LDR.W           R6, [R9,#0x440]
0x2e6d00: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6d04: MOV             R1, R4; CVehicle *
0x2e6d06: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x2e6d08: MOVS            R3, #0; bool
0x2e6d0a: MOV             R5, R0
0x2e6d0c: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x2e6d10: ADDS            R0, R6, #4; this
0x2e6d12: MOV             R1, R5; CTask *
0x2e6d14: MOVS            R2, #4; int
0x2e6d16: MOVS            R3, #0; bool
0x2e6d18: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2e6d1c: MOVS            R0, #word_2C; this
0x2e6d1e: LDR.W           R6, [R9,#0x440]
0x2e6d22: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6d26: MOV             R1, R4; CVehicle *
0x2e6d28: MOV             R2, R8; CPed *
0x2e6d2a: MOVS            R3, #0; bool
0x2e6d2c: MOV             R5, R0
0x2e6d2e: BLX             j__ZN32CTaskComplexMedicTreatInjuredPedC2EP8CVehicleP4CPedb; CTaskComplexMedicTreatInjuredPed::CTaskComplexMedicTreatInjuredPed(CVehicle *,CPed *,bool)
0x2e6d32: ADDS            R0, R6, #4
0x2e6d34: MOV             R1, R5
0x2e6d36: MOVS            R2, #3
0x2e6d38: MOVS            R3, #0
0x2e6d3a: ADD             SP, SP, #8
0x2e6d3c: POP.W           {R8,R9,R11}
0x2e6d40: POP.W           {R4-R7,LR}
0x2e6d44: B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
