0x4c08ec: PUSH            {R4-R7,LR}
0x4c08ee: ADD             R7, SP, #0xC
0x4c08f0: PUSH.W          {R8,R9,R11}
0x4c08f4: SUB             SP, SP, #0x20
0x4c08f6: MOV             R5, R2
0x4c08f8: MOV             R8, R0
0x4c08fa: CMP             R1, #1
0x4c08fc: BNE             loc_4C09E4
0x4c08fe: LDR.W           R0, [R8]
0x4c0902: LDRB.W          R1, [R0,#0x485]
0x4c0906: LSLS            R1, R1, #0x1F
0x4c0908: ITT NE
0x4c090a: LDRNE.W         R0, [R0,#0x590]
0x4c090e: CMPNE           R0, #0
0x4c0910: BNE             loc_4C093E
0x4c0912: ADD.W           R6, R8, #0x68 ; 'h'
0x4c0916: MOVS            R1, #0xCB; int
0x4c0918: MOV             R0, R6; this
0x4c091a: BLX             j__ZNK11CEventGroup26HasScriptCommandOfTaskTypeEi; CEventGroup::HasScriptCommandOfTaskType(int)
0x4c091e: CMP             R0, #0
0x4c0920: BNE             loc_4C09D0
0x4c0922: MOVS            R0, #dword_20; this
0x4c0924: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4c0928: MOV             R4, R0
0x4c092a: MOV.W           R0, #0x41000000
0x4c092e: STR             R0, [SP,#0x38+var_38]; float
0x4c0930: MOV             R0, R4; this
0x4c0932: MOVS            R1, #0; int
0x4c0934: MOVS            R2, #0; bool
0x4c0936: MOVS            R3, #0; bool
0x4c0938: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4c093c: B               loc_4C09B0
0x4c093e: ADD.W           R6, R8, #0x68 ; 'h'
0x4c0942: MOVW            R1, #0x2C5; int
0x4c0946: MOVW            R4, #0x2C5
0x4c094a: MOV             R0, R6; this
0x4c094c: BLX             j__ZNK11CEventGroup26HasScriptCommandOfTaskTypeEi; CEventGroup::HasScriptCommandOfTaskType(int)
0x4c0950: CBNZ            R0, loc_4C09D0
0x4c0952: LDR.W           R0, [R8,#0x14]
0x4c0956: LDR             R1, [R0]
0x4c0958: LDR             R1, [R1,#0x14]
0x4c095a: BLX             R1
0x4c095c: CMP             R0, R4
0x4c095e: BNE             loc_4C0996
0x4c0960: MOVS            R0, #dword_70; this
0x4c0962: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4c0966: MOV             R4, R0
0x4c0968: LDR.W           R0, [R8]
0x4c096c: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4c096e: MOVS            R3, #0; bool
0x4c0970: MOV.W           R9, #0
0x4c0974: LDR.W           R1, [R0,#0x590]; CVehicle *
0x4c0978: MOV             R0, R4; this
0x4c097a: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x4c097e: LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x4C0988)
0x4c0980: STR.W           R9, [R4,#0x6A]
0x4c0984: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x4c0986: STR.W           R9, [R4,#0x66]
0x4c098a: STRD.W          R9, R9, [R4,#0x60]
0x4c098e: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
0x4c0990: ADDS            R0, #8
0x4c0992: STR             R0, [R4]
0x4c0994: B               loc_4C09B0
0x4c0996: MOVS            R0, #dword_60; this
0x4c0998: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4c099c: MOV             R4, R0
0x4c099e: LDR.W           R0, [R8]
0x4c09a2: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4c09a4: MOVS            R3, #0; bool
0x4c09a6: LDR.W           R1, [R0,#0x590]; CVehicle *
0x4c09aa: MOV             R0, R4; this
0x4c09ac: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x4c09b0: ADD.W           R9, SP, #0x38+var_30
0x4c09b4: MOVS            R1, #3; int
0x4c09b6: MOV             R2, R4; CTask *
0x4c09b8: MOVS            R3, #0; bool
0x4c09ba: MOV             R0, R9; this
0x4c09bc: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x4c09c0: MOV             R0, R6; this
0x4c09c2: MOV             R1, R9; CEvent *
0x4c09c4: MOVS            R2, #0; bool
0x4c09c6: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4c09ca: MOV             R0, R9; this
0x4c09cc: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x4c09d0: ADD.W           R0, R8, #0x34 ; '4'; this
0x4c09d4: BLX             j__ZN13CEventHandler12HandleEventsEv; CEventHandler::HandleEvents(void)
0x4c09d8: ADD.W           R0, R8, #4; this
0x4c09dc: BLX             j__ZN12CTaskManager11ManageTasksEv; CTaskManager::ManageTasks(void)
0x4c09e0: BLX             j__ZN22CPedScriptedTaskRecord7ProcessEv; CPedScriptedTaskRecord::Process(void)
0x4c09e4: CMP             R5, #1
0x4c09e6: BNE             loc_4C0A38
0x4c09e8: ADD.W           R9, R8, #4
0x4c09ec: MOVS            R0, #0
0x4c09ee: MOV             R6, R0
0x4c09f0: MOVS            R0, #4
0x4c09f2: CMP             R6, #3
0x4c09f4: BEQ             loc_4C09EE
0x4c09f6: MOV             R0, R9; this
0x4c09f8: MOV             R1, R6; int
0x4c09fa: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c09fe: MOV             R4, R0
0x4c0a00: CBZ             R4, loc_4C0A32
0x4c0a02: LDR             R0, [R4]
0x4c0a04: MOVS            R2, #1
0x4c0a06: LDR.W           R1, [R8]
0x4c0a0a: MOVS            R3, #0
0x4c0a0c: LDR             R5, [R0,#0x1C]
0x4c0a0e: MOV             R0, R4
0x4c0a10: BLX             R5
0x4c0a12: CMP             R0, #1
0x4c0a14: BNE             loc_4C0A22
0x4c0a16: MOV             R0, R9; this
0x4c0a18: MOVS            R1, #0; CTask *
0x4c0a1a: MOV             R2, R6; int
0x4c0a1c: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4c0a20: B               loc_4C0A32
0x4c0a22: LDR             R0, [R4]
0x4c0a24: MOVS            R2, #0
0x4c0a26: LDR.W           R1, [R8]
0x4c0a2a: MOVS            R3, #0
0x4c0a2c: LDR             R5, [R0,#0x1C]
0x4c0a2e: MOV             R0, R4
0x4c0a30: BLX             R5
0x4c0a32: ADDS            R0, R6, #1
0x4c0a34: CMP             R0, #6
0x4c0a36: BNE             loc_4C09EE
0x4c0a38: ADD             SP, SP, #0x20 ; ' '
0x4c0a3a: POP.W           {R8,R9,R11}
0x4c0a3e: POP             {R4-R7,PC}
