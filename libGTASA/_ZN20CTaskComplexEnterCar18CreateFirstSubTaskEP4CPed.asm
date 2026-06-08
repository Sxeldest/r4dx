0x4f4c74: PUSH            {R4-R7,LR}
0x4f4c76: ADD             R7, SP, #0xC
0x4f4c78: PUSH.W          {R8,R9,R11}
0x4f4c7c: SUB             SP, SP, #0x28
0x4f4c7e: MOV             R5, R0
0x4f4c80: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F4C88)
0x4f4c82: MOV             R4, R1
0x4f4c84: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f4c86: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f4c88: LDR             R0, [R5,#0xC]; this
0x4f4c8a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4f4c8c: CMP             R0, #0
0x4f4c8e: STR             R1, [R5,#0x4C]
0x4f4c90: BEQ             loc_4F4D78
0x4f4c92: LDR.W           R1, [R0,#0x494]; CVehicle *
0x4f4c96: CMP             R1, #0
0x4f4c98: BNE             loc_4F4D78
0x4f4c9a: BLX             j__ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle; CCarEnterExit::IsVehicleHealthy(CVehicle const&)
0x4f4c9e: CMP             R0, #1
0x4f4ca0: BNE             loc_4F4D78
0x4f4ca2: MOV             R0, R4; this
0x4f4ca4: BLX             j__ZN13CCarEnterExit12IsPedHealthyERK4CPed; CCarEnterExit::IsPedHealthy(CPed const&)
0x4f4ca8: CMP             R0, #0
0x4f4caa: BEQ             loc_4F4D78
0x4f4cac: LDRB            R1, [R5,#0x10]
0x4f4cae: LDR             R0, [R5,#0xC]
0x4f4cb0: LSLS            R1, R1, #0x1F
0x4f4cb2: ITT EQ
0x4f4cb4: LDRBEQ.W        R1, [R0,#0x48C]
0x4f4cb8: CMPEQ           R1, #0
0x4f4cba: BEQ             loc_4F4D78
0x4f4cbc: LDR.W           R1, [R0,#0x5A0]; CPed *
0x4f4cc0: CMP             R1, #6
0x4f4cc2: BNE             loc_4F4CCC
0x4f4cc4: LDRB.W          R0, [R0,#0x5CD]
0x4f4cc8: LSLS            R0, R0, #0x1F
0x4f4cca: BNE             loc_4F4D78
0x4f4ccc: MOV             R0, R4; this
0x4f4cce: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f4cd2: MOV             R6, R0
0x4f4cd4: LDRB            R0, [R5,#0x10]
0x4f4cd6: AND.W           R1, R0, #3
0x4f4cda: CMP             R1, #1
0x4f4cdc: BNE             loc_4F4D42
0x4f4cde: CBZ             R6, loc_4F4D42
0x4f4ce0: ANDS.W          R0, R0, #4
0x4f4ce4: BNE             loc_4F4D42
0x4f4ce6: ADD.W           R0, R6, #8; this
0x4f4cea: MOV             R1, R4; CPed *
0x4f4cec: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f4cf0: CMP             R0, #1
0x4f4cf2: BNE             loc_4F4D42
0x4f4cf4: MOVS            R0, #dword_14; this
0x4f4cf6: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f4cfa: MOV             R8, R0
0x4f4cfc: LDR.W           R9, [R5,#0xC]
0x4f4d00: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4f4d04: LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x4F4D10)
0x4f4d06: MOV             R1, R8
0x4f4d08: CMP.W           R9, #0
0x4f4d0c: ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
0x4f4d0e: LDR             R0, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
0x4f4d10: ADD.W           R0, R0, #8
0x4f4d14: STR.W           R0, [R1],#0x10; CEntity **
0x4f4d18: STR.W           R9, [R1]
0x4f4d1c: ITT NE
0x4f4d1e: MOVNE           R0, R9; this
0x4f4d20: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f4d24: ADD.W           R9, SP, #0x40+var_2C
0x4f4d28: MOV             R1, R4; CPed *
0x4f4d2a: MOV             R2, R8; CEvent *
0x4f4d2c: MOV             R0, R9; this
0x4f4d2e: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4f4d32: ADD.W           R0, R6, #0x30 ; '0'; this
0x4f4d36: MOV             R1, R9; CEvent *
0x4f4d38: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4f4d3c: MOV             R0, R9; this
0x4f4d3e: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4f4d42: LDRB.W          R0, [R4,#0x485]
0x4f4d46: LSLS            R0, R0, #0x1F
0x4f4d48: BNE             loc_4F4D8C
0x4f4d4a: LDR             R0, [R5,#0xC]
0x4f4d4c: LDR.W           R0, [R0,#0x5A0]
0x4f4d50: CMP             R0, #5
0x4f4d52: BNE             loc_4F4DF0
0x4f4d54: MOVS            R0, #word_10; this
0x4f4d56: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f4d5a: MOV             R6, R0
0x4f4d5c: LDR             R4, [R5,#0xC]
0x4f4d5e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f4d62: LDR             R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4F4D6A)
0x4f4d64: MOV             R1, R6
0x4f4d66: ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
0x4f4d68: LDR             R0, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
0x4f4d6a: ADDS            R0, #8
0x4f4d6c: STR.W           R0, [R1],#0xC
0x4f4d70: STR             R4, [R1]
0x4f4d72: CMP             R4, #0
0x4f4d74: BNE             loc_4F4DE8
0x4f4d76: B               loc_4F4F04
0x4f4d78: MOV             R0, R5; this
0x4f4d7a: MOVW            R1, #0x516; int
0x4f4d7e: MOV             R2, R4; CPed *
0x4f4d80: ADD             SP, SP, #0x28 ; '('
0x4f4d82: POP.W           {R8,R9,R11}
0x4f4d86: POP.W           {R4-R7,LR}
0x4f4d8a: B               _ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f4d8c: LDR             R0, [R5,#0xC]
0x4f4d8e: LDR.W           R1, [R4,#0x590]; unsigned int
0x4f4d92: CMP             R1, R0
0x4f4d94: BEQ             loc_4F4E7E
0x4f4d96: MOVS            R0, #dword_34; this
0x4f4d98: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f4d9c: MOV             R6, R0
0x4f4d9e: LDR.W           R4, [R4,#0x590]
0x4f4da2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f4da6: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F4DB4)
0x4f4da8: MOVS            R1, #0
0x4f4daa: MOVS            R2, #1
0x4f4dac: STRD.W          R1, R1, [R6,#0x10]
0x4f4db0: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4f4db2: STRH            R2, [R6,#0x18]
0x4f4db4: MOVS            R2, #0xF
0x4f4db6: MOV.W           R3, #0x40800000
0x4f4dba: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4f4dbc: MOV.W           R5, #0x3F800000
0x4f4dc0: ADD.W           R12, R6, #0x24 ; '$'
0x4f4dc4: STRB            R1, [R6,#0x1A]
0x4f4dc6: STR             R1, [R6,#0x1C]
0x4f4dc8: ADDS            R0, #8
0x4f4dca: STRB.W          R1, [R6,#0x20]
0x4f4dce: STRB.W          R1, [R6,#0x21]
0x4f4dd2: STM.W           R12, {R2,R3,R5}
0x4f4dd6: STRB.W          R1, [R6,#0x30]
0x4f4dda: MOV             R1, R6
0x4f4ddc: STR             R0, [R6]
0x4f4dde: STR.W           R4, [R1,#0xC]!; CEntity **
0x4f4de2: CMP             R4, #0
0x4f4de4: BEQ.W           loc_4F4F04
0x4f4de8: MOV             R0, R4; this
0x4f4dea: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f4dee: B               loc_4F4F04
0x4f4df0: MOVS            R0, #dword_50; this
0x4f4df2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f4df6: MOV             R6, R0
0x4f4df8: LDR             R0, =(_ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr - 0x4F4E00)
0x4f4dfa: LDR             R1, =(_ZN36CTaskComplexGoToCarDoorAndStandStill19ms_fMaxSeekDistanceE_ptr - 0x4F4E06)
0x4f4dfc: ADD             R0, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr
0x4f4dfe: LDRB.W          R12, [R5,#0x10]
0x4f4e02: ADD             R1, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill19ms_fMaxSeekDistanceE_ptr
0x4f4e04: LDR             R2, [R5,#0x24]; int
0x4f4e06: LDR.W           LR, [R0]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime ...
0x4f4e0a: LDR             R0, =(_ZN36CTaskComplexGoToCarDoorAndStandStill16ms_fTargetRadiusE_ptr - 0x4F4E12)
0x4f4e0c: LDR             R3, [R1]; CTaskComplexGoToCarDoorAndStandStill::ms_fMaxSeekDistance ...
0x4f4e0e: ADD             R0, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill16ms_fTargetRadiusE_ptr
0x4f4e10: LDR             R1, [R5,#0xC]; CVehicle *
0x4f4e12: LDR.W           R8, [R5,#0x1C]
0x4f4e16: LDR             R0, [R0]; CTaskComplexGoToCarDoorAndStandStill::ms_fTargetRadius ...
0x4f4e18: VLDR            S4, [R3]
0x4f4e1c: AND.W           R3, R12, #1; bool
0x4f4e20: STR.W           R8, [SP,#0x40+var_40]; int *
0x4f4e24: VLDR            S0, [R0]
0x4f4e28: LDR             R0, =(_ZN36CTaskComplexGoToCarDoorAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4F4E2E)
0x4f4e2a: ADD             R0, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill20ms_fSlowDownDistanceE_ptr
0x4f4e2c: LDR             R0, [R0]; CTaskComplexGoToCarDoorAndStandStill::ms_fSlowDownDistance ...
0x4f4e2e: VLDR            S2, [R0]
0x4f4e32: LDR.W           R0, [LR]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime
0x4f4e36: STR             R0, [SP,#0x40+var_30]; int
0x4f4e38: MOV             R0, R6; this
0x4f4e3a: VSTR            S0, [SP,#0x40+var_3C]
0x4f4e3e: VSTR            S2, [SP,#0x40+var_38]
0x4f4e42: VSTR            S4, [SP,#0x40+var_34]
0x4f4e46: BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStillC2EP8CVehicleibifffi; CTaskComplexGoToCarDoorAndStandStill::CTaskComplexGoToCarDoorAndStandStill(CVehicle *,int,bool,int,float,float,float,int)
0x4f4e4a: CMP             R6, #0
0x4f4e4c: BEQ             loc_4F4F02
0x4f4e4e: LDRB.W          R0, [R4,#0x45]
0x4f4e52: LSLS            R0, R0, #0x1F
0x4f4e54: BEQ             loc_4F4F04
0x4f4e56: ADDW            R0, R4, #0x484
0x4f4e5a: LDRB            R0, [R0]
0x4f4e5c: LSLS            R0, R0, #0x1F
0x4f4e5e: BNE             loc_4F4F04
0x4f4e60: LDR             R1, [R5,#0xC]; CPed *
0x4f4e62: LDRSH.W         R0, [R1,#0x26]
0x4f4e66: CMP.W           R0, #0x1CC
0x4f4e6a: BGE             loc_4F4F0E
0x4f4e6c: MOVW            R2, #0x1A1
0x4f4e70: CMP             R0, R2
0x4f4e72: BEQ             loc_4F4F1C
0x4f4e74: MOVW            R2, #0x1BF
0x4f4e78: CMP             R0, R2
0x4f4e7a: BEQ             loc_4F4F1C
0x4f4e7c: B               loc_4F4F04
0x4f4e7e: MOVS            R0, #dword_70; this
0x4f4e80: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f4e84: MOV             R6, R0
0x4f4e86: LDR             R4, [R5,#0xC]
0x4f4e88: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f4e8c: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F4E9A)
0x4f4e8e: VMOV.I32        Q8, #0
0x4f4e92: MOVS            R5, #0
0x4f4e94: CMP             R4, #0
0x4f4e96: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4f4e98: LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4f4e9a: ADD.W           R0, R6, #0xC
0x4f4e9e: VST1.32         {D16-D17}, [R0]
0x4f4ea2: ADD.W           R1, R1, #8
0x4f4ea6: STRH            R5, [R6,#0x1C]
0x4f4ea8: STR.W           R5, [R6,#0x56]
0x4f4eac: STR.W           R5, [R6,#0x52]
0x4f4eb0: STRD.W          R5, R5, [R6,#0x4C]
0x4f4eb4: LDRB.W          R0, [R6,#0x5C]
0x4f4eb8: STR             R1, [R6]
0x4f4eba: MOV.W           R1, #2
0x4f4ebe: BFI.W           R0, R1, #2, #4
0x4f4ec2: MOV             R1, R6
0x4f4ec4: STRB.W          R0, [R6,#0x5C]
0x4f4ec8: STR.W           R4, [R1,#8]!; CEntity **
0x4f4ecc: BEQ             loc_4F4ED8
0x4f4ece: MOV             R0, R4; this
0x4f4ed0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f4ed4: LDRB.W          R0, [R6,#0x5C]
0x4f4ed8: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x4F4EE8)
0x4f4eda: MOV.W           R2, #0xFFFFFFFF
0x4f4ede: AND.W           R0, R0, #0xFC
0x4f4ee2: STR             R2, [R6,#0x20]
0x4f4ee4: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x4f4ee6: STRB.W          R0, [R6,#0x5C]
0x4f4eea: STRD.W          R5, R5, [R6,#0x3C]
0x4f4eee: LDR             R0, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x4f4ef0: STR             R5, [R6,#0x44]
0x4f4ef2: STR             R2, [R6,#0x60]
0x4f4ef4: ADDS            R0, #8
0x4f4ef6: STRH.W          R5, [R6,#0x6C]
0x4f4efa: STRD.W          R5, R5, [R6,#0x64]
0x4f4efe: STR             R0, [R6]
0x4f4f00: B               loc_4F4F04
0x4f4f02: MOVS            R6, #0
0x4f4f04: MOV             R0, R6
0x4f4f06: ADD             SP, SP, #0x28 ; '('
0x4f4f08: POP.W           {R8,R9,R11}
0x4f4f0c: POP             {R4-R7,PC}
0x4f4f0e: MOVW            R2, #0x21B
0x4f4f12: CMP             R0, R2
0x4f4f14: IT NE
0x4f4f16: CMPNE.W         R0, #0x1CC
0x4f4f1a: BNE             loc_4F4F04
0x4f4f1c: ADD.W           R8, R5, #0x2C ; ','
0x4f4f20: ADDS            R5, #0x14
0x4f4f22: MOV             R0, R4; this
0x4f4f24: MOV             R2, R8; CVehicle *
0x4f4f26: MOV             R3, R5; CVector *
0x4f4f28: BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
0x4f4f2c: CMP             R0, #1
0x4f4f2e: BNE             loc_4F4F04
0x4f4f30: LDR             R0, [R5]
0x4f4f32: STR             R0, [R6,#0x34]
0x4f4f34: VLDR            D16, [R8]
0x4f4f38: LDR.W           R0, [R8,#8]
0x4f4f3c: STR             R0, [R6,#0x40]
0x4f4f3e: MOVS            R0, #1
0x4f4f40: STRB.W          R0, [R6,#0x48]
0x4f4f44: VSTR            D16, [R6,#0x38]
0x4f4f48: B               loc_4F4F04
