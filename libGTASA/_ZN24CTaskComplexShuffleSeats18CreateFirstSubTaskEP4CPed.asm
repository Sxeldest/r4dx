0x4fcda0: PUSH            {R4,R5,R7,LR}
0x4fcda2: ADD             R7, SP, #8
0x4fcda4: MOV             R4, R0
0x4fcda6: MOV             R5, R1
0x4fcda8: LDR             R0, [R4,#0xC]; this
0x4fcdaa: CBZ             R0, loc_4FCDD8
0x4fcdac: BLX             j__ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle; CCarEnterExit::IsVehicleHealthy(CVehicle const&)
0x4fcdb0: CMP             R0, #1
0x4fcdb2: BNE             loc_4FCDD8
0x4fcdb4: MOV             R0, R5; this
0x4fcdb6: BLX             j__ZN13CCarEnterExit12IsPedHealthyERK4CPed; CCarEnterExit::IsPedHealthy(CPed const&)
0x4fcdba: CMP             R0, #1
0x4fcdbc: BNE             loc_4FCDD8
0x4fcdbe: MOV             R0, R4; this
0x4fcdc0: MOV             R1, R5; CPed *
0x4fcdc2: BLX             j__ZN24CTaskComplexShuffleSeats33CreateTaskUtilityLineUpPedWithCarEP4CPed; CTaskComplexShuffleSeats::CreateTaskUtilityLineUpPedWithCar(CPed *)
0x4fcdc6: MOVS            R0, #dword_1C; this
0x4fcdc8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fcdcc: LDRD.W          R1, R2, [R4,#0xC]; int
0x4fcdd0: LDR             R3, [R4,#0x24]; CTaskUtilityLineUpPedWithCar *
0x4fcdd2: BLX             j__ZN21CTaskSimpleCarShuffleC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarShuffle::CTaskSimpleCarShuffle(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4fcdd6: POP             {R4,R5,R7,PC}
0x4fcdd8: MOVS            R0, #0
0x4fcdda: POP             {R4,R5,R7,PC}
