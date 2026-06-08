0x4fcca0: PUSH            {R4-R7,LR}
0x4fcca2: ADD             R7, SP, #0xC
0x4fcca4: PUSH.W          {R11}
0x4fcca8: MOV             R5, R0
0x4fccaa: MOV             R4, R1
0x4fccac: LDR             R0, [R5,#8]
0x4fccae: LDRB.W          R6, [R5,#0x28]
0x4fccb2: LDR             R1, [R0]
0x4fccb4: LDR             R1, [R1,#0x14]
0x4fccb6: BLX             R1
0x4fccb8: MOV             R1, R0
0x4fccba: SUB.W           R2, R1, #0x328; switch 9 cases
0x4fccbe: MOVS            R0, #0
0x4fccc0: CBZ             R6, loc_4FCCF4
0x4fccc2: CMP             R2, #8
0x4fccc4: BHI             def_4FCCC6; jumptable 004FCCC6 default case
0x4fccc6: TBB.W           [PC,R2]; switch jump
0x4fccca: DCB 5; jump table for switch statement
0x4fcccb: DCB 0x36
0x4fcccc: DCB 0x36
0x4fcccd: DCB 5
0x4fccce: DCB 5
0x4fcccf: DCB 0x36
0x4fccd0: DCB 0x36
0x4fccd1: DCB 0x36
0x4fccd2: DCB 0x29
0x4fccd3: ALIGN 2
0x4fccd4: LDR.W           R0, [R4,#0x590]; jumptable 004FCCC6 cases 808,811,812
0x4fccd8: MOV             R1, R4; CVehicle *
0x4fccda: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4fccde: MOV             R5, R0
0x4fcce0: MOVS            R0, #off_18; this
0x4fcce2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fcce6: LDR.W           R1, [R4,#0x590]; CVehicle *
0x4fccea: MOV             R2, R5; int
0x4fccec: MOVS            R3, #1; bool
0x4fccee: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4fccf2: B               loc_4FCD36; jumptable 004FCCC6 cases 809,810,813-815
0x4fccf4: CMP             R2, #8
0x4fccf6: BHI             def_4FCCC6; jumptable 004FCCC6 default case
0x4fccf8: TBB.W           [PC,R2]; switch jump
0x4fccfc: DCB 5; jump table for switch statement
0x4fccfd: DCB 0x1D
0x4fccfe: DCB 0x1D
0x4fccff: DCB 0x10
0x4fcd00: DCB 0x10
0x4fcd01: DCB 0x1D
0x4fcd02: DCB 0x1D
0x4fcd03: DCB 0x1D
0x4fcd04: DCB 0x10
0x4fcd05: ALIGN 2
0x4fcd06: LDR             R0, [R5,#0x10]; jumptable 004FCCF8 case 808
0x4fcd08: SUBS            R0, #8
0x4fcd0a: CMP             R0, #4
0x4fcd0c: BCS             loc_4FCD3C
0x4fcd0e: ADR             R1, dword_4FCD90
0x4fcd10: LDR.W           R1, [R1,R0,LSL#2]
0x4fcd14: STR             R1, [R5,#0x14]
0x4fcd16: B               loc_4FCD3E
0x4fcd18: CMP             R1, #0xC8; jumptable 004FCCC6 default case
0x4fcd1a: BNE             loc_4FCD36; jumptable 004FCCC6 cases 809,810,813-815
0x4fcd1c: CBZ             R4, loc_4FCD2E; jumptable 004FCCC6 case 816
0x4fcd1e: LDRB.W          R0, [R4,#0x485]
0x4fcd22: LSLS            R0, R0, #0x1F
0x4fcd24: ITTT EQ
0x4fcd26: LDREQ           R0, [R4,#0x1C]
0x4fcd28: ORREQ.W         R0, R0, #1
0x4fcd2c: STREQ           R0, [R4,#0x1C]
0x4fcd2e: MOVS            R0, #0
0x4fcd30: POP.W           {R11}
0x4fcd34: POP             {R4-R7,PC}
0x4fcd36: POP.W           {R11}; jumptable 004FCCC6 cases 809,810,813-815
0x4fcd3a: POP             {R4-R7,PC}
0x4fcd3c: LDR             R1, [R5,#0x14]; CVehicle *
0x4fcd3e: LDR             R0, [R5,#0xC]; this
0x4fcd40: CMP             R1, #0xA
0x4fcd42: BNE             loc_4FCD66
0x4fcd44: LDR.W           R1, [R0,#0x464]
0x4fcd48: CMP             R1, #0
0x4fcd4a: BNE             loc_4FCD1C; jumptable 004FCCC6 case 816
0x4fcd4c: MOV             R1, R4; CPed *
0x4fcd4e: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x4fcd52: MOVS            R0, #dword_1C; this
0x4fcd54: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fcd58: LDR             R1, [R5,#0xC]; CVehicle *
0x4fcd5a: LDR             R2, [R5,#0x24]; CTaskUtilityLineUpPedWithCar *
0x4fcd5c: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
0x4fcd60: POP.W           {R11}
0x4fcd64: POP             {R4-R7,PC}
0x4fcd66: BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
0x4fcd6a: LDR             R1, [R5,#0xC]
0x4fcd6c: MOV             R2, R4; CPed *
0x4fcd6e: ADD.W           R0, R1, R0,LSL#2
0x4fcd72: MOVW            R1, #0x516
0x4fcd76: LDR.W           R0, [R0,#0x468]
0x4fcd7a: CMP             R0, #0
0x4fcd7c: MOV             R0, R5; this
0x4fcd7e: IT EQ
0x4fcd80: MOVWEQ          R1, #0x32B; int
0x4fcd84: POP.W           {R11}
0x4fcd88: POP.W           {R4-R7,LR}
0x4fcd8c: B               _ZN24CTaskComplexShuffleSeats13CreateSubTaskEiP4CPed; CTaskComplexShuffleSeats::CreateSubTask(int,CPed *)
