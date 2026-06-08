0x539ad4: PUSH            {R4-R7,LR}
0x539ad6: ADD             R7, SP, #0xC
0x539ad8: PUSH.W          {R8-R11}
0x539adc: SUB             SP, SP, #4
0x539ade: VPUSH           {D8-D10}
0x539ae2: SUB             SP, SP, #8; float
0x539ae4: MOV             R4, R1
0x539ae6: MOV             R8, R0
0x539ae8: LDR.W           R0, [R4,#0x444]
0x539aec: MOVS            R1, #0
0x539aee: MOV             R9, R2
0x539af0: STRD.W          R1, R1, [R0,#0xC]
0x539af4: MOV             R0, R4; this
0x539af6: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x539afa: MOV             R10, R0
0x539afc: LDR.W           R0, [R4,#0x100]
0x539b00: CBZ             R0, loc_539B10
0x539b02: VLDR            S0, =0.0
0x539b06: VMOV.F32        S20, S0
0x539b0a: VMOV.F32        S18, S0
0x539b0e: B               loc_539B44
0x539b10: MOV             R0, R10; this
0x539b12: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x539b16: VMOV            S0, R0
0x539b1a: MOV             R0, R10; this
0x539b1c: VCVT.F32.S32    S20, S0
0x539b20: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x539b24: VMOV            S0, R0
0x539b28: VMUL.F32        S2, S20, S20
0x539b2c: VCVT.F32.S32    S0, S0
0x539b30: VMUL.F32        S4, S0, S0
0x539b34: VADD.F32        S2, S2, S4
0x539b38: VLDR            S4, =60.0
0x539b3c: VSQRT.F32       S2, S2
0x539b40: VDIV.F32        S18, S2, S4
0x539b44: VMOV.F32        S16, #1.0
0x539b48: LDRH.W          R0, [R10,#0x2A]
0x539b4c: VMOV.F32        S2, S18
0x539b50: CMP             R0, #0
0x539b52: VCMPE.F32       S18, S16
0x539b56: IT NE
0x539b58: VMOVNE.F32      S2, S16
0x539b5c: VMRS            APSR_nzcv, FPSCR
0x539b60: IT GT
0x539b62: VMOVGT.F32      S18, S2
0x539b66: VCMPE.F32       S18, #0.0
0x539b6a: VMRS            APSR_nzcv, FPSCR
0x539b6e: BLE             loc_539C00
0x539b70: VMOV            R0, S20
0x539b74: MOVS            R1, #0; float
0x539b76: VMOV            R3, S0; float
0x539b7a: MOV.W           R11, #0
0x539b7e: EOR.W           R2, R0, #0x80000000; float
0x539b82: MOVS            R0, #0; this
0x539b84: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x539b88: LDR.W           R1, =(TheCamera_ptr - 0x539B94)
0x539b8c: VMOV            S0, R0
0x539b90: ADD             R1, PC; TheCamera_ptr
0x539b92: LDR             R1, [R1]; TheCamera ; float
0x539b94: VLDR            S2, [R1,#0x14C]
0x539b98: VSUB.F32        S0, S0, S2
0x539b9c: VMOV            R0, S0; this
0x539ba0: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x539ba4: MOV             R1, R4; unsigned __int8 *
0x539ba6: BLX             j__ZN12CMenuManager21AdditionalOptionInputEPhS0_; CMenuManager::AdditionalOptionInput(uchar *,uchar *)
0x539baa: BLX             sinf
0x539bae: MOV             R6, R0
0x539bb0: MOV             R0, R5; x
0x539bb2: BLX             cosf
0x539bb6: EOR.W           R1, R6, #0x80000000
0x539bba: MOV             R2, R0
0x539bbc: MOV             R0, R4
0x539bbe: MOVS            R3, #0
0x539bc0: STR.W           R11, [SP,#0x40+var_40]
0x539bc4: BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
0x539bc8: CMP             R0, #1
0x539bca: BNE             loc_539C0A
0x539bcc: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x539BD8)
0x539bd0: LDR.W           R0, [R4,#0x444]
0x539bd4: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x539bd6: VLDR            S2, =0.07
0x539bda: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x539bdc: VLDR            S0, [R0,#0x14]
0x539be0: VLDR            S6, [R1]
0x539be4: VSUB.F32        S4, S18, S0
0x539be8: VMUL.F32        S2, S6, S2
0x539bec: VCMPE.F32       S4, S2
0x539bf0: VMRS            APSR_nzcv, FPSCR
0x539bf4: BLE             loc_539C14
0x539bf6: VADD.F32        S0, S2, S0
0x539bfa: VSTR            S0, [R0,#0x14]
0x539bfe: B               loc_539C30
0x539c00: LDR.W           R0, [R4,#0x444]
0x539c04: MOVS            R1, #0
0x539c06: STR             R1, [R0,#0x14]
0x539c08: B               loc_539C30
0x539c0a: LDR.W           R0, [R4,#0x444]
0x539c0e: STR.W           R11, [R0,#0x14]
0x539c12: B               loc_539C30
0x539c14: VNEG.F32        S6, S2
0x539c18: VCMPE.F32       S4, S6
0x539c1c: VMRS            APSR_nzcv, FPSCR
0x539c20: BGE             loc_539C2C
0x539c22: VSUB.F32        S0, S0, S2
0x539c26: VSTR            S0, [R0,#0x14]
0x539c2a: B               loc_539C30
0x539c2c: VSTR            S18, [R0,#0x14]
0x539c30: LDRSB.W         R0, [R4,#0x71C]
0x539c34: MOVS            R1, #1
0x539c36: RSB.W           R0, R0, R0,LSL#3
0x539c3a: ADD.W           R0, R4, R0,LSL#2
0x539c3e: LDR.W           R0, [R0,#0x5A4]
0x539c42: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x539c46: LDRB            R0, [R0,#0x19]
0x539c48: LSLS            R0, R0, #0x1E
0x539c4a: BMI             loc_539CB4
0x539c4c: LDR.W           R0, [R4,#0x56C]
0x539c50: CBZ             R0, loc_539C5C
0x539c52: LDR             R0, [R0,#0x44]
0x539c54: AND.W           R0, R0, #0xC
0x539c58: CMP             R0, #4
0x539c5a: BEQ             loc_539CB4
0x539c5c: LDR.W           R0, [R4,#0x440]; this
0x539c60: MOVS            R1, #0; bool
0x539c62: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x539c66: CBZ             R0, loc_539C76
0x539c68: LDR.W           R0, [R4,#0x440]; this
0x539c6c: MOVS            R1, #0; bool
0x539c6e: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x539c72: LDR             R0, [R0,#0x38]
0x539c74: CBNZ            R0, loc_539CB4
0x539c76: LDR.W           R0, [R4,#0x444]
0x539c7a: LDRB.W          R0, [R0,#0x84]
0x539c7e: CBNZ            R0, loc_539CA0
0x539c80: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x539C8A)
0x539c82: LDRB.W          R1, [R4,#0xBE]; unsigned int
0x539c86: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x539c88: LDR.W           R5, [R4,#0x4E0]
0x539c8c: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x539c8e: LDR             R6, [R0]; CAnimManager::ms_aAnimAssocGroups
0x539c90: LDR             R0, =(g_surfaceInfos_ptr - 0x539C96)
0x539c92: ADD             R0, PC; g_surfaceInfos_ptr
0x539c94: LDR             R0, [R0]; g_surfaceInfos ; this
0x539c96: BLX             j__ZN14SurfaceInfos_c12CantSprintOnEj; SurfaceInfos_c::CantSprintOn(uint)
0x539c9a: CMP             R0, #0
0x539c9c: BEQ.W           loc_539E84
0x539ca0: MOV             R0, R10; this
0x539ca2: MOVS            R1, #0; int
0x539ca4: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x539ca8: CMP             R0, #1
0x539caa: BNE             loc_539CB4
0x539cac: MOV             R0, R4
0x539cae: MOVS            R1, #6
0x539cb0: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x539cb4: MOV             R0, R4; this
0x539cb6: BLX             j__ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
0x539cba: LDR             R0, [R4,#0x18]
0x539cbc: MOVS            R1, #0xB
0x539cbe: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x539cc2: LDR             R0, [R4,#0x18]
0x539cc4: MOVS            R1, #0xC
0x539cc6: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x539cca: MOV             R0, R4; this
0x539ccc: BLX             j__ZN15CTaskSimpleDuck10CanPedDuckEP4CPed; CTaskSimpleDuck::CanPedDuck(CPed *)
0x539cd0: CBZ             R0, loc_539CEE
0x539cd2: CMP.W           R9, #0
0x539cd6: BNE             loc_539CEE
0x539cd8: MOV             R0, R10; this
0x539cda: MOV             R1, R4; CPed *
0x539cdc: BLX             j__ZN4CPad12DuckJustDownEP4CPed; CPad::DuckJustDown(CPed *)
0x539ce0: CMP             R0, #1
0x539ce2: BNE             loc_539CEE
0x539ce4: LDR.W           R0, [R4,#0x440]; this
0x539ce8: MOVS            R1, #0; unsigned __int16
0x539cea: BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
0x539cee: CMP.W           R9, #0
0x539cf2: BNE.W           loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
0x539cf6: LDRB.W          R0, [R4,#0x485]
0x539cfa: LSLS            R0, R0, #0x1E
0x539cfc: BMI.W           loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
0x539d00: LDRSB.W         R0, [R4,#0x71C]
0x539d04: MOVS            R1, #1
0x539d06: RSB.W           R0, R0, R0,LSL#3
0x539d0a: ADD.W           R0, R4, R0,LSL#2
0x539d0e: LDR.W           R0, [R0,#0x5A4]
0x539d12: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x539d16: LDRB            R0, [R0,#0x19]
0x539d18: LSLS            R0, R0, #0x1E
0x539d1a: BMI             loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
0x539d1c: MOV             R0, R10; this
0x539d1e: BLX             j__ZN4CPad12JumpJustDownEv; CPad::JumpJustDown(void)
0x539d22: CMP             R0, #1
0x539d24: BNE             loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
0x539d26: MOV             R0, R10; this
0x539d28: MOVS            R1, #0; bool
0x539d2a: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x539d2e: CMP             R0, #0
0x539d30: ITT EQ
0x539d32: LDREQ.W         R0, [R4,#0x100]
0x539d36: CMPEQ           R0, #0
0x539d38: BNE             loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
0x539d3a: LDR             R0, =(TheCamera_ptr - 0x539D40)
0x539d3c: ADD             R0, PC; TheCamera_ptr
0x539d3e: LDR             R0, [R0]; TheCamera
0x539d40: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x539d44: ADD.W           R1, R1, R1,LSL#5
0x539d48: ADD.W           R0, R0, R1,LSL#4
0x539d4c: LDRH.W          R0, [R0,#0x17E]
0x539d50: SUBS            R0, #7; switch 45 cases
0x539d52: CMP             R0, #0x2C ; ','
0x539d54: BHI.W           def_539D58; jumptable 00539D58 default case, cases 9-33,35-44,47-50
0x539d58: TBB.W           [PC,R0]; switch jump
0x539d5c: DCB 0x17; jump table for switch statement
0x539d5d: DCB 0x17
0x539d5e: DCB 0xB4
0x539d5f: DCB 0xB4
0x539d60: DCB 0xB4
0x539d61: DCB 0xB4
0x539d62: DCB 0xB4
0x539d63: DCB 0xB4
0x539d64: DCB 0xB4
0x539d65: DCB 0xB4
0x539d66: DCB 0xB4
0x539d67: DCB 0xB4
0x539d68: DCB 0xB4
0x539d69: DCB 0xB4
0x539d6a: DCB 0xB4
0x539d6b: DCB 0xB4
0x539d6c: DCB 0xB4
0x539d6d: DCB 0xB4
0x539d6e: DCB 0xB4
0x539d6f: DCB 0xB4
0x539d70: DCB 0xB4
0x539d71: DCB 0xB4
0x539d72: DCB 0xB4
0x539d73: DCB 0xB4
0x539d74: DCB 0xB4
0x539d75: DCB 0xB4
0x539d76: DCB 0xB4
0x539d77: DCB 0x17
0x539d78: DCB 0xB4
0x539d79: DCB 0xB4
0x539d7a: DCB 0xB4
0x539d7b: DCB 0xB4
0x539d7c: DCB 0xB4
0x539d7d: DCB 0xB4
0x539d7e: DCB 0xB4
0x539d7f: DCB 0xB4
0x539d80: DCB 0xB4
0x539d81: DCB 0xB4
0x539d82: DCB 0x17
0x539d83: DCB 0x17
0x539d84: DCB 0xB4
0x539d85: DCB 0xB4
0x539d86: DCB 0xB4
0x539d87: DCB 0xB4
0x539d88: DCB 0x17
0x539d89: ALIGN 2
0x539d8a: LDR.W           R0, [R4,#0x440]; jumptable 00539D58 cases 7,8,34,45,46,51
0x539d8e: MOVS            R1, #3; int
0x539d90: MOV.W           R2, #0x640; int
0x539d94: ADDS            R0, #4; this
0x539d96: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x539d9a: MOVS            R5, #0
0x539d9c: CBZ             R0, loc_539DAC
0x539d9e: LDR             R1, [R0]
0x539da0: LDR             R1, [R1,#0x14]
0x539da2: BLX             R1
0x539da4: CMP.W           R0, #0x640
0x539da8: IT EQ
0x539daa: MOVEQ           R5, #1
0x539dac: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x539DB2)
0x539dae: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x539db0: LDR             R0, [R0]; CGame::currArea ...
0x539db2: LDR             R0, [R0]; CGame::currArea
0x539db4: CBZ             R0, loc_539DE4
0x539db6: MOV             R0, R8
0x539db8: MOV             R1, R4
0x539dba: NOP
0x539dbc: NOP
0x539dbe: LDR.W           R0, [R4,#0x534]
0x539dc2: ORR.W           R0, R0, #8
0x539dc6: STR.W           R0, [R4,#0x534]
0x539dca: ADD             SP, SP, #8
0x539dcc: VPOP            {D8-D10}
0x539dd0: ADD             SP, SP, #4
0x539dd2: POP.W           {R8-R11}
0x539dd6: POP             {R4-R7,PC}
0x539dd8: DCFS 0.0
0x539ddc: DCFS 60.0
0x539de0: DCFS 0.07
0x539de4: MOV             R0, R10; this
0x539de6: MOVS            R1, #0; int
0x539de8: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x539dec: EOR.W           R0, R0, #1
0x539df0: ORRS            R0, R5
0x539df2: BNE             loc_539DB6
0x539df4: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x539DFA)
0x539df6: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x539df8: LDR             R0, [R0]; MobileSettings::settings ...
0x539dfa: LDR.W           R0, [R0,#(dword_6E085C - 0x6E03F4)]
0x539dfe: CMP             R0, #0
0x539e00: BEQ             loc_539DB6
0x539e02: ADD.W           R5, R8, #0x14
0x539e06: MOVS            R0, #(stderr+1)
0x539e08: ADD.W           R1, R8, #8; CPed *
0x539e0c: ADD.W           R3, R8, #0x18; float *
0x539e10: STR             R0, [SP,#0x40+var_40]; unsigned __int8 *
0x539e12: MOV             R0, R4; this
0x539e14: MOV             R2, R5; CVector *
0x539e16: BLX             j__ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb; CTaskSimpleClimb::TestForClimb(CPed *,CVector &,float &,uchar &,bool)
0x539e1a: CMP             R0, #0
0x539e1c: STR.W           R0, [R8,#0x1C]
0x539e20: BEQ             loc_539DB6
0x539e22: LDR             R0, [R4,#0x14]
0x539e24: CBZ             R0, loc_539E38
0x539e26: LDRD.W          R2, R1, [R0,#0x10]; x
0x539e2a: EOR.W           R0, R2, #0x80000000; y
0x539e2e: BLX             atan2f
0x539e32: VMOV            S0, R0
0x539e36: B               loc_539E3C
0x539e38: VLDR            S0, [R4,#0x10]
0x539e3c: VMOV.F32        S4, #-0.75
0x539e40: VLDR            S2, [R5]
0x539e44: VADD.F32        S4, S2, S4
0x539e48: VCMPE.F32       S0, S4
0x539e4c: VMRS            APSR_nzcv, FPSCR
0x539e50: BLE             loc_539DB6
0x539e52: VMOV.F32        S4, #0.75
0x539e56: VADD.F32        S2, S2, S4
0x539e5a: VCMPE.F32       S0, S2
0x539e5e: VMRS            APSR_nzcv, FPSCR
0x539e62: BGE             loc_539DB6
0x539e64: MOVS            R0, #dword_14; this
0x539e66: LDR.W           R6, [R4,#0x440]
0x539e6a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x539e6e: MOVS            R1, #0; int
0x539e70: MOV             R5, R0
0x539e72: BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
0x539e76: ADDS            R0, R6, #4; this
0x539e78: MOV             R1, R5; CTask *
0x539e7a: MOVS            R2, #3; int
0x539e7c: MOVS            R3, #0; bool
0x539e7e: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x539e82: B               loc_539DB6
0x539e84: ADD.W           R0, R5, R5,LSL#2
0x539e88: MOVS            R1, #1; unsigned int
0x539e8a: ADD.W           R5, R6, R0,LSL#2
0x539e8e: MOV             R0, R5; this
0x539e90: BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
0x539e94: LDR             R6, [R0,#0x10]
0x539e96: MOV             R0, R5; this
0x539e98: MOVS            R1, #2; unsigned int
0x539e9a: BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
0x539e9e: LDR             R0, [R0,#0x10]
0x539ea0: CMP             R6, R0
0x539ea2: BEQ.W           loc_539CA0
0x539ea6: MOV             R0, R4
0x539ea8: MOVS            R1, #0
0x539eaa: BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
0x539eae: VMOV            S0, R0
0x539eb2: VCMPE.F32       S0, S16
0x539eb6: VMRS            APSR_nzcv, FPSCR
0x539eba: BLT.W           loc_539CB4
0x539ebe: MOV             R0, R4
0x539ec0: MOVS            R1, #7
0x539ec2: B               loc_539CB0
0x539ec4: MOV             R0, R4; jumptable 00539D58 default case, cases 9-33,35-44,47-50
0x539ec6: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x539eca: LDR.W           R0, [R4,#0x440]
0x539ece: ADDS            R0, #4; this
0x539ed0: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x539ed4: CMP             R0, #0
0x539ed6: BEQ.W           loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
0x539eda: LDR.W           R0, [R4,#0x440]
0x539ede: ADDS            R0, #4; this
0x539ee0: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x539ee4: LDR             R1, [R0]
0x539ee6: LDR             R1, [R1,#0x14]
0x539ee8: BLX             R1
0x539eea: CMP             R0, #0xD3
0x539eec: BEQ.W           loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
0x539ef0: MOVS            R0, #dword_14; this
0x539ef2: LDR.W           R6, [R4,#0x440]
0x539ef6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x539efa: MOVS            R1, #0; int
0x539efc: MOV             R5, R0
0x539efe: BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
0x539f02: ADDS            R0, R6, #4; this
0x539f04: MOV             R1, R5; CTask *
0x539f06: MOVS            R2, #3; int
0x539f08: MOVS            R3, #0; bool
0x539f0a: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x539f0e: B               loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
