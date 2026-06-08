0x502a60: PUSH            {R4-R7,LR}
0x502a62: ADD             R7, SP, #0xC
0x502a64: PUSH.W          {R8-R10}
0x502a68: SUB             SP, SP, #0x18
0x502a6a: MOV             R4, R1
0x502a6c: MOV             R10, R0
0x502a6e: LDR.W           R0, [R4,#0x484]
0x502a72: LDR             R1, [R4,#0x1C]
0x502a74: BIC.W           R0, R0, #0x100
0x502a78: STR.W           R0, [R4,#0x484]
0x502a7c: ORR.W           R0, R1, #1
0x502a80: STR             R0, [R4,#0x1C]
0x502a82: MOV             R0, R4; this
0x502a84: BLX             j__ZN4CPed24UpdateStatLeavingVehicleEv; CPed::UpdateStatLeavingVehicle(void)
0x502a88: LDRB.W          R0, [R10,#0x13]
0x502a8c: CBNZ            R0, loc_502A9A
0x502a8e: LDR.W           R2, [R10,#0xC]; CVehicle *
0x502a92: MOV             R0, R4; this
0x502a94: MOVS            R1, #0; CPed *
0x502a96: BLX             j__ZN23CTaskSimpleCarSetPedOut25PositionPedOutOfCollisionEP4CPedP8CVehiclei; CTaskSimpleCarSetPedOut::PositionPedOutOfCollision(CPed *,CVehicle *,int)
0x502a9a: MOV             R0, R4; this
0x502a9c: BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
0x502aa0: MOV             R0, R4; this
0x502aa2: BLX             j__ZN4CPed22RestartNonPartialAnimsEv; CPed::RestartNonPartialAnims(void)
0x502aa6: LDRB.W          R0, [R10,#0x13]
0x502aaa: CMP             R0, #0
0x502aac: ITT EQ
0x502aae: LDRBEQ.W        R0, [R10,#0x12]
0x502ab2: CMPEQ           R0, #0
0x502ab4: BEQ.W           loc_502C4A
0x502ab8: LDR.W           R0, [R4,#0x590]
0x502abc: CMP             R0, #0
0x502abe: BEQ             loc_502B94
0x502ac0: LDRB.W          R1, [R10,#0x14]; unsigned __int8
0x502ac4: CMP             R1, #0
0x502ac6: ITT NE
0x502ac8: LDRNE.W         R0, [R10,#8]; this
0x502acc: BLXNE           j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
0x502ad0: LDRB.W          R0, [R10,#0x15]
0x502ad4: CMP             R0, #0
0x502ad6: ITTTT NE
0x502ad8: LDRNE.W         R1, [R10,#8]
0x502adc: LDRBNE.W        R2, [R1,#0x489]
0x502ae0: SUBNE           R0, R2, R0
0x502ae2: STRBNE.W        R0, [R1,#0x489]
0x502ae6: LDR.W           R0, [R4,#0x590]; this
0x502aea: LDR.W           R1, [R0,#0x464]
0x502aee: CMP             R1, R4
0x502af0: BEQ             loc_502AFA
0x502af2: MOV             R1, R4; CPed *
0x502af4: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x502af8: B               loc_502B4A
0x502afa: LDRB.W          R2, [R10,#0x10]
0x502afe: MOVS            R1, #0
0x502b00: CMP             R2, #0
0x502b02: IT EQ
0x502b04: MOVEQ           R1, #1; bool
0x502b06: BLX             j__ZN8CVehicle12RemoveDriverEb; CVehicle::RemoveDriver(bool)
0x502b0a: LDR.W           R0, [R4,#0x590]
0x502b0e: MOVS            R2, #4
0x502b10: LDRB.W          R1, [R0,#0x3A]
0x502b14: BFI.W           R1, R2, #3, #0x1D
0x502b18: STRB.W          R1, [R0,#0x3A]
0x502b1c: LDR.W           R0, [R4,#0x590]
0x502b20: LDR.W           R1, [R0,#0x508]
0x502b24: CMP             R1, #5
0x502b26: ITT EQ
0x502b28: MOVEQ           R1, #1
0x502b2a: STREQ.W         R1, [R0,#0x508]
0x502b2e: LDR.W           R0, [R4,#0x59C]
0x502b32: CMP             R0, #6
0x502b34: BNE             loc_502B4A
0x502b36: LDR.W           R0, [R4,#0x590]; this
0x502b3a: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x502b3e: CBZ             R0, loc_502B4A
0x502b40: LDR.W           R0, [R4,#0x590]; this
0x502b44: MOVS            R1, #0; unsigned __int8
0x502b46: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x502b4a: LDR             R0, [R4,#0x14]
0x502b4c: ADD.W           R1, R0, #0x30 ; '0'
0x502b50: CMP             R0, #0
0x502b52: IT EQ
0x502b54: ADDEQ           R1, R4, #4; CVector *
0x502b56: LDR             R0, [R1,#8]
0x502b58: VLDR            D16, [R1]
0x502b5c: STR             R0, [SP,#0x30+var_20]
0x502b5e: ADD             R0, SP, #0x30+var_28; this
0x502b60: VSTR            D16, [SP,#0x30+var_28]
0x502b64: BLX             j__ZN8CGarages22IsPointWithinAnyGarageER7CVector; CGarages::IsPointWithinAnyGarage(CVector &)
0x502b68: CMP             R0, #1
0x502b6a: BNE             loc_502B94
0x502b6c: LDR.W           R0, [R4,#0x590]
0x502b70: LDRB.W          R1, [R0,#0x4B2]
0x502b74: AND.W           R1, R1, #0xE7
0x502b78: STRB.W          R1, [R0,#0x4B2]
0x502b7c: LDR.W           R0, [R4,#0x590]
0x502b80: LDR.W           R1, [R0,#0x42C]
0x502b84: LDR.W           R2, [R0,#0x430]
0x502b88: BIC.W           R1, R1, #0x40 ; '@'
0x502b8c: STR.W           R1, [R0,#0x42C]
0x502b90: STR.W           R2, [R0,#0x430]
0x502b94: LDRB.W          R0, [R10,#0x12]
0x502b98: ADDW            R8, R4, #0x484
0x502b9c: CMP             R0, #0
0x502b9e: ITT EQ
0x502ba0: LDRBEQ.W        R0, [R10,#0x13]
0x502ba4: CMPEQ           R0, #0
0x502ba6: BEQ             loc_502C60
0x502ba8: MOV             R0, R4; this
0x502baa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x502bae: CMP             R0, #1
0x502bb0: BNE             loc_502BC8
0x502bb2: MOVS            R0, #dword_34; this
0x502bb4: LDR.W           R5, [R4,#0x440]
0x502bb8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x502bbc: MOV             R6, R0
0x502bbe: BLX             j__ZN23CTaskSimplePlayerOnFootC2Ev; CTaskSimplePlayerOnFoot::CTaskSimplePlayerOnFoot(void)
0x502bc2: ADDS            R0, R5, #4
0x502bc4: MOV             R1, R6
0x502bc6: B               loc_502C08
0x502bc8: LDRB.W          R0, [R4,#0x448]
0x502bcc: LDR.W           R9, [R4,#0x440]
0x502bd0: CMP             R0, #2
0x502bd2: BNE             loc_502BFC
0x502bd4: MOVS            R0, #dword_20; this
0x502bd6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x502bda: MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x502bde: MOV             R6, R0
0x502be0: MOV.W           R0, #0x41000000
0x502be4: MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
0x502be8: STR             R0, [SP,#0x30+var_30]; float
0x502bea: MOV             R0, R6; this
0x502bec: MOVS            R2, #1; bool
0x502bee: MOVS            R3, #0; bool
0x502bf0: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x502bf4: ADD.W           R0, R9, #4
0x502bf8: MOV             R1, R6
0x502bfa: B               loc_502C08
0x502bfc: MOV             R0, R4; this
0x502bfe: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x502c02: MOV             R1, R0; CTask *
0x502c04: ADD.W           R0, R9, #4; this
0x502c08: MOVS            R2, #4; int
0x502c0a: MOVS            R3, #0; bool
0x502c0c: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x502c10: MOV             R0, R4; this
0x502c12: BLX             j__ZN4CPed31ReplaceWeaponWhenExitingVehicleEv; CPed::ReplaceWeaponWhenExitingVehicle(void)
0x502c16: LDR.W           R0, [R8,#8]
0x502c1a: MOVS            R1, #1
0x502c1c: ORR.W           R0, R0, #8
0x502c20: STR.W           R0, [R8,#8]
0x502c24: MOV             R0, R4; CPed *
0x502c26: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x502c2a: LDR.W           R0, [R10,#8]
0x502c2e: CBZ             R0, loc_502C40
0x502c30: LDRB.W          R0, [R0,#0x47]
0x502c34: LSLS            R0, R0, #0x1C
0x502c36: ITTT MI
0x502c38: LDRMI           R0, [R4,#0x44]
0x502c3a: ORRMI.W         R0, R0, #0x8000000
0x502c3e: STRMI           R0, [R4,#0x44]
0x502c40: MOVS            R0, #1
0x502c42: ADD             SP, SP, #0x18
0x502c44: POP.W           {R8-R10}
0x502c48: POP             {R4-R7,PC}
0x502c4a: LDR.W           R0, [R10,#8]
0x502c4e: LDR.W           R0, [R0,#0x5A4]
0x502c52: CMP             R0, #5
0x502c54: ITTT NE
0x502c56: MOVNE           R0, #0
0x502c58: STRDNE.W        R0, R0, [R4,#0x48]
0x502c5c: STRNE           R0, [R4,#0x50]
0x502c5e: B               loc_502AB8
0x502c60: LDR.W           R0, [R4,#0x590]
0x502c64: CMP             R0, #0
0x502c66: BEQ             loc_502BA8
0x502c68: LDR.W           R1, [R0,#0x5A0]
0x502c6c: CMP             R1, #9
0x502c6e: BNE             loc_502BA8
0x502c70: VLDR            S0, [R0,#0x48]
0x502c74: VLDR            D16, =0.1
0x502c78: VABS.F32        S0, S0
0x502c7c: VCVT.F64.F32    D17, S0
0x502c80: VCMPE.F64       D17, D16
0x502c84: VMRS            APSR_nzcv, FPSCR
0x502c88: BGE             loc_502BA8
0x502c8a: VLDR            S0, [R0,#0x4C]
0x502c8e: VABS.F32        S0, S0
0x502c92: VCVT.F64.F32    D17, S0
0x502c96: VCMPE.F64       D17, D16
0x502c9a: VMRS            APSR_nzcv, FPSCR
0x502c9e: ITTT LT
0x502ca0: LDRBLT.W        R1, [R0,#0x628]
0x502ca4: ORRLT.W         R1, R1, #0x10
0x502ca8: STRBLT.W        R1, [R0,#0x628]
0x502cac: B               loc_502BA8
