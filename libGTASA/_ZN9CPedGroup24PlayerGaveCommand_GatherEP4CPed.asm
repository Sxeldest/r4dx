0x4b6f3c: PUSH            {R4-R7,LR}
0x4b6f3e: ADD             R7, SP, #0xC
0x4b6f40: PUSH.W          {R8-R11}
0x4b6f44: SUB             SP, SP, #0xCC
0x4b6f46: ADD             R6, SP, #0xE8+var_A4
0x4b6f48: MOV             R4, R0
0x4b6f4a: MOV             R5, R1
0x4b6f4c: MOV             R0, R6; this
0x4b6f4e: BLX             j__ZN8CPedList5EmptyEv; CPedList::Empty(void)
0x4b6f52: ADD.W           R1, R4, #8; CPedGroupMembership *
0x4b6f56: MOV             R0, R6; this
0x4b6f58: BLX             j__ZN8CPedList36BuildListFromGroup_NotInCar_NoLeaderEP19CPedGroupMembership; CPedList::BuildListFromGroup_NotInCar_NoLeader(CPedGroupMembership *)
0x4b6f5c: LDR.W           R0, [R5,#0x440]; this
0x4b6f60: BLX             j__ZN16CPedIntelligence21IsInACarOrEnteringOneEv; CPedIntelligence::IsInACarOrEnteringOne(void)
0x4b6f64: CMP             R0, #0
0x4b6f66: ITT NE
0x4b6f68: LDRNE.W         R1, [R5,#0x590]; CPedList *
0x4b6f6c: CMPNE           R1, #0
0x4b6f6e: BEQ             loc_4B6F78
0x4b6f70: ADD             R0, SP, #0xE8+var_A4; this
0x4b6f72: BLX             j__ZN10CFormation36GenerateGatherDestinations_AroundCarEP8CPedListP8CVehicle; CFormation::GenerateGatherDestinations_AroundCar(CPedList *,CVehicle *)
0x4b6f76: B               loc_4B6F80
0x4b6f78: ADD             R0, SP, #0xE8+var_A4; this
0x4b6f7a: MOV             R1, R5; CPedList *
0x4b6f7c: BLX             j__ZN10CFormation26GenerateGatherDestinationsEP8CPedListP4CPed; CFormation::GenerateGatherDestinations(CPedList *,CPed *)
0x4b6f80: ADD             R5, SP, #0xE8+var_A4
0x4b6f82: MOV             R0, R5; this
0x4b6f84: BLX             j__ZN10CFormation22DistributeDestinationsEP8CPedList; CFormation::DistributeDestinations(CPedList *)
0x4b6f88: LDR             R0, [SP,#0xE8+var_A4]
0x4b6f8a: CMP             R0, #1
0x4b6f8c: BLT             loc_4B7008
0x4b6f8e: ADD.W           R0, R4, #0x3C ; '<'
0x4b6f92: STR             R0, [SP,#0xE8+var_DC]
0x4b6f94: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6FA2)
0x4b6f96: ADDS            R5, #4
0x4b6f98: ADD.W           R10, SP, #0xE8+var_28
0x4b6f9c: ADD             R6, SP, #0xE8+var_D0
0x4b6f9e: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b6fa0: MOV.W           R8, #0
0x4b6fa4: MOV.W           R9, #0
0x4b6fa8: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b6faa: ADDS            R0, #8
0x4b6fac: STR             R0, [SP,#0xE8+var_E0]
0x4b6fae: LDR.W           R4, [R5,R8,LSL#2]
0x4b6fb2: MOV             R1, R10; CPed *
0x4b6fb4: MOV             R0, R4; this
0x4b6fb6: BLX             j__ZN10CFormation23ReturnDestinationForPedEP4CPedR7CVector; CFormation::ReturnDestinationForPed(CPed *,CVector &)
0x4b6fba: CMP             R0, #1
0x4b6fbc: BNE             loc_4B6FFE
0x4b6fbe: MOVS            R0, #1
0x4b6fc0: MOVS            R1, #7; int
0x4b6fc2: STRD.W          R0, R9, [SP,#0xE8+var_E8]; bool
0x4b6fc6: MOV             R0, R6; this
0x4b6fc8: MOV             R2, R10; CVector *
0x4b6fca: MOV.W           R3, #0x40000000; float
0x4b6fce: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x4b6fd2: ADD.W           R11, SP, #0xE8+var_D8
0x4b6fd6: MOV             R0, R11; this
0x4b6fd8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b6fdc: LDR             R0, [SP,#0xE8+var_E0]
0x4b6fde: MOV             R1, R4; CPed *
0x4b6fe0: STR             R0, [SP,#0xE8+var_D8]
0x4b6fe2: MOV.W           R0, #0xFFFFFFFF; this
0x4b6fe6: STRD.W          R0, R9, [SP,#0xE8+var_E8]; int
0x4b6fea: MOV             R2, R6; CTask *
0x4b6fec: LDR             R3, [SP,#0xE8+var_DC]; CPedTaskPair *
0x4b6fee: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b6ff2: MOV             R0, R11; this
0x4b6ff4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b6ff8: MOV             R0, R6; this
0x4b6ffa: BLX             j__ZN20CTaskSimpleGoToPointD2Ev; CTaskSimpleGoToPoint::~CTaskSimpleGoToPoint()
0x4b6ffe: LDR             R0, [SP,#0xE8+var_A4]
0x4b7000: ADD.W           R8, R8, #1
0x4b7004: CMP             R8, R0
0x4b7006: BLT             loc_4B6FAE
0x4b7008: ADD             SP, SP, #0xCC
0x4b700a: POP.W           {R8-R11}
0x4b700e: POP             {R4-R7,PC}
