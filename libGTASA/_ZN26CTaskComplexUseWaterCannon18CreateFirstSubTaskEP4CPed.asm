0x511fb8: PUSH            {R4,R6,R7,LR}
0x511fba: ADD             R7, SP, #8
0x511fbc: MOVS            R0, #dword_60; this
0x511fbe: MOV             R4, R1
0x511fc0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x511fc4: LDR.W           R1, [R4,#0x590]
0x511fc8: MOVS            R2, #0
0x511fca: MOVS            R3, #0
0x511fcc: POP.W           {R4,R6,R7,LR}
0x511fd0: B.W             j_j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; j_CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
