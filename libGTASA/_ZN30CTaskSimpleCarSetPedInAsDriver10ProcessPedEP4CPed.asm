0x502d5c: PUSH            {R4-R7,LR}
0x502d5e: ADD             R7, SP, #0xC
0x502d60: PUSH.W          {R8-R11}
0x502d64: SUB             SP, SP, #0x1C
0x502d66: MOV             R4, R1
0x502d68: MOV             R10, R0
0x502d6a: LDR.W           R0, [R4,#0x590]; this
0x502d6e: ADD.W           R6, R4, #0x590
0x502d72: CMP             R0, #0
0x502d74: ITT NE
0x502d76: MOVNE           R1, R6; CEntity **
0x502d78: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x502d7c: LDR.W           R0, [R10,#0x10]; this
0x502d80: MOV             R1, R6; CEntity **
0x502d82: STR.W           R0, [R4,#0x590]
0x502d86: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x502d8a: LDR.W           R0, [R10,#0x10]
0x502d8e: LDR.W           R0, [R0,#0x464]
0x502d92: CMP             R0, R4
0x502d94: IT NE
0x502d96: CMPNE           R0, #0
0x502d98: BEQ             loc_502E68
0x502d9a: LDR.W           R0, [R0,#0x440]
0x502d9e: MOV.W           R1, #0x2C0; int
0x502da2: ADDS            R0, #4; this
0x502da4: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x502da8: CMP             R0, #0
0x502daa: BNE             loc_502E68
0x502dac: LDR.W           R0, [R10,#0x10]
0x502db0: MOV.W           R1, #0x338; int
0x502db4: LDR.W           R0, [R0,#0x464]
0x502db8: LDR.W           R0, [R0,#0x440]
0x502dbc: ADDS            R0, #4; this
0x502dbe: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x502dc2: CMP             R0, #0
0x502dc4: BNE             loc_502E68
0x502dc6: LDR.W           R0, [R10,#0x10]
0x502dca: MOVW            R1, #0x2C1; int
0x502dce: LDR.W           R0, [R0,#0x464]
0x502dd2: LDR.W           R0, [R0,#0x440]
0x502dd6: ADDS            R0, #4; this
0x502dd8: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x502ddc: CMP             R0, #0
0x502dde: BNE             loc_502E68
0x502de0: LDR.W           R0, [R10,#0x10]
0x502de4: MOVW            R1, #0x33A; int
0x502de8: LDR.W           R0, [R0,#0x464]
0x502dec: LDR.W           R0, [R0,#0x440]
0x502df0: ADDS            R0, #4; this
0x502df2: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x502df6: CBNZ            R0, loc_502E68
0x502df8: LDR.W           R6, [R10,#0x10]
0x502dfc: LDR.W           R1, [R6,#0x464]; CVehicle *
0x502e00: MOV             R0, R6; this
0x502e02: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x502e06: ADD.W           R9, SP, #0x38+var_34
0x502e0a: MOV             R8, R0
0x502e0c: MOV             R0, R9; this
0x502e0e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x502e12: LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x502E1E)
0x502e14: MOV.W           R11, #1
0x502e18: STR             R6, [SP,#0x38+var_2C]
0x502e1a: ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x502e1c: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
0x502e1e: ADD.W           R5, R0, #8
0x502e22: STR             R5, [SP,#0x38+var_34]
0x502e24: STR.W           R8, [SP,#0x38+var_28]
0x502e28: ADD.W           R8, R9, #8
0x502e2c: MOVS            R0, #0
0x502e2e: STRB.W          R11, [SP,#0x38+var_24]
0x502e32: STRB.W          R0, [SP,#0x38+var_1F]
0x502e36: MOV             R1, R8; CEntity **
0x502e38: STR.W           R0, [SP,#0x38+var_23]
0x502e3c: MOV             R0, R6; this
0x502e3e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x502e42: STRB.W          R11, [SP,#0x38+var_23]
0x502e46: LDR.W           R0, [R10,#0x10]
0x502e4a: LDR.W           R1, [R0,#0x464]; CPed *
0x502e4e: MOV             R0, R9; this
0x502e50: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x502e54: LDR             R0, [SP,#0x38+var_2C]; this
0x502e56: STR             R5, [SP,#0x38+var_34]
0x502e58: CMP             R0, #0
0x502e5a: ITT NE
0x502e5c: MOVNE           R1, R8; CEntity **
0x502e5e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x502e62: ADD             R0, SP, #0x38+var_34; this
0x502e64: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x502e68: LDR.W           R0, [R4,#0x55C]
0x502e6c: STR.W           R0, [R4,#0x560]
0x502e70: LDRB.W          R0, [R10,#0x18]
0x502e74: CBZ             R0, loc_502EA8
0x502e76: LDR.W           R0, [R10,#0x10]
0x502e7a: LDR             R1, [R4,#0x14]
0x502e7c: LDR             R2, [R0,#0x14]
0x502e7e: ADD.W           R6, R2, #0x30 ; '0'
0x502e82: CMP             R2, #0
0x502e84: IT EQ
0x502e86: ADDEQ           R6, R0, #4
0x502e88: CMP             R1, #0
0x502e8a: LDRD.W          R3, R2, [R6]
0x502e8e: LDR             R0, [R6,#8]
0x502e90: BEQ             loc_502E9E
0x502e92: STR             R3, [R1,#0x30]
0x502e94: LDR             R1, [R4,#0x14]
0x502e96: STR             R2, [R1,#0x34]
0x502e98: LDR             R1, [R4,#0x14]
0x502e9a: ADDS            R1, #0x38 ; '8'
0x502e9c: B               loc_502EA6
0x502e9e: ADD.W           R1, R4, #0xC; CPed *
0x502ea2: STRD.W          R3, R2, [R4,#4]
0x502ea6: STR             R0, [R1]
0x502ea8: MOV             R0, R4; this
0x502eaa: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x502eae: MOV             R6, R0
0x502eb0: CBZ             R6, loc_502F10
0x502eb2: ADD.W           R0, R6, #8; this
0x502eb6: MOV             R1, R4; CPed *
0x502eb8: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x502ebc: CMP             R0, #1
0x502ebe: ITT EQ
0x502ec0: LDREQ           R0, [R6,#0x34]
0x502ec2: CMPEQ           R0, #0
0x502ec4: BNE             loc_502F10
0x502ec6: MOVS            R0, #dword_14; this
0x502ec8: ADD.W           R8, R6, #0x30 ; '0'
0x502ecc: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x502ed0: MOV             R9, R0
0x502ed2: LDR.W           R6, [R10,#0x10]
0x502ed6: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x502eda: LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x502EE4)
0x502edc: MOV             R1, R9
0x502ede: CMP             R6, #0
0x502ee0: ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
0x502ee2: LDR             R0, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
0x502ee4: ADD.W           R0, R0, #8
0x502ee8: STR.W           R0, [R1],#0x10; CEntity **
0x502eec: STR             R6, [R1]
0x502eee: ITT NE
0x502ef0: MOVNE           R0, R6; this
0x502ef2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x502ef6: ADD             R6, SP, #0x38+var_34
0x502ef8: MOV             R1, R4; CPed *
0x502efa: MOV             R2, R9; CEvent *
0x502efc: MOV             R0, R6; this
0x502efe: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x502f02: MOV             R0, R8; this
0x502f04: MOV             R1, R6; CEvent *
0x502f06: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x502f0a: MOV             R0, R6; this
0x502f0c: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x502f10: LDR.W           R0, [R10,#0x10]; this
0x502f14: MOV             R1, R4; CPed *
0x502f16: BLX             j__ZN8CVehicle9SetDriverEP4CPed; CVehicle::SetDriver(CPed *)
0x502f1a: LDR.W           R0, [R4,#0x484]
0x502f1e: ORR.W           R0, R0, #0x100
0x502f22: STR.W           R0, [R4,#0x484]
0x502f26: MOV             R0, R4; this
0x502f28: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x502f2c: CMP             R0, #1
0x502f2e: BNE             loc_502F40
0x502f30: LDR.W           R0, [R4,#0x444]
0x502f34: MOVS            R1, #1
0x502f36: STRB.W          R1, [R0,#0x8D]
0x502f3a: MOV             R0, R4; this
0x502f3c: BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
0x502f40: MOV             R0, R4; this
0x502f42: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x502f46: CMP             R0, #1
0x502f48: BNE             loc_502F7E
0x502f4a: LDR.W           R1, [R10,#0x10]
0x502f4e: LDR.W           R0, [R1,#0x42C]
0x502f52: TST.W           R0, #0x20000
0x502f56: BNE             loc_502F7E
0x502f58: LDR.W           R2, [R1,#0x430]
0x502f5c: ADDW            R1, R1, #0x42C
0x502f60: ORR.W           R0, R0, #0x20000
0x502f64: STRD.W          R0, R2, [R1]
0x502f68: MOV.W           R0, #0xFFFFFFFF; int
0x502f6c: LDR.W           R6, [R10,#0x10]
0x502f70: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x502f74: MOV             R2, R0
0x502f76: MOVS            R0, #6
0x502f78: MOV             R1, R6
0x502f7a: BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x502f7e: MOV             R0, R4; this
0x502f80: BLX             j__ZN4CPed25UpdateStatEnteringVehicleEv; CPed::UpdateStatEnteringVehicle(void)
0x502f84: MOV             R0, R4
0x502f86: MOVS            R1, #0
0x502f88: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x502f8c: LDR             R0, [R4]
0x502f8e: LDR             R1, [R0,#0x60]
0x502f90: MOV             R0, R4
0x502f92: BLX             R1
0x502f94: LDR             R0, [R4,#0x1C]
0x502f96: MOVW            R2, #0xFFFF
0x502f9a: BIC.W           R0, R0, #1
0x502f9e: STR             R0, [R4,#0x1C]
0x502fa0: LDR.W           R0, [R10,#0x10]
0x502fa4: LDRH.W          R1, [R0,#0x460]
0x502fa8: CMP             R1, R2
0x502faa: ITTT EQ
0x502fac: MOVWEQ          R1, #0x3A98
0x502fb0: STRHEQ.W        R1, [R0,#0x460]
0x502fb4: LDREQ.W         R0, [R10,#0x10]
0x502fb8: LDR.W           R1, [R0,#0x42C]
0x502fbc: LDR.W           R2, [R0,#0x430]
0x502fc0: BIC.W           R3, R1, #0x10
0x502fc4: TST.W           R2, #0x200
0x502fc8: IT EQ
0x502fca: ORREQ.W         R3, R1, #0x10
0x502fce: MOVS            R1, #0x32 ; '2'
0x502fd0: STR.W           R3, [R0,#0x42C]
0x502fd4: MOV             R0, R4; CPed *
0x502fd6: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x502fda: MOV             R0, R4; this
0x502fdc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x502fe0: LDR.W           R1, [R10,#0x10]
0x502fe4: CMP             R0, #1
0x502fe6: LDRB.W          R2, [R1,#0x3A]
0x502fea: BNE             loc_502FF2
0x502fec: AND.W           R0, R2, #7
0x502ff0: B               loc_50301A
0x502ff2: AND.W           R0, R2, #0xF8
0x502ff6: CMP             R0, #0x10
0x502ff8: BNE             loc_503002
0x502ffa: LDRB.W          R0, [R4,#0x448]
0x502ffe: CMP             R0, #2
0x503000: BNE             loc_50301E
0x503002: LDRB.W          R0, [R1,#0x3A]
0x503006: LDR.W           R2, [R1,#0x5A4]
0x50300a: AND.W           R0, R0, #7
0x50300e: CMP             R2, #6
0x503010: ITE NE
0x503012: ORRNE.W         R0, R0, #0x18
0x503016: ORREQ.W         R0, R0, #0x38 ; '8'
0x50301a: STRB.W          R0, [R1,#0x3A]
0x50301e: LDRB.W          R1, [R10,#0x19]; unsigned __int8
0x503022: CMP             R1, #0
0x503024: ITT NE
0x503026: LDRNE.W         R0, [R10,#0x10]; this
0x50302a: BLXNE           j__ZN8CVehicle19ClearGettingInFlagsEh; CVehicle::ClearGettingInFlags(uchar)
0x50302e: LDRB.W          R0, [R10,#0x1A]
0x503032: ADDW            R6, R4, #0x484
0x503036: CMP             R0, #0
0x503038: ITTTT NE
0x50303a: LDRNE.W         R1, [R10,#0x10]; CPed *
0x50303e: LDRBNE.W        R2, [R1,#0x489]
0x503042: SUBNE           R0, R2, R0
0x503044: STRBNE.W        R0, [R1,#0x489]
0x503048: MOV             R0, R4; this
0x50304a: BLX             j__ZN13CCarEnterExit16RemoveGetInAnimsERK4CPed; CCarEnterExit::RemoveGetInAnims(CPed const&)
0x50304e: LDR.W           R0, [R10,#0x10]; this
0x503052: MOV             R1, R4; CVehicle *
0x503054: MOVS            R2, #(stderr+1); CPed *
0x503056: BLX             j__ZN13CCarEnterExit12AddInCarAnimERK8CVehicleP4CPedb; CCarEnterExit::AddInCarAnim(CVehicle const&,CPed *,bool)
0x50305a: MOV             R0, R4; this
0x50305c: MOVS            R1, #0; int
0x50305e: BLX             j__ZN4CPed31RemoveWeaponWhenEnteringVehicleEi; CPed::RemoveWeaponWhenEnteringVehicle(int)
0x503062: LDR.W           R0, [R10,#0x10]
0x503066: LDRB.W          R1, [R0,#0x42D]
0x50306a: LSLS            R1, R1, #0x1E
0x50306c: BPL             loc_503078
0x50306e: LDRH            R0, [R0,#0x26]
0x503070: MOVW            R1, #0x1AF
0x503074: CMP             R0, R1
0x503076: BNE             loc_503086
0x503078: LDRD.W          R3, R0, [R6]
0x50307c: LDRD.W          R1, R2, [R6,#8]
0x503080: ORR.W           R3, R3, #0x2000
0x503084: B               loc_503092
0x503086: LDRD.W          R3, R0, [R6]
0x50308a: LDRD.W          R1, R2, [R6,#8]; unsigned int
0x50308e: BIC.W           R3, R3, #0x2000
0x503092: STRD.W          R3, R0, [R6]
0x503096: MOVS            R0, #dword_60; this
0x503098: STRD.W          R1, R2, [R6,#8]
0x50309c: LDR.W           R8, [R4,#0x440]
0x5030a0: LDRB.W          R5, [R10,#0x18]
0x5030a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5030a8: LDR.W           R1, [R10,#0x10]; CVehicle *
0x5030ac: MOV             R6, R0
0x5030ae: CBZ             R5, loc_5030B6
0x5030b0: MOV             R0, R6
0x5030b2: MOVS            R2, #0
0x5030b4: B               loc_5030BC
0x5030b6: LDR.W           R2, [R10,#0x14]; CTaskUtilityLineUpPedWithCar *
0x5030ba: MOV             R0, R6; this
0x5030bc: MOVS            R3, #0; bool
0x5030be: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x5030c2: ADD.W           R0, R8, #4; this
0x5030c6: MOV             R1, R6; CTask *
0x5030c8: MOVS            R2, #4; int
0x5030ca: MOVS            R3, #0; bool
0x5030cc: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x5030d0: MOV             R0, R4; this
0x5030d2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5030d6: CMP             R0, #1
0x5030d8: BNE             loc_503106
0x5030da: LDR.W           R0, [R10,#0x10]; this
0x5030de: CBZ             R0, loc_503106
0x5030e0: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x5030e4: CBZ             R0, loc_503106
0x5030e6: ADD             R5, SP, #0x38+var_34
0x5030e8: LDR.W           R2, [R10,#0x10]; CVehicle *
0x5030ec: MOV             R1, R4; CPed *
0x5030ee: MOV             R0, R5; this
0x5030f0: BLX             j__ZN23CEventCopCarBeingStolenC2EP4CPedP8CVehicle; CEventCopCarBeingStolen::CEventCopCarBeingStolen(CPed *,CVehicle *)
0x5030f4: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5030f8: MOV             R1, R5; CEvent *
0x5030fa: MOVS            R2, #0; bool
0x5030fc: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x503100: MOV             R0, R5; this
0x503102: BLX             j__ZN23CEventCopCarBeingStolenD2Ev; CEventCopCarBeingStolen::~CEventCopCarBeingStolen()
0x503106: MOVS            R0, #1
0x503108: ADD             SP, SP, #0x1C
0x50310a: POP.W           {R8-R11}
0x50310e: POP             {R4-R7,PC}
