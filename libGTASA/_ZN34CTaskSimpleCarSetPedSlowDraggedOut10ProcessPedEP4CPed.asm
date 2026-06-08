0x504aa4: PUSH            {R4-R7,LR}
0x504aa6: ADD             R7, SP, #0xC
0x504aa8: PUSH.W          {R8,R9,R11}
0x504aac: VPUSH           {D8-D9}
0x504ab0: SUB             SP, SP, #0x28
0x504ab2: MOV             R4, R1
0x504ab4: MOV             R5, R0
0x504ab6: LDR.W           R0, [R4,#0x590]
0x504aba: CMP             R0, #0
0x504abc: ITT NE
0x504abe: LDRNE           R0, [R5,#8]; this
0x504ac0: CMPNE           R0, #0
0x504ac2: BEQ.W           loc_504D1C
0x504ac6: LDR             R1, [R5,#0xC]; CVehicle *
0x504ac8: MOVS            R2, #1; int
0x504aca: BLX             j__ZN13CCarEnterExit15ComputeDoorFlagERK8CVehicleib; CCarEnterExit::ComputeDoorFlag(CVehicle const&,int,bool)
0x504ace: LDR             R0, [R5,#8]; this
0x504ad0: LDR.W           R1, [R0,#0x464]
0x504ad4: CMP             R1, R4
0x504ad6: BEQ             loc_504B00
0x504ad8: LDRB.W          R1, [R0,#0x48C]
0x504adc: CBZ             R1, loc_504B30
0x504ade: MOVS            R6, #0
0x504ae0: ADD.W           R1, R0, R6,LSL#2
0x504ae4: LDR.W           R1, [R1,#0x468]
0x504ae8: CMP             R1, R4
0x504aea: BNE             loc_504AF4
0x504aec: MOV             R1, R4; CPed *
0x504aee: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x504af2: LDR             R0, [R5,#8]
0x504af4: LDRB.W          R1, [R0,#0x48C]
0x504af8: ADDS            R6, #1
0x504afa: CMP             R6, R1
0x504afc: BLT             loc_504AE0
0x504afe: B               loc_504B30
0x504b00: MOVS            R1, #1; bool
0x504b02: MOVS            R6, #1
0x504b04: BLX             j__ZN8CVehicle12RemoveDriverEb; CVehicle::RemoveDriver(bool)
0x504b08: LDR             R0, [R5,#8]
0x504b0a: LDR.W           R1, [R0,#0x508]
0x504b0e: CMP             R1, #5
0x504b10: IT EQ
0x504b12: STREQ.W         R6, [R0,#0x508]
0x504b16: LDR.W           R0, [R4,#0x59C]
0x504b1a: CMP             R0, #6
0x504b1c: BNE             loc_504B30
0x504b1e: LDR             R0, [R5,#8]; this
0x504b20: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x504b24: CMP             R0, #0
0x504b26: ITTT NE
0x504b28: LDRNE           R0, [R5,#8]; this
0x504b2a: MOVNE           R1, #0; unsigned __int8
0x504b2c: BLXNE           j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x504b30: LDR.W           R0, [R4,#0x484]
0x504b34: BIC.W           R0, R0, #0x100
0x504b38: STR.W           R0, [R4,#0x484]
0x504b3c: MOV             R0, R4; this
0x504b3e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x504b42: CMP             R0, #1
0x504b44: BNE             loc_504B58
0x504b46: MOVS            R0, #dword_34; this
0x504b48: LDR.W           R8, [R4,#0x440]
0x504b4c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x504b50: MOV             R6, R0
0x504b52: BLX             j__ZN23CTaskSimplePlayerOnFootC2Ev; CTaskSimplePlayerOnFoot::CTaskSimplePlayerOnFoot(void)
0x504b56: B               loc_504B84
0x504b58: LDRB.W          R0, [R4,#0x448]
0x504b5c: LDR.W           R8, [R4,#0x440]
0x504b60: CMP             R0, #2
0x504b62: BNE             loc_504B8C
0x504b64: MOVS            R0, #dword_20; this
0x504b66: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x504b6a: MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x504b6e: MOV             R6, R0
0x504b70: MOV.W           R0, #0x41000000
0x504b74: MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
0x504b78: STR             R0, [SP,#0x50+var_50]; float
0x504b7a: MOV             R0, R6; this
0x504b7c: MOVS            R2, #1; bool
0x504b7e: MOVS            R3, #0; bool
0x504b80: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x504b84: ADD.W           R0, R8, #4
0x504b88: MOV             R1, R6
0x504b8a: B               loc_504B98
0x504b8c: MOV             R0, R4; this
0x504b8e: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x504b92: MOV             R1, R0; CTask *
0x504b94: ADD.W           R0, R8, #4; this
0x504b98: MOVS            R2, #4; int
0x504b9a: MOVS            R3, #0; bool
0x504b9c: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x504ba0: MOV             R0, R4; this
0x504ba2: BLX             j__ZN4CPed22RestartNonPartialAnimsEv; CPed::RestartNonPartialAnims(void)
0x504ba6: LDR             R0, [R4,#0x1C]
0x504ba8: ORR.W           R0, R0, #1
0x504bac: STR             R0, [R4,#0x1C]
0x504bae: MOV             R0, R4; this
0x504bb0: BLX             j__ZN4CPed24UpdateStatLeavingVehicleEv; CPed::UpdateStatLeavingVehicle(void)
0x504bb4: MOV             R0, R4; this
0x504bb6: BLX             j__ZN4CPed31ReplaceWeaponWhenExitingVehicleEv; CPed::ReplaceWeaponWhenExitingVehicle(void)
0x504bba: LDR             R0, =(_ZN13CCarEnterExit24ms_vecPedGetUpAnimOffsetE_ptr - 0x504BC2)
0x504bbc: LDR             R1, [R5,#0xC]
0x504bbe: ADD             R0, PC; _ZN13CCarEnterExit24ms_vecPedGetUpAnimOffsetE_ptr
0x504bc0: LDR.W           R8, [R4,#0x14]
0x504bc4: LDR             R0, [R0]; CCarEnterExit::ms_vecPedGetUpAnimOffset ...
0x504bc6: VLDR            S16, [R0]
0x504bca: VLDR            S18, [R0,#4]
0x504bce: BIC.W           R0, R1, #1
0x504bd2: CMP             R0, #8
0x504bd4: BNE             loc_504BF2
0x504bd6: LDR             R0, [R5,#8]
0x504bd8: MOVS            R2, #0x94
0x504bda: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x504BE4)
0x504bdc: LDR.W           R0, [R0,#0x388]
0x504be0: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x504be2: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x504be4: LDRB.W          R0, [R0,#0xDE]
0x504be8: SMLABB.W        R1, R0, R2, R1
0x504bec: ADD             R0, SP, #0x50+var_48
0x504bee: MOVS            R2, #6
0x504bf0: B               loc_504C0C
0x504bf2: LDR             R0, [R5,#8]
0x504bf4: MOVS            R2, #0x94
0x504bf6: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x504C00)
0x504bf8: LDR.W           R0, [R0,#0x388]
0x504bfc: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x504bfe: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x504c00: LDRB.W          R0, [R0,#0xDE]
0x504c04: SMLABB.W        R1, R0, R2, R1; int
0x504c08: ADD             R0, SP, #0x50+var_48; this
0x504c0a: MOVS            R2, #5
0x504c0c: BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
0x504c10: VLDR            D16, [SP,#0x50+var_48]
0x504c14: ADD.W           R9, SP, #0x50+var_48
0x504c18: LDR             R0, [SP,#0x50+var_40]
0x504c1a: ADD             R2, SP, #0x50+var_38
0x504c1c: STR             R0, [SP,#0x50+var_30]
0x504c1e: MOVS            R6, #0
0x504c20: VSTR            D16, [SP,#0x50+var_38]
0x504c24: MOV             R0, R9; CMatrix *
0x504c26: VLDR            S0, [SP,#0x50+var_38]
0x504c2a: MOV             R1, R8; CVector *
0x504c2c: VLDR            S2, [SP,#0x50+var_38+4]
0x504c30: VSUB.F32        S0, S0, S16
0x504c34: VSUB.F32        S2, S2, S18
0x504c38: VSTR            S0, [SP,#0x50+var_38]
0x504c3c: STR             R6, [SP,#0x50+var_30]
0x504c3e: VSTR            S2, [SP,#0x50+var_38+4]
0x504c42: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x504c46: LDR             R0, [R4,#0x14]
0x504c48: VLDR            S0, [SP,#0x50+var_48]
0x504c4c: ADD.W           R1, R0, #0x30 ; '0'
0x504c50: CMP             R0, #0
0x504c52: VLDR            S2, [SP,#0x50+var_48+4]
0x504c56: MOV             R0, R9; this
0x504c58: VLDR            S4, [SP,#0x50+var_40]
0x504c5c: IT EQ
0x504c5e: ADDEQ           R1, R4, #4; CVector *
0x504c60: VLDR            S6, [R1]
0x504c64: VLDR            S8, [R1,#4]
0x504c68: VADD.F32        S0, S6, S0
0x504c6c: VLDR            S10, [R1,#8]
0x504c70: VSTR            S0, [SP,#0x50+var_48]
0x504c74: VADD.F32        S0, S8, S2
0x504c78: VSTR            S0, [SP,#0x50+var_48+4]
0x504c7c: VADD.F32        S0, S10, S4
0x504c80: VSTR            S0, [SP,#0x50+var_40]
0x504c84: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x504c88: LDR             R1, [R4,#0x14]
0x504c8a: STRD.W          R6, R6, [R4,#0x48]
0x504c8e: STR             R6, [R4,#0x50]
0x504c90: CMP             R1, #0
0x504c92: LDRD.W          R3, R2, [SP,#0x50+var_48]
0x504c96: LDR             R0, [SP,#0x50+var_40]
0x504c98: BEQ             loc_504CA6
0x504c9a: STR             R3, [R1,#0x30]
0x504c9c: LDR             R1, [R4,#0x14]
0x504c9e: STR             R2, [R1,#0x34]
0x504ca0: LDR             R1, [R4,#0x14]
0x504ca2: ADDS            R1, #0x38 ; '8'
0x504ca4: B               loc_504CAE
0x504ca6: ADD.W           R1, R4, #0xC
0x504caa: STRD.W          R3, R2, [R4,#4]
0x504cae: STR             R0, [R1]
0x504cb0: ADDW            R6, R4, #0x484
0x504cb4: LDR             R0, [R5,#8]
0x504cb6: LDR             R1, [R0,#0x14]
0x504cb8: CBZ             R1, loc_504CCC
0x504cba: LDRD.W          R0, R1, [R1,#0x10]; x
0x504cbe: EOR.W           R0, R0, #0x80000000; y
0x504cc2: BLX             atan2f
0x504cc6: VMOV            S0, R0
0x504cca: B               loc_504CD0
0x504ccc: VLDR            S0, [R0,#0x10]
0x504cd0: ADDW            R0, R4, #0x55C
0x504cd4: VSTR            S0, [R0]
0x504cd8: ADD.W           R0, R4, #0x560
0x504cdc: VSTR            S0, [R0]
0x504ce0: MOV             R0, R4; this
0x504ce2: BLX             j__ZN4CPed23CalculateNewOrientationEv; CPed::CalculateNewOrientation(void)
0x504ce6: LDRD.W          R0, R1, [R5,#8]; CVehicle *
0x504cea: ADD             R2, SP, #0x50+var_38; int
0x504cec: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x504cf0: CBNZ            R0, loc_504CFE
0x504cf2: LDRD.W          R2, R1, [R5,#8]; CVehicle *
0x504cf6: MOV             R0, R4; this
0x504cf8: MOVS            R3, #1; bool
0x504cfa: BLX             j__ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb; CPed::PositionPedOutOfCollision(int,CVehicle *,bool)
0x504cfe: LDR             R0, [R6,#8]
0x504d00: MOVS            R1, #1
0x504d02: MOVS            R5, #1
0x504d04: ORR.W           R0, R0, #8
0x504d08: STR             R0, [R6,#8]
0x504d0a: MOV             R0, R4; CPed *
0x504d0c: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x504d10: LDR             R0, [R4]
0x504d12: STR.W           R5, [R4,#0x53C]
0x504d16: LDR             R1, [R0,#0x60]
0x504d18: MOV             R0, R4
0x504d1a: BLX             R1
0x504d1c: MOVS            R0, #1
0x504d1e: ADD             SP, SP, #0x28 ; '('
0x504d20: VPOP            {D8-D9}
0x504d24: POP.W           {R8,R9,R11}
0x504d28: POP             {R4-R7,PC}
