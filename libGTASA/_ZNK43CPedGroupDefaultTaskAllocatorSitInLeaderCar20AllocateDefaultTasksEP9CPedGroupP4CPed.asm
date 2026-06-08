0x4b2d64: PUSH            {R4-R7,LR}
0x4b2d66: ADD             R7, SP, #0xC
0x4b2d68: PUSH.W          {R8-R11}
0x4b2d6c: SUB             SP, SP, #0xC
0x4b2d6e: STR             R2, [SP,#0x28+var_24]
0x4b2d70: MOV             R6, R1
0x4b2d72: LDR             R0, [R6,#0x28]
0x4b2d74: CMP             R0, #0
0x4b2d76: ITTT NE
0x4b2d78: LDRNE.W         R0, [R0,#0x590]
0x4b2d7c: STRNE           R0, [SP,#0x28+var_28]
0x4b2d7e: CMPNE           R0, #0
0x4b2d80: BEQ.W           loc_4B2E9E
0x4b2d84: MOVS            R0, #dword_40; this
0x4b2d86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2d8a: MOV             R8, R0
0x4b2d8c: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b2d90: MOVS            R0, #dword_50; this
0x4b2d92: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2d96: LDR             R4, [SP,#0x28+var_28]
0x4b2d98: MOV             R5, R0
0x4b2d9a: MOV             R1, R4; CVehicle *
0x4b2d9c: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x4b2da0: MOV             R0, R8; this
0x4b2da2: MOV             R1, R5; CTask *
0x4b2da4: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b2da8: MOVS            R0, #dword_60; this
0x4b2daa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2dae: MOV             R1, R4; CVehicle *
0x4b2db0: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4b2db2: MOVS            R3, #0; bool
0x4b2db4: MOV             R5, R0
0x4b2db6: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x4b2dba: MOV             R0, R8; this
0x4b2dbc: MOV             R1, R5; CTask *
0x4b2dbe: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b2dc2: LDR.W           R0, [R6,#0x2A8]
0x4b2dc6: CBZ             R0, loc_4B2DDA
0x4b2dc8: LDR             R1, [SP,#0x28+var_24]
0x4b2dca: CMP             R1, #0
0x4b2dcc: ITT NE
0x4b2dce: LDRNE           R1, [SP,#0x28+var_24]
0x4b2dd0: CMPNE           R0, R1
0x4b2dd2: BNE             loc_4B2DDA
0x4b2dd4: STR.W           R8, [R6,#0x2AC]
0x4b2dd8: B               loc_4B2DEA
0x4b2dda: CMP.W           R8, #0
0x4b2dde: BEQ             loc_4B2DEA
0x4b2de0: LDR.W           R0, [R8]
0x4b2de4: LDR             R1, [R0,#4]
0x4b2de6: MOV             R0, R8
0x4b2de8: BLX             R1
0x4b2dea: LDR             R0, [SP,#0x28+var_28]
0x4b2dec: MOV.W           R9, #0
0x4b2df0: LDR.W           R11, [SP,#0x28+var_28]
0x4b2df4: MOVS            R4, #0
0x4b2df6: LDRB.W          R10, [R0,#0x48C]
0x4b2dfa: CMP             R4, R10
0x4b2dfc: BGE             loc_4B2E94
0x4b2dfe: ADD.W           R0, R6, R9
0x4b2e02: LDR             R0, [R0,#0xC]
0x4b2e04: CMP             R0, #0
0x4b2e06: BEQ             loc_4B2E94
0x4b2e08: MOV             R0, R11; this
0x4b2e0a: MOV             R1, R4; CVehicle *
0x4b2e0c: STR             R4, [SP,#0x28+var_20]
0x4b2e0e: BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
0x4b2e12: MOV             R8, R6
0x4b2e14: MOV             R6, R0
0x4b2e16: MOVS            R0, #dword_40; this
0x4b2e18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2e1c: MOV             R5, R0
0x4b2e1e: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b2e22: MOVS            R0, #dword_50; this
0x4b2e24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2e28: MOV             R2, R6; int
0x4b2e2a: MOV             R1, R11; CVehicle *
0x4b2e2c: MOVS            R3, #0; bool
0x4b2e2e: MOV             R4, R0
0x4b2e30: MOV             R6, R8
0x4b2e32: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x4b2e36: MOV             R0, R5; this
0x4b2e38: MOV             R1, R4; CTask *
0x4b2e3a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b2e3e: MOVS            R0, #dword_60; this
0x4b2e40: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2e44: MOV             R1, R11; CVehicle *
0x4b2e46: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4b2e48: MOVS            R3, #0; bool
0x4b2e4a: MOV             R4, R0
0x4b2e4c: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x4b2e50: MOV             R0, R5; this
0x4b2e52: MOV             R1, R4; CTask *
0x4b2e54: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b2e58: ADD.W           R0, R9, R9,LSL#2
0x4b2e5c: LDR             R2, [SP,#0x28+var_24]
0x4b2e5e: ADD             R0, R6
0x4b2e60: MOVS            R1, #0
0x4b2e62: LDR.W           R3, [R0,#0x21C]
0x4b2e66: CMP             R3, R2
0x4b2e68: IT EQ
0x4b2e6a: MOVEQ           R1, #1
0x4b2e6c: CMP             R2, #0
0x4b2e6e: MOV.W           R2, #0
0x4b2e72: IT EQ
0x4b2e74: MOVEQ           R2, #1
0x4b2e76: CBZ             R3, loc_4B2E86
0x4b2e78: ORRS            R1, R2
0x4b2e7a: CMP             R1, #1
0x4b2e7c: BNE             loc_4B2E86
0x4b2e7e: STR.W           R5, [R0,#0x220]
0x4b2e82: LDR             R4, [SP,#0x28+var_20]
0x4b2e84: B               loc_4B2E92
0x4b2e86: LDR             R4, [SP,#0x28+var_20]
0x4b2e88: CBZ             R5, loc_4B2E92
0x4b2e8a: LDR             R0, [R5]
0x4b2e8c: LDR             R1, [R0,#4]
0x4b2e8e: MOV             R0, R5
0x4b2e90: BLX             R1
0x4b2e92: ADDS            R4, #1
0x4b2e94: ADD.W           R9, R9, #4
0x4b2e98: CMP.W           R9, #0x1C
0x4b2e9c: BNE             loc_4B2DFA
0x4b2e9e: ADD             SP, SP, #0xC
0x4b2ea0: POP.W           {R8-R11}
0x4b2ea4: POP             {R4-R7,PC}
