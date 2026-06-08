0x4f8310: PUSH            {R4-R7,LR}
0x4f8312: ADD             R7, SP, #0xC
0x4f8314: PUSH.W          {R8}
0x4f8318: SUB             SP, SP, #0x38
0x4f831a: MOV             R6, R0
0x4f831c: MOV             R5, R1
0x4f831e: ADD             R4, SP, #0x48+var_28
0x4f8320: LDR             R1, [R6,#0xC]; CVehicle *
0x4f8322: MOVS            R2, #8; int
0x4f8324: MOVS            R3, #1; bool
0x4f8326: MOV             R0, R4; this
0x4f8328: MOV.W           R8, #1
0x4f832c: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4f8330: MOV             R1, R5; CPed *
0x4f8332: STRB.W          R8, [SP,#0x48+var_17]
0x4f8336: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x4f833a: LDR             R1, [R6,#0xC]; CVehicle *
0x4f833c: MOV             R6, SP
0x4f833e: MOV             R0, R6; this
0x4f8340: MOVS            R2, #8; int
0x4f8342: MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
0x4f8344: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f8348: MOV             R1, R5; CPed *
0x4f834a: STRB.W          R8, [SP,#0x48+var_2C]
0x4f834e: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassenger10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsPassenger::ProcessPed(CPed *)
0x4f8352: MOV             R0, R6; this
0x4f8354: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerD2Ev; CTaskSimpleCarSetPedInAsPassenger::~CTaskSimpleCarSetPedInAsPassenger()
0x4f8358: MOV             R0, R4; this
0x4f835a: BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
0x4f835e: ADD             SP, SP, #0x38 ; '8'
0x4f8360: POP.W           {R8}
0x4f8364: POP             {R4-R7,PC}
