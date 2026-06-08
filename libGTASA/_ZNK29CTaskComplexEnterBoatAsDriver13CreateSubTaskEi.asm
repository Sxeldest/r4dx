0x4f8440: PUSH            {R4,R6,R7,LR}
0x4f8442: ADD             R7, SP, #8
0x4f8444: MOV             R4, R0
0x4f8446: MOVW            R0, #0x33F
0x4f844a: CMP             R1, R0
0x4f844c: BEQ             loc_4F8470
0x4f844e: MOVW            R0, #0x33E
0x4f8452: CMP             R1, R0
0x4f8454: BEQ             loc_4F847E
0x4f8456: CMP.W           R1, #0x32C
0x4f845a: ITT NE
0x4f845c: MOVNE           R0, #0
0x4f845e: POPNE           {R4,R6,R7,PC}
0x4f8460: MOVS            R0, #dword_1C; this
0x4f8462: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8466: LDR             R1, [R4,#0xC]; CVehicle *
0x4f8468: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4f846a: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
0x4f846e: POP             {R4,R6,R7,PC}
0x4f8470: MOVS            R0, #word_10; this
0x4f8472: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8476: LDR             R1, [R4,#0xC]; CVehicle *
0x4f8478: BLX             j__ZN25CTaskComplexGetOnBoatSeatC2EP8CVehicle; CTaskComplexGetOnBoatSeat::CTaskComplexGetOnBoatSeat(CVehicle *)
0x4f847c: POP             {R4,R6,R7,PC}
0x4f847e: MOVS            R0, #dword_24; this
0x4f8480: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8484: LDR             R1, [R4,#0xC]; CVehicle *
0x4f8486: BLX             j__ZN33CTaskComplexGoToBoatSteeringWheelC2EP8CVehicle; CTaskComplexGoToBoatSteeringWheel::CTaskComplexGoToBoatSteeringWheel(CVehicle *)
0x4f848a: POP             {R4,R6,R7,PC}
