0x4fcbe4: PUSH            {R4,R5,R7,LR}
0x4fcbe6: ADD             R7, SP, #8
0x4fcbe8: MOV             R5, R2
0x4fcbea: SUB.W           R2, R1, #0x328; switch 9 cases
0x4fcbee: MOV             R4, R0
0x4fcbf0: MOVS            R0, #0
0x4fcbf2: CMP             R2, #8
0x4fcbf4: BHI             def_4FCBF6; jumptable 004FCBF6 default case
0x4fcbf6: TBB.W           [PC,R2]; switch jump
0x4fcbfa: DCB 5; jump table for switch statement
0x4fcbfb: DCB 0x44
0x4fcbfc: DCB 0x44
0x4fcbfd: DCB 0x20
0x4fcbfe: DCB 0x29; unsigned int
0x4fcbff: DCB 0x44
0x4fcc00: DCB 0x44
0x4fcc01: DCB 0x44
0x4fcc02: DCB 0x35
0x4fcc03: ALIGN 2
0x4fcc04: MOVS            R0, #dword_1C; jumptable 004FCBF6 case 808
0x4fcc06: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fcc0a: LDRD.W          R1, R2, [R4,#0xC]; int
0x4fcc0e: LDR             R3, [R4,#0x24]; CTaskUtilityLineUpPedWithCar *
0x4fcc10: BLX             j__ZN21CTaskSimpleCarShuffleC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarShuffle::CTaskSimpleCarShuffle(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4fcc14: POP             {R4,R5,R7,PC}
0x4fcc16: MOVW            R2, #0x516; jumptable 004FCBF6 default case
0x4fcc1a: CMP             R1, R2
0x4fcc1c: IT NE
0x4fcc1e: POPNE           {R4,R5,R7,PC}
0x4fcc20: CBZ             R5, loc_4FCC84
0x4fcc22: LDRB.W          R0, [R5,#0x485]
0x4fcc26: LSLS            R0, R0, #0x1F
0x4fcc28: ITT NE
0x4fcc2a: MOVNE           R0, #0
0x4fcc2c: POPNE           {R4,R5,R7,PC}
0x4fcc2e: LDR             R0, [R5,#0x1C]
0x4fcc30: ORR.W           R0, R0, #1
0x4fcc34: STR             R0, [R5,#0x1C]
0x4fcc36: MOVS            R0, #0
0x4fcc38: POP             {R4,R5,R7,PC}
0x4fcc3a: LDR             R0, [R4,#0xC]; jumptable 004FCBF6 case 811
0x4fcc3c: LDR.W           R1, [R0,#0x464]
0x4fcc40: CMP             R1, R5
0x4fcc42: BEQ             loc_4FCC88
0x4fcc44: MOV             R1, R5; CPed *
0x4fcc46: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x4fcc4a: B               loc_4FCC8E
0x4fcc4c: LDR             R0, [R4,#0xC]; jumptable 004FCBF6 case 812
0x4fcc4e: MOV             R1, R5; CPed *
0x4fcc50: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x4fcc54: MOVS            R0, #dword_1C; this
0x4fcc56: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fcc5a: LDR             R1, [R4,#0xC]; CVehicle *
0x4fcc5c: LDR             R2, [R4,#0x24]; CTaskUtilityLineUpPedWithCar *
0x4fcc5e: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
0x4fcc62: POP             {R4,R5,R7,PC}
0x4fcc64: LDR.W           R0, [R5,#0x590]; jumptable 004FCBF6 case 816
0x4fcc68: MOV             R1, R5; CVehicle *
0x4fcc6a: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4fcc6e: MOV             R4, R0
0x4fcc70: MOVS            R0, #off_18; this
0x4fcc72: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fcc76: LDR.W           R1, [R5,#0x590]; CVehicle *
0x4fcc7a: MOV             R2, R4; int
0x4fcc7c: MOVS            R3, #1; bool
0x4fcc7e: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4fcc82: POP             {R4,R5,R7,PC}; jumptable 004FCBF6 cases 809,810,813-815
0x4fcc84: MOVS            R0, #0
0x4fcc86: POP             {R4,R5,R7,PC}
0x4fcc88: MOVS            R1, #1; bool
0x4fcc8a: BLX             j__ZN8CVehicle12RemoveDriverEb; CVehicle::RemoveDriver(bool)
0x4fcc8e: MOVS            R0, #dword_20; this
0x4fcc90: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fcc94: LDR             R1, [R4,#0xC]; CVehicle *
0x4fcc96: LDR             R2, [R4,#0x14]; int
0x4fcc98: LDR             R3, [R4,#0x24]; CTaskUtilityLineUpPedWithCar *
0x4fcc9a: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4fcc9e: POP             {R4,R5,R7,PC}
