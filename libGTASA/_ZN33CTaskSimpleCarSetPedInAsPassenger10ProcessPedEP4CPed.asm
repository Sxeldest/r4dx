0x502754: PUSH            {R4-R7,LR}
0x502756: ADD             R7, SP, #0xC
0x502758: PUSH.W          {R8-R11}
0x50275c: SUB             SP, SP, #0x1C
0x50275e: MOV             R5, R1
0x502760: MOV             R10, R0
0x502762: LDRB.W          R0, [R5,#0x485]
0x502766: ADDW            R11, R5, #0x484
0x50276a: LSLS            R0, R0, #0x1F
0x50276c: BEQ             loc_50277C
0x50276e: LDR.W           R0, [R10,#4]
0x502772: CMP             R0, #0
0x502774: ITTT NE
0x502776: LDRNE           R1, [R0]
0x502778: LDRNE           R1, [R1,#0x14]
0x50277a: BLXNE           R1
0x50277c: LDR.W           R0, [R5,#0x590]; this
0x502780: ADD.W           R6, R5, #0x590
0x502784: CMP             R0, #0
0x502786: ITT NE
0x502788: MOVNE           R1, R6; CEntity **
0x50278a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50278e: LDR.W           R0, [R10,#0x10]; this
0x502792: MOV             R1, R6; CEntity **
0x502794: STR.W           R0, [R5,#0x590]
0x502798: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50279c: LDR.W           R0, [R11]
0x5027a0: ORR.W           R0, R0, #0x100
0x5027a4: STR.W           R0, [R11]
0x5027a8: LDR.W           R0, [R5,#0x55C]
0x5027ac: STR.W           R0, [R5,#0x560]
0x5027b0: MOV             R0, R5; this
0x5027b2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5027b6: CMP             R0, #1
0x5027b8: BNE             loc_5027CA
0x5027ba: LDR.W           R0, [R5,#0x444]
0x5027be: MOVS            R1, #1
0x5027c0: STRB.W          R1, [R0,#0x8D]
0x5027c4: MOV             R0, R5; this
0x5027c6: BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
0x5027ca: MOV             R0, R5; this
0x5027cc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5027d0: CMP             R0, #1
0x5027d2: BNE             loc_502808
0x5027d4: LDR.W           R1, [R10,#0x10]
0x5027d8: LDR.W           R0, [R1,#0x42C]
0x5027dc: TST.W           R0, #0x20000
0x5027e0: BNE             loc_502808
0x5027e2: LDR.W           R2, [R1,#0x430]
0x5027e6: ADDW            R1, R1, #0x42C
0x5027ea: ORR.W           R0, R0, #0x20000
0x5027ee: STRD.W          R0, R2, [R1]
0x5027f2: MOV.W           R0, #0xFFFFFFFF; int
0x5027f6: LDR.W           R6, [R10,#0x10]
0x5027fa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5027fe: MOV             R2, R0
0x502800: MOVS            R0, #6
0x502802: MOV             R1, R6
0x502804: BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x502808: LDR.W           R0, [R10,#0x10]; this
0x50280c: LDRB.W          R1, [R0,#0x42D]
0x502810: LSLS            R1, R1, #0x1E
0x502812: BMI.W           loc_50291C
0x502816: LDR.W           R1, [R10,#0x14]; CVehicle *
0x50281a: BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
0x50281e: MOV             R8, R0
0x502820: ADDS.W          R0, R8, #1
0x502824: BEQ             loc_50291C
0x502826: LDR.W           R0, [R10,#0x10]
0x50282a: ADD.W           R0, R0, R8,LSL#2
0x50282e: LDR.W           R0, [R0,#0x468]
0x502832: CMP             R0, R5
0x502834: IT NE
0x502836: CMPNE           R0, #0
0x502838: BEQ             loc_502920
0x50283a: LDR.W           R0, [R0,#0x440]
0x50283e: MOV.W           R1, #0x2C0; int
0x502842: ADDS            R0, #4; this
0x502844: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x502848: CMP             R0, #0
0x50284a: BNE             loc_502920
0x50284c: LDR.W           R0, [R10,#0x10]
0x502850: MOV.W           R1, #0x338; int
0x502854: ADD.W           R0, R0, R8,LSL#2
0x502858: LDR.W           R0, [R0,#0x468]
0x50285c: LDR.W           R0, [R0,#0x440]
0x502860: ADDS            R0, #4; this
0x502862: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x502866: CMP             R0, #0
0x502868: BNE             loc_502920
0x50286a: LDR.W           R0, [R10,#0x10]
0x50286e: MOVW            R1, #0x2C1; int
0x502872: ADD.W           R0, R0, R8,LSL#2
0x502876: LDR.W           R0, [R0,#0x468]
0x50287a: LDR.W           R0, [R0,#0x440]
0x50287e: ADDS            R0, #4; this
0x502880: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x502884: CMP             R0, #0
0x502886: BNE             loc_502920
0x502888: LDR.W           R0, [R10,#0x10]
0x50288c: MOVW            R1, #0x33A; int
0x502890: ADD.W           R0, R0, R8,LSL#2
0x502894: LDR.W           R0, [R0,#0x468]
0x502898: LDR.W           R0, [R0,#0x440]
0x50289c: ADDS            R0, #4; this
0x50289e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x5028a2: CBNZ            R0, loc_502920
0x5028a4: LDR.W           R9, [R10,#0x10]
0x5028a8: ADD.W           R0, R9, R8,LSL#2
0x5028ac: LDR.W           R1, [R0,#0x468]; CVehicle *
0x5028b0: MOV             R0, R9; this
0x5028b2: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x5028b6: MOV             R6, R0
0x5028b8: ADD             R0, SP, #0x38+var_34; this
0x5028ba: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5028be: LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x5028C8)
0x5028c0: STR.W           R9, [SP,#0x38+var_2C]
0x5028c4: ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x5028c6: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
0x5028c8: ADD.W           R4, R0, #8
0x5028cc: MOVS            R0, #1
0x5028ce: STR             R4, [SP,#0x38+var_34]
0x5028d0: STR             R6, [SP,#0x38+var_28]
0x5028d2: STRB.W          R0, [SP,#0x38+var_24]
0x5028d6: MOVS            R0, #0
0x5028d8: STRB.W          R0, [SP,#0x38+var_1F]
0x5028dc: STR.W           R0, [SP,#0x38+var_23]
0x5028e0: ADD             R0, SP, #0x38+var_34
0x5028e2: ADD.W           R6, R0, #8
0x5028e6: MOV             R0, R9; this
0x5028e8: MOV             R1, R6; CEntity **
0x5028ea: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5028ee: MOVS            R0, #1
0x5028f0: STRB.W          R0, [SP,#0x38+var_23]
0x5028f4: LDR.W           R0, [R10,#0x10]
0x5028f8: ADD.W           R0, R0, R8,LSL#2
0x5028fc: LDR.W           R1, [R0,#0x468]; CPed *
0x502900: ADD             R0, SP, #0x38+var_34; this
0x502902: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x502906: LDR             R0, [SP,#0x38+var_2C]; this
0x502908: STR             R4, [SP,#0x38+var_34]
0x50290a: CMP             R0, #0
0x50290c: ITT NE
0x50290e: MOVNE           R1, R6; CEntity **
0x502910: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x502914: ADD             R0, SP, #0x38+var_34; this
0x502916: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x50291a: B               loc_502920
0x50291c: MOV.W           R8, #0xFFFFFFFF
0x502920: LDRB.W          R0, [R10,#0x1C]
0x502924: CBZ             R0, loc_502958
0x502926: LDR.W           R0, [R10,#0x10]
0x50292a: LDR             R1, [R5,#0x14]
0x50292c: LDR             R2, [R0,#0x14]
0x50292e: ADD.W           R6, R2, #0x30 ; '0'
0x502932: CMP             R2, #0
0x502934: IT EQ
0x502936: ADDEQ           R6, R0, #4
0x502938: CMP             R1, #0
0x50293a: LDRD.W          R3, R2, [R6]
0x50293e: LDR             R0, [R6,#8]
0x502940: BEQ             loc_50294E
0x502942: STR             R3, [R1,#0x30]
0x502944: LDR             R1, [R5,#0x14]
0x502946: STR             R2, [R1,#0x34]
0x502948: LDR             R1, [R5,#0x14]
0x50294a: ADDS            R1, #0x38 ; '8'
0x50294c: B               loc_502956
0x50294e: ADD.W           R1, R5, #0xC
0x502952: STRD.W          R3, R2, [R5,#4]
0x502956: STR             R0, [R1]
0x502958: LDR.W           R0, [R10,#0x10]; this
0x50295c: ADDS.W          R1, R8, #1
0x502960: BEQ             loc_50296E
0x502962: UXTB.W          R2, R8; unsigned __int8
0x502966: MOV             R1, R5; CPed *
0x502968: BLX             j__ZN8CVehicle12AddPassengerEP4CPedh; CVehicle::AddPassenger(CPed *,uchar)
0x50296c: B               loc_502974
0x50296e: MOV             R1, R5; CPed *
0x502970: BLX             j__ZN8CVehicle12AddPassengerEP4CPed; CVehicle::AddPassenger(CPed *)
0x502974: MOV             R0, R5; this
0x502976: BLX             j__ZN4CPed25UpdateStatEnteringVehicleEv; CPed::UpdateStatEnteringVehicle(void)
0x50297a: MOV             R0, R5
0x50297c: MOVS            R1, #0
0x50297e: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x502982: LDR             R0, [R5]
0x502984: LDR             R1, [R0,#0x60]
0x502986: MOV             R0, R5
0x502988: BLX             R1
0x50298a: LDR             R0, [R5,#0x1C]
0x50298c: MOVW            R2, #0xFFFF
0x502990: BIC.W           R0, R0, #1
0x502994: STR             R0, [R5,#0x1C]
0x502996: LDR.W           R0, [R10,#0x10]
0x50299a: LDRH.W          R1, [R0,#0x460]
0x50299e: CMP             R1, R2
0x5029a0: ITT EQ
0x5029a2: MOVWEQ          R1, #0x3A98
0x5029a6: STRHEQ.W        R1, [R0,#0x460]
0x5029aa: MOV             R0, R5; CPed *
0x5029ac: MOVS            R1, #0x32 ; '2'
0x5029ae: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x5029b2: LDRB.W          R1, [R10,#0x1D]; unsigned __int8
0x5029b6: CMP             R1, #0
0x5029b8: ITT NE
0x5029ba: LDRNE.W         R0, [R10,#0x10]; this
0x5029be: BLXNE           j__ZN8CVehicle19ClearGettingInFlagsEh; CVehicle::ClearGettingInFlags(uchar)
0x5029c2: LDRB.W          R0, [R10,#0x1E]
0x5029c6: CMP             R0, #0
0x5029c8: ITTTT NE
0x5029ca: LDRNE.W         R1, [R10,#0x10]
0x5029ce: LDRBNE.W        R2, [R1,#0x489]
0x5029d2: SUBNE           R0, R2, R0
0x5029d4: STRBNE.W        R0, [R1,#0x489]
0x5029d8: MOV             R0, R5; this
0x5029da: MOVS            R1, #0; int
0x5029dc: BLX             j__ZN4CPed31RemoveWeaponWhenEnteringVehicleEi; CPed::RemoveWeaponWhenEnteringVehicle(int)
0x5029e0: LDR.W           R0, [R10,#0x10]
0x5029e4: LDR.W           R0, [R0,#0x42C]
0x5029e8: LDM.W           R11, {R1-R3,R6}; CPed *
0x5029ec: TST.W           R0, #0x200
0x5029f0: ORR.W           R4, R1, #0x2000
0x5029f4: MOV             R0, R5; this
0x5029f6: IT NE
0x5029f8: BICNE.W         R4, R1, #0x2000
0x5029fc: STRD.W          R4, R2, [R11]
0x502a00: STRD.W          R3, R6, [R11,#8]
0x502a04: BLX             j__ZN13CCarEnterExit16RemoveGetInAnimsERK4CPed; CCarEnterExit::RemoveGetInAnims(CPed const&)
0x502a08: LDR.W           R0, [R10,#0x10]; this
0x502a0c: MOV             R1, R5; CVehicle *
0x502a0e: MOVS            R2, #0; CPed *
0x502a10: BLX             j__ZN13CCarEnterExit12AddInCarAnimERK8CVehicleP4CPedb; CCarEnterExit::AddInCarAnim(CVehicle const&,CPed *,bool)
0x502a14: LDRB.W          R0, [R10,#0x1C]
0x502a18: CBNZ            R0, loc_502A2A
0x502a1a: LDR.W           R2, [R10,#0x10]; CVehicle *
0x502a1e: MOV             R1, R5; CPed *
0x502a20: LDR.W           R0, [R10,#0x18]; this
0x502a24: MOVS            R3, #0; CAnimBlendAssociation *
0x502a26: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x502a2a: MOVS            R0, #dword_60; this
0x502a2c: LDR.W           R4, [R5,#0x440]
0x502a30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x502a34: LDR.W           R1, [R10,#0x10]; CVehicle *
0x502a38: MOVS            R3, #0; bool
0x502a3a: LDR.W           R2, [R10,#0x18]; CTaskUtilityLineUpPedWithCar *
0x502a3e: MOV             R5, R0
0x502a40: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x502a44: ADDS            R0, R4, #4; this
0x502a46: MOV             R1, R5; CTask *
0x502a48: MOVS            R2, #4; int
0x502a4a: MOVS            R3, #0; bool
0x502a4c: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x502a50: MOVS            R0, #1
0x502a52: ADD             SP, SP, #0x1C
0x502a54: POP.W           {R8-R11}
0x502a58: POP             {R4-R7,PC}
