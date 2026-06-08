0x516c70: PUSH            {R4-R7,LR}
0x516c72: ADD             R7, SP, #0xC
0x516c74: PUSH.W          {R8-R11}
0x516c78: SUB             SP, SP, #4
0x516c7a: VPUSH           {D8-D14}
0x516c7e: SUB             SP, SP, #0x48
0x516c80: MOV             R4, R1
0x516c82: MOV             R11, R0
0x516c84: LDR.W           R0, [R4,#0x48C]
0x516c88: ADDW            R8, R4, #0x484
0x516c8c: MOV             R9, #0xFFFEFFFF
0x516c90: MOV.W           R5, #0xFFFFFFFF
0x516c94: BIC.W           R0, R0, #0x400000
0x516c98: STR.W           R0, [R4,#0x48C]
0x516c9c: LDR.W           R1, [R11,#0x10]
0x516ca0: LDR.W           R0, [R11,#8]
0x516ca4: CMP             R1, #0
0x516ca6: BEQ             loc_516D42
0x516ca8: LDR             R1, [R0]
0x516caa: LDR             R1, [R1,#0x14]
0x516cac: BLX             R1
0x516cae: MOVW            R1, #0x2C5
0x516cb2: CMP             R0, R1
0x516cb4: BEQ.W           def_517492; jumptable 00517492 default case
0x516cb8: LDR             R0, [R4,#0x18]
0x516cba: MOVS            R1, #0
0x516cbc: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x516cc0: MOV             R9, R0
0x516cc2: LDR.W           R0, [R11,#0x10]
0x516cc6: LDR.W           R0, [R0,#0x440]; this
0x516cca: BLX             j__ZNK16CPedIntelligence24GetMoveStateFromGoToTaskEv; CPedIntelligence::GetMoveStateFromGoToTask(void)
0x516cce: ADD.W           R1, R11, #0x20 ; ' '; CVector *
0x516cd2: MOV             R5, R0
0x516cd4: MOV             R0, R11; this
0x516cd6: BLX             j__ZN24CTaskComplexGangFollower23CalculateOffsetPositionER7CVector; CTaskComplexGangFollower::CalculateOffsetPosition(CVector &)
0x516cda: LDR.W           R1, [R11,#0x10]
0x516cde: ADD.W           R10, R4, #4
0x516ce2: LDR             R2, [R4,#0x14]
0x516ce4: LDR.W           R0, [R11,#8]
0x516ce8: MOV             R6, R10
0x516cea: LDR             R3, [R1,#0x14]
0x516cec: CMP             R2, #0
0x516cee: IT NE
0x516cf0: ADDNE.W         R6, R2, #0x30 ; '0'
0x516cf4: ADD.W           R2, R3, #0x30 ; '0'
0x516cf8: CMP             R3, #0
0x516cfa: VLDR            S18, [R6]
0x516cfe: VLDR            S16, [R6,#4]
0x516d02: IT EQ
0x516d04: ADDEQ           R2, R1, #4
0x516d06: LDR             R1, [R0]
0x516d08: VLDR            S20, [R2]
0x516d0c: VLDR            S22, [R2,#4]
0x516d10: LDR             R1, [R1,#0x14]
0x516d12: BLX             R1
0x516d14: MOVW            R1, #0x38B
0x516d18: CMP             R0, R1
0x516d1a: STR             R4, [SP,#0xA0+var_70]
0x516d1c: BNE             loc_516D6C
0x516d1e: MOV             R1, R11
0x516d20: LDRB.W          R0, [R1,#0x3D]!
0x516d24: STR             R1, [SP,#0xA0+var_74]
0x516d26: TST.W           R0, #4
0x516d2a: BNE.W           loc_516E64
0x516d2e: MOV.W           R9, #0
0x516d32: LDR.W           R10, [SP,#0xA0+var_74]
0x516d36: CMP.W           R9, #0
0x516d3a: IT NE
0x516d3c: MOVNE.W         R9, #1
0x516d40: B               loc_516D74
0x516d42: LDR             R1, [R0]
0x516d44: MOVS            R2, #1
0x516d46: MOVS            R3, #0
0x516d48: LDR             R6, [R1,#0x1C]
0x516d4a: MOV             R1, R4
0x516d4c: BLX             R6
0x516d4e: CMP             R0, #1
0x516d50: BNE.W           def_517492; jumptable 00517492 default case
0x516d54: LDM.W           R8, {R0-R3}
0x516d58: MOVS            R4, #0
0x516d5a: ANDS            R2, R5
0x516d5c: ANDS            R1, R5
0x516d5e: ANDS            R0, R5
0x516d60: AND.W           R3, R3, R9
0x516d64: STM.W           R8, {R0-R3}
0x516d68: B.W             loc_517686
0x516d6c: ADD.W           R10, R11, #0x3D ; '='
0x516d70: MOV.W           R9, #0
0x516d74: LDR.W           R6, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x516D84)
0x516d78: MOV.W           R5, #0xFFFFFFFF
0x516d7c: LDM.W           R8, {R0-R3}
0x516d80: ADD             R6, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x516d82: ANDS            R1, R5
0x516d84: ANDS            R0, R5
0x516d86: ANDS            R2, R5
0x516d88: STR.W           R2, [R8,#8]
0x516d8c: STR.W           R1, [R8,#4]
0x516d90: MOV             R1, #0xFFFEFFFF
0x516d94: STR.W           R0, [R8]
0x516d98: ANDS            R1, R3
0x516d9a: LDR             R0, [R6]; CWorld::PlayerInFocus ...
0x516d9c: ORR.W           R1, R1, R9,LSL#16
0x516da0: STR.W           R1, [R8,#0xC]
0x516da4: MOV.W           R2, #0x194
0x516da8: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x516DB2)
0x516dac: LDR             R0, [R0]; CWorld::PlayerInFocus
0x516dae: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x516db0: SMULBB.W        R0, R0, R2
0x516db4: LDR             R1, [R1]; CWorld::Players ...
0x516db6: LDRB.W          R2, [R10]
0x516dba: AND.W           R6, R2, #1
0x516dbe: LDR             R1, [R1,R0]
0x516dc0: LDR.W           R0, [R1,#0x590]; this
0x516dc4: CMP             R0, #0
0x516dc6: ITT NE
0x516dc8: LDRNE.W         R1, [R1,#0x484]
0x516dcc: ANDSNE.W        R1, R1, #0x100
0x516dd0: BEQ             loc_516E04
0x516dd2: VLDR            S0, [R0,#0x48]
0x516dd6: VLDR            S2, [R0,#0x4C]
0x516dda: VMUL.F32        S0, S0, S0
0x516dde: VLDR            S4, [R0,#0x50]
0x516de2: VMUL.F32        S2, S2, S2
0x516de6: VMUL.F32        S4, S4, S4
0x516dea: VADD.F32        S0, S0, S2
0x516dee: VLDR            S2, =0.04
0x516df2: VADD.F32        S0, S0, S4
0x516df6: VCMPE.F32       S0, S2
0x516dfa: VMRS            APSR_nzcv, FPSCR
0x516dfe: BLE             loc_516E04
0x516e00: MOVS            R0, #0
0x516e02: B               loc_516E0C
0x516e04: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x516e08: EOR.W           R0, R0, #1
0x516e0c: LDR             R5, [SP,#0xA0+var_70]
0x516e0e: CBNZ            R6, loc_516E42
0x516e10: CMP             R0, #0
0x516e12: BEQ.W           loc_517002
0x516e16: LDR.W           R0, =(aGangs - 0x516E1E); "gangs"
0x516e1a: ADD             R0, PC; "gangs"
0x516e1c: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x516e20: LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x516E28)
0x516e24: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x516e26: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x516e28: ADD.W           R1, R1, R0,LSL#5
0x516e2c: LDRB            R1, [R1,#0x10]; int
0x516e2e: CMP             R1, #1
0x516e30: BNE.W           loc_516FF6
0x516e34: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x516e38: LDRB.W          R0, [R10]
0x516e3c: ORR.W           R0, R0, #1
0x516e40: B               loc_516E5E
0x516e42: CMP             R0, #0
0x516e44: BNE.W           loc_517002
0x516e48: LDR.W           R0, =(aGangs - 0x516E50); "gangs"
0x516e4c: ADD             R0, PC; "gangs"
0x516e4e: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x516e52: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x516e56: LDRB.W          R0, [R10]
0x516e5a: AND.W           R0, R0, #0xFE
0x516e5e: STRB.W          R0, [R10]
0x516e62: B               loc_517002
0x516e64: VSUB.F32        S16, S22, S16
0x516e68: STR.W           R9, [SP,#0xA0+var_7C]
0x516e6c: VSUB.F32        S18, S20, S18
0x516e70: LDR.W           R0, [R4,#0x440]
0x516e74: ADD.W           R3, R11, #0x20 ; ' '
0x516e78: MOV.W           R6, #0x40000000
0x516e7c: VLDR            S28, =0.0
0x516e80: LDR.W           R0, [R0,#0x278]
0x516e84: STR             R0, [SP,#0xA0+var_78]
0x516e86: LDR.W           R0, [R11,#8]
0x516e8a: VMUL.F32        S0, S16, S16
0x516e8e: LDM             R3, {R1-R3}
0x516e90: VMUL.F32        S2, S18, S18
0x516e94: STR             R6, [R0,#0x20]
0x516e96: ADDS            R0, #0x44 ; 'D'
0x516e98: STM             R0!, {R1-R3}
0x516e9a: MOV.W           R1, #0x384; int
0x516e9e: LDR.W           R0, [R4,#0x440]
0x516ea2: ADDS            R0, #4; this
0x516ea4: VADD.F32        S0, S2, S0
0x516ea8: VADD.F32        S20, S0, S28
0x516eac: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x516eb0: MOV             R6, R0
0x516eb2: LDR.W           R0, [R4,#0x440]
0x516eb6: MOVW            R1, #0x38A; int
0x516eba: ADDS            R0, #4; this
0x516ebc: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x516ec0: MOV.W           R9, #0
0x516ec4: CMP             R6, #0
0x516ec6: BEQ.W           loc_517548
0x516eca: CMP             R0, #0
0x516ecc: BNE.W           loc_517548
0x516ed0: LDR.W           R0, [R11,#0x10]
0x516ed4: MOV.W           R9, #0
0x516ed8: VLDR            S0, [R11,#0x20]
0x516edc: VLDR            S2, [R11,#0x24]
0x516ee0: LDR             R1, [R0,#0x14]
0x516ee2: VLDR            S4, [R11,#0x28]
0x516ee6: ADD.W           R2, R1, #0x30 ; '0'
0x516eea: CMP             R1, #0
0x516eec: IT EQ
0x516eee: ADDEQ           R2, R0, #4
0x516ef0: LDR             R1, [SP,#0xA0+var_70]
0x516ef2: VLDR            S6, [R2]
0x516ef6: VLDR            S8, [R2,#4]
0x516efa: VLDR            S10, [R2,#8]
0x516efe: VADD.F32        S24, S6, S0
0x516f02: VADD.F32        S22, S8, S2
0x516f06: LDR             R1, [R1,#0x14]
0x516f08: VADD.F32        S26, S10, S4
0x516f0c: CMP             R1, #0
0x516f0e: IT NE
0x516f10: ADDNE.W         R10, R1, #0x30 ; '0'
0x516f14: CMP             R5, #7
0x516f16: BHI.W           loc_5174EA
0x516f1a: MOVS            R1, #1
0x516f1c: LSLS            R1, R5
0x516f1e: TST.W           R1, #0xD0
0x516f22: BEQ.W           loc_5174EA
0x516f26: LDR             R0, [R0,#0x14]
0x516f28: VLDR            S6, [R10]
0x516f2c: VLDR            S8, [R10,#4]
0x516f30: VLDR            S0, [R0,#0x10]
0x516f34: VLDR            S2, [R0,#0x14]
0x516f38: VMUL.F32        S12, S24, S0
0x516f3c: VLDR            S4, [R0,#0x18]
0x516f40: VMUL.F32        S10, S22, S2
0x516f44: VLDR            S3, [R10,#8]
0x516f48: VMUL.F32        S14, S8, S2
0x516f4c: VMUL.F32        S1, S6, S0
0x516f50: VMUL.F32        S5, S26, S4
0x516f54: VADD.F32        S10, S12, S10
0x516f58: VMUL.F32        S12, S3, S4
0x516f5c: VADD.F32        S14, S1, S14
0x516f60: VADD.F32        S10, S10, S5
0x516f64: VADD.F32        S12, S14, S12
0x516f68: VSUB.F32        S10, S12, S10
0x516f6c: VCMPE.F32       S10, #0.0
0x516f70: VMRS            APSR_nzcv, FPSCR
0x516f74: BGE.W           loc_5174E6
0x516f78: VSUB.F32        S8, S22, S8
0x516f7c: VLDR            S12, [R6,#0x18]
0x516f80: VSUB.F32        S6, S24, S6
0x516f84: VMOV.F32        S10, #1.0
0x516f88: VMUL.F32        S8, S8, S8
0x516f8c: VMUL.F32        S6, S6, S6
0x516f90: VADD.F32        S10, S12, S10
0x516f94: VADD.F32        S6, S6, S8
0x516f98: VMUL.F32        S8, S10, S10
0x516f9c: VADD.F32        S6, S6, S28
0x516fa0: VCMPE.F32       S6, S8
0x516fa4: VMRS            APSR_nzcv, FPSCR
0x516fa8: BLE.W           loc_5174AA
0x516fac: LDR             R4, [SP,#0xA0+var_7C]
0x516fae: CMP             R4, #0
0x516fb0: BEQ.W           loc_5174E6
0x516fb4: LDR             R0, [SP,#0xA0+var_70]; this
0x516fb6: MOV             R1, R4; CAnimBlendAssociation *
0x516fb8: VLDR            S28, [R4,#0x24]
0x516fbc: BLX             j__ZN4CPed16SetMoveAnimSpeedEP21CAnimBlendAssociation; CPed::SetMoveAnimSpeed(CAnimBlendAssociation *)
0x516fc0: VLDR            S0, [R4,#0x24]
0x516fc4: VLDR            S4, =0.013
0x516fc8: VSUB.F32        S2, S28, S0
0x516fcc: VABS.F32        S2, S2
0x516fd0: VCMPE.F32       S2, S4
0x516fd4: VMRS            APSR_nzcv, FPSCR
0x516fd8: BLT             loc_516FF0
0x516fda: VCMPE.F32       S28, S0
0x516fde: VMRS            APSR_nzcv, FPSCR
0x516fe2: ITE LE
0x516fe4: VLDRLE          S0, =0.0125
0x516fe8: VLDRGT          S0, =-0.0125
0x516fec: VADD.F32        S28, S28, S0
0x516ff0: VSTR            S28, [R4,#0x24]
0x516ff4: B               loc_5174E0
0x516ff6: MOVW            R1, #0x63E7
0x516ffa: ADD             R0, R1; this
0x516ffc: MOVS            R1, #8; int
0x516ffe: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x517002: LDR.W           R0, [R11,#0xC]
0x517006: LDRB.W          R1, [R0,#0x2D0]
0x51700a: CBNZ            R1, loc_517056
0x51700c: LDRB.W          R1, [R10]
0x517010: LSLS            R1, R1, #0x1C
0x517012: BMI             loc_517056
0x517014: ADDS            R0, #8; this
0x517016: BLX             j__ZNK19CPedGroupMembership12CountMembersEv; CPedGroupMembership::CountMembers(void)
0x51701a: CMP             R0, #4
0x51701c: BLT             loc_517056
0x51701e: BLX             rand
0x517022: UXTH            R0, R0
0x517024: VLDR            S2, =0.000015259
0x517028: VMOV            S0, R0
0x51702c: VCVT.F32.S32    S0, S0
0x517030: VMUL.F32        S0, S0, S2
0x517034: VLDR            S2, =2000.0
0x517038: VMUL.F32        S0, S0, S2
0x51703c: VCVT.S32.F32    S0, S0
0x517040: VMOV            R0, S0
0x517044: CMP.W           R0, #0x1F4
0x517048: ITTT EQ
0x51704a: LDRBEQ.W        R0, [R10]
0x51704e: ORREQ.W         R0, R0, #2
0x517052: STRBEQ.W        R0, [R10]
0x517056: LDRB.W          R0, [R11,#0x48]
0x51705a: CMP             R0, #0
0x51705c: BEQ             loc_517100
0x51705e: LDRB.W          R0, [R11,#0x49]
0x517062: CBZ             R0, loc_5170A0
0x517064: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51706E)
0x517068: MOVS            R1, #0
0x51706a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51706c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51706e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x517070: STRB.W          R1, [R11,#0x49]
0x517074: STR.W           R0, [R11,#0x40]
0x517078: MOV             R1, R0
0x51707a: B               loc_5170AE
0x51707c: DCFS 0.04
0x517080: DCFS 0.0
0x517084: DCFS 0.013
0x517088: DCFS 0.0125
0x51708c: DCFS -0.0125
0x517090: DCFS 0.000015259
0x517094: DCFS 2000.0
0x517098: DCFS 100.0
0x51709c: DCFS 500.0
0x5170a0: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5170AC)
0x5170a4: LDR.W           R1, [R11,#0x40]
0x5170a8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5170aa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5170ac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5170ae: LDR.W           R2, [R11,#0x44]
0x5170b2: ADD             R1, R2
0x5170b4: CMP             R1, R0
0x5170b6: BHI             loc_517100
0x5170b8: LDR             R0, [R5,#0x18]
0x5170ba: CBZ             R0, loc_517100
0x5170bc: LDR.W           R2, =(g_fxMan_ptr - 0x5170CE)
0x5170c0: MOVW            R3, #0xCCCD
0x5170c4: LDR             R0, [R0,#4]
0x5170c6: MOVT            R3, #0x3DCC
0x5170ca: ADD             R2, PC; g_fxMan_ptr
0x5170cc: LDR.W           R1, =(aExhale - 0x5170DC); "exhale"
0x5170d0: STR             R3, [SP,#0xA0+var_68]
0x5170d2: ADD.W           R3, R0, #0x10; int
0x5170d6: LDR             R0, [R2]; g_fxMan ; int
0x5170d8: ADD             R1, PC; "exhale"
0x5170da: ADD             R2, SP, #0xA0+var_6C; int
0x5170dc: MOVS            R4, #0
0x5170de: STR             R4, [SP,#0xA0+var_6C]
0x5170e0: STR             R4, [SP,#0xA0+var_64]
0x5170e2: STR             R4, [SP,#0xA0+var_A0]; int
0x5170e4: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5170e8: MOV             R6, R0
0x5170ea: CBZ             R6, loc_5170FC
0x5170ec: MOV             R0, R6; this
0x5170ee: MOV             R1, R5; CEntity *
0x5170f0: MOVS            R2, #5; int
0x5170f2: BLX             j__ZN10FxSystem_c12AttachToBoneEP7CEntityi; FxSystem_c::AttachToBone(CEntity *,int)
0x5170f6: MOV             R0, R6; this
0x5170f8: BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x5170fc: STRB.W          R4, [R11,#0x48]
0x517100: MOV             R0, R5; this
0x517102: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x517106: CMP             R0, #1
0x517108: BNE.W           def_517492; jumptable 00517492 default case
0x51710c: LDR.W           R0, =(g_ikChainMan_ptr - 0x517116)
0x517110: MOV             R1, R5; CPed *
0x517112: ADD             R0, PC; g_ikChainMan_ptr
0x517114: LDR             R0, [R0]; g_ikChainMan ; this
0x517116: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51711a: CMP             R0, #0
0x51711c: BNE             loc_5171F8
0x51711e: BLX             rand
0x517122: UXTH            R0, R0
0x517124: VLDR            S16, =0.000015259
0x517128: VMOV            S0, R0
0x51712c: VLDR            S2, =100.0
0x517130: VCVT.F32.S32    S0, S0
0x517134: VMUL.F32        S0, S0, S16
0x517138: VMUL.F32        S0, S0, S2
0x51713c: VCVT.S32.F32    S0, S0
0x517140: VMOV            R0, S0
0x517144: CMP             R0, #0x60 ; '`'
0x517146: BLT             loc_5171F8
0x517148: BLX             rand
0x51714c: MOV             R6, R0
0x51714e: BLX             rand
0x517152: UXTH            R0, R0
0x517154: VMOV.F32        S4, #8.0
0x517158: VMOV            S0, R0
0x51715c: UXTH            R0, R6
0x51715e: VMOV            S2, R0
0x517162: VCVT.F32.S32    S0, S0
0x517166: VCVT.F32.S32    S2, S2
0x51716a: VMUL.F32        S0, S0, S16
0x51716e: VMUL.F32        S2, S2, S16
0x517172: VMUL.F32        S0, S0, S4
0x517176: VLDR            S4, =2000.0
0x51717a: VMUL.F32        S2, S2, S4
0x51717e: VCVT.S32.F32    S0, S0
0x517182: VCVT.F32.S32    S0, S0
0x517186: VCVT.S32.F32    S2, S2
0x51718a: VMOV            R0, S2
0x51718e: ADDW            R0, R0, #0xBB8
0x517192: VMOV            S2, R0
0x517196: VCVT.F32.S32    S16, S2
0x51719a: LDR.W           R0, [R11,#0xC]
0x51719e: VCVT.S32.F32    S0, S0
0x5171a2: ADDS            R0, #8; this
0x5171a4: VMOV            R1, S0; int
0x5171a8: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x5171ac: MOV             R3, R0
0x5171ae: CMP             R3, R5
0x5171b0: IT EQ
0x5171b2: LDREQ.W         R3, [R11,#0x10]; int
0x5171b6: CBZ             R3, loc_5171F8
0x5171b8: LDR.W           R12, =(g_ikChainMan_ptr - 0x5171CA)
0x5171bc: VCVT.S32.F32    S0, S16
0x5171c0: MOVW            R0, #0x999A
0x5171c4: MOVS            R1, #0
0x5171c6: ADD             R12, PC; g_ikChainMan_ptr
0x5171c8: MOVS            R6, #5
0x5171ca: MOVT            R0, #0x3E19
0x5171ce: MOVS            R2, #1
0x5171d0: STRD.W          R6, R1, [SP,#0xA0+var_9C]; unsigned __int8
0x5171d4: MOV.W           LR, #3
0x5171d8: STRD.W          R2, R0, [SP,#0xA0+var_94]; int
0x5171dc: MOV.W           R4, #0x1F4
0x5171e0: LDR.W           R0, [R12]; g_ikChainMan ; int
0x5171e4: MOV             R2, R5; CPed *
0x5171e6: STRD.W          R4, LR, [SP,#0xA0+var_8C]; int
0x5171ea: STR             R1, [SP,#0xA0+var_84]; int
0x5171ec: ADR.W           R1, aTaskgangfollow; "TaskGangFollower"
0x5171f0: VSTR            S0, [SP,#0xA0+var_A0]
0x5171f4: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x5171f8: LDRB.W          R0, [R10]
0x5171fc: LSLS            R0, R0, #0x1F
0x5171fe: BEQ.W           def_517492; jumptable 00517492 default case
0x517202: LDR.W           R0, [R5,#0x450]
0x517206: CMP             R0, #5
0x517208: BGT.W           def_517492; jumptable 00517492 default case
0x51720c: MOV             R0, R5; this
0x51720e: BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
0x517212: CMP             R0, #0
0x517214: BEQ.W           loc_5173C2
0x517218: STR             R0, [SP,#0xA0+var_74]
0x51721a: MOVW            R1, #0x12B
0x51721e: LDR             R0, [R5,#0x18]
0x517220: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x517224: MOV             R6, R0
0x517226: LDR             R0, [R5,#0x18]
0x517228: MOV.W           R1, #0x12C
0x51722c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x517230: MOV             R4, R0
0x517232: LDR             R0, [R5,#0x18]
0x517234: MOVW            R1, #0x12D
0x517238: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x51723c: LDR             R1, [R5,#0x18]
0x51723e: ORR.W           R2, R6, R4
0x517242: ORR.W           R6, R2, R0
0x517246: MOV             R0, R1
0x517248: MOV.W           R1, #0x12E
0x51724c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x517250: MOV             R10, R0
0x517252: ORRS.W          R9, R6, R10
0x517256: IT NE
0x517258: MOVNE.W         R9, #1
0x51725c: BEQ             loc_51728C
0x51725e: LDR.W           R0, =(g_ikChainMan_ptr - 0x517268)
0x517262: LDR             R5, [SP,#0xA0+var_70]
0x517264: ADD             R0, PC; g_ikChainMan_ptr
0x517266: LDR             R0, [R0]; g_ikChainMan ; this
0x517268: MOV             R1, R5; CPed *
0x51726a: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51726e: CBZ             R0, loc_517280
0x517270: LDR.W           R0, =(g_ikChainMan_ptr - 0x51727C)
0x517274: MOV             R1, R5; CPed *
0x517276: MOVS            R2, #0xFA; int
0x517278: ADD             R0, PC; g_ikChainMan_ptr
0x51727a: LDR             R0, [R0]; g_ikChainMan ; this
0x51727c: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x517280: LDR.W           R0, [R8,#8]
0x517284: ORR.W           R0, R0, #0x400000
0x517288: STR.W           R0, [R8,#8]
0x51728c: ORRS.W          R0, R4, R10
0x517290: BEQ             loc_5172DC
0x517292: CBZ             R4, loc_5172A6
0x517294: VMOV.F32        S0, #0.5
0x517298: VLDR            S2, [R4,#0x20]
0x51729c: VCMPE.F32       S2, S0
0x5172a0: VMRS            APSR_nzcv, FPSCR
0x5172a4: BLT             loc_5172BE
0x5172a6: CMP.W           R10, #0
0x5172aa: BEQ             loc_5172DC
0x5172ac: VMOV.F32        S0, #0.5
0x5172b0: VLDR            S2, [R10,#0x20]
0x5172b4: VCMPE.F32       S2, S0
0x5172b8: VMRS            APSR_nzcv, FPSCR
0x5172bc: BGE             loc_5172DC
0x5172be: LDRB.W          R0, [R11,#0x48]
0x5172c2: CBNZ            R0, loc_5172DC
0x5172c4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5172D0)
0x5172c8: MOVW            R1, #0xA8C
0x5172cc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5172ce: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5172d0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5172d2: STRD.W          R0, R1, [R11,#0x40]
0x5172d6: MOVS            R0, #1
0x5172d8: STRB.W          R0, [R11,#0x48]
0x5172dc: LDR             R0, [SP,#0xA0+var_70]
0x5172de: MOVW            R1, #0x4BB; int
0x5172e2: LDR.W           R0, [R0,#0x440]
0x5172e6: ADDS            R0, #4; this
0x5172e8: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x5172ec: CMP             R0, #0
0x5172ee: BNE.W           def_517492; jumptable 00517492 default case
0x5172f2: BLX             rand
0x5172f6: UXTH            R0, R0
0x5172f8: VLDR            S16, =0.000015259
0x5172fc: VMOV            S0, R0
0x517300: VLDR            S18, =500.0
0x517304: VCVT.F32.S32    S0, S0
0x517308: VMUL.F32        S0, S0, S16
0x51730c: VMUL.F32        S0, S0, S18
0x517310: VCVT.S32.F32    S0, S0
0x517314: VMOV            R0, S0
0x517318: CMP             R0, #0xC8
0x51731a: BNE.W           loc_5175A6
0x51731e: LDR             R1, [SP,#0xA0+var_70]; CPed *
0x517320: CMP.W           R9, #0
0x517324: BNE.W           def_517492; jumptable 00517492 default case
0x517328: ADD.W           R9, SP, #0xA0+var_6C
0x51732c: LDR.W           R0, [R11,#0xC]; this
0x517330: MOV             R2, R9; float *
0x517332: BLX             j__ZN9CPedGroup18GetClosestGroupPedEP4CPedPf; CPedGroup::GetClosestGroupPed(CPed *,float *)
0x517336: MOV             R8, R0
0x517338: CMP.W           R8, #0
0x51733c: BEQ.W           def_517492; jumptable 00517492 default case
0x517340: VMOV.F32        S2, #4.0
0x517344: VLDR            S0, [SP,#0xA0+var_6C]
0x517348: VCMPE.F32       S0, S2
0x51734c: VMRS            APSR_nzcv, FPSCR
0x517350: BGE.W           def_517492; jumptable 00517492 default case
0x517354: LDR             R0, [SP,#0xA0+var_70]; this
0x517356: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x51735a: CMP             R0, #1
0x51735c: BEQ.W           def_517492; jumptable 00517492 default case
0x517360: MOV             R0, R8; this
0x517362: BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
0x517366: CMP             R0, #0
0x517368: BNE.W           def_517492; jumptable 00517492 default case
0x51736c: LDRSB.W         R0, [R8,#0x71C]
0x517370: RSB.W           R0, R0, R0,LSL#3
0x517374: ADD.W           R0, R8, R0,LSL#2
0x517378: LDR.W           R0, [R0,#0x5A4]
0x51737c: CMP             R0, #0
0x51737e: BNE.W           def_517492; jumptable 00517492 default case
0x517382: LDR.W           R0, =(MI_GANG_DRINK_ptr - 0x51738A)
0x517386: ADD             R0, PC; MI_GANG_DRINK_ptr
0x517388: LDR             R1, [R0]; MI_GANG_DRINK
0x51738a: LDR             R0, [SP,#0xA0+var_74]
0x51738c: LDRH            R1, [R1]
0x51738e: LDRSH.W         R0, [R0,#0x26]
0x517392: CMP             R0, R1
0x517394: BNE.W           loc_517696
0x517398: BLX             rand
0x51739c: UXTH            R0, R0
0x51739e: VMOV            S0, R0
0x5173a2: VCVT.F32.S32    S0, S0
0x5173a6: VMUL.F32        S0, S0, S16
0x5173aa: VMUL.F32        S0, S0, S18
0x5173ae: VCVT.S32.F32    S0, S0
0x5173b2: VMOV            R0, S0
0x5173b6: CMP             R0, #0xF9
0x5173b8: BGT.W           loc_5176D4
0x5173bc: MOVS            R0, #0
0x5173be: MOVS            R1, #0x18
0x5173c0: B               loc_5176C8
0x5173c2: MOV             R0, R5; this
0x5173c4: BLX             j__ZN4CPed19IsPlayingHandSignalEv; CPed::IsPlayingHandSignal(void)
0x5173c8: CMP             R0, #0
0x5173ca: BNE.W           def_517492; jumptable 00517492 default case
0x5173ce: LDR.W           R0, [R5,#0x440]
0x5173d2: MOVS            R1, #4; int
0x5173d4: ADDS            R0, #4; this
0x5173d6: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5173da: CMP             R0, #0
0x5173dc: BNE.W           def_517492; jumptable 00517492 default case
0x5173e0: MOV             R8, R5
0x5173e2: BLX             rand
0x5173e6: UXTH            R0, R0
0x5173e8: VLDR            S16, =0.000015259
0x5173ec: VMOV            S0, R0
0x5173f0: VLDR            S2, =500.0
0x5173f4: VCVT.F32.S32    S0, S0
0x5173f8: VMUL.F32        S0, S0, S16
0x5173fc: VMUL.F32        S0, S0, S2
0x517400: VCVT.S32.F32    S0, S0
0x517404: VMOV            R0, S0
0x517408: SUB.W           R1, R0, #0x33 ; '3'; unsigned int
0x51740c: CMP             R1, #4
0x51740e: BHI.W           loc_5175F6
0x517412: MOV             R5, R8
0x517414: MOVS            R0, #dword_20; this
0x517416: LDR.W           R4, [R5,#0x440]
0x51741a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51741e: MOV             R6, R0
0x517420: BLX             rand
0x517424: UXTH            R0, R0
0x517426: VMOV.F32        S2, #8.0
0x51742a: VMOV            S0, R0
0x51742e: MOVS            R0, #0
0x517430: MOVS            R1, #0x34 ; '4'
0x517432: MOV.W           R3, #0x40800000
0x517436: VCVT.F32.S32    S0, S0
0x51743a: VMUL.F32        S0, S0, S16
0x51743e: VMUL.F32        S0, S0, S2
0x517442: VCVT.S32.F32    S0, S0
0x517446: STR             R0, [SP,#0xA0+var_A0]
0x517448: VMOV            R0, S0
0x51744c: ADDW            R2, R0, #0x117
0x517450: MOV             R0, R6
0x517452: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x517456: ADDS            R0, R4, #4; this
0x517458: MOV             R1, R6; CTask *
0x51745a: MOVS            R2, #4; int
0x51745c: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x517460: LDR.W           R0, [R5,#0x450]
0x517464: CMP             R0, #1
0x517466: BNE.W           def_517492; jumptable 00517492 default case
0x51746a: BLX             rand
0x51746e: UXTH            R0, R0
0x517470: VMOV.F32        S2, #10.0
0x517474: VMOV            S0, R0
0x517478: VCVT.F32.S32    S0, S0
0x51747c: VMUL.F32        S0, S0, S16
0x517480: VMUL.F32        S0, S0, S2
0x517484: VCVT.S32.F32    S0, S0
0x517488: VMOV            R0, S0
0x51748c: CMP             R0, #9; switch 10 cases
0x51748e: BHI.W           def_517492; jumptable 00517492 default case
0x517492: TBH.W           [PC,R0,LSL#1]; switch jump
0x517496: DCW 0xE5; jump table for switch statement
0x517498: DCW 0xE5
0x51749a: DCW 0xE5
0x51749c: DCW 0xE2
0x51749e: DCW 0xE2
0x5174a0: DCW 0xE2
0x5174a2: DCW 0xE2
0x5174a4: DCW 0xE2
0x5174a6: DCW 0xE8
0x5174a8: DCW 0xEB
0x5174aa: VADD.F32        S4, S4, S4
0x5174ae: LDR             R5, [SP,#0xA0+var_7C]
0x5174b0: VADD.F32        S2, S2, S2
0x5174b4: VADD.F32        S0, S0, S0
0x5174b8: CMP             R5, #0
0x5174ba: VADD.F32        S26, S26, S4
0x5174be: VADD.F32        S22, S22, S2
0x5174c2: VADD.F32        S24, S24, S0
0x5174c6: BEQ             loc_5174E6
0x5174c8: VLDR            S0, =-0.0125
0x5174cc: VLDR            S2, [R5,#0x24]
0x5174d0: VLDR            S4, =0.85
0x5174d4: VADD.F32        S0, S2, S0
0x5174d8: VMAX.F32        D0, D0, D2
0x5174dc: VSTR            S0, [R5,#0x24]
0x5174e0: MOV.W           R9, #1
0x5174e4: B               loc_5174EA
0x5174e6: MOV.W           R9, #0
0x5174ea: LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x5174F4)
0x5174ec: VLDR            S2, [R6,#0xC]
0x5174f0: ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x5174f2: VCMP.F32        S2, S24
0x5174f6: LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x5174f8: VMRS            APSR_nzcv, FPSCR
0x5174fc: VLDR            S0, [R0]
0x517500: BNE             loc_51752C
0x517502: VLDR            S2, [R6,#0x10]
0x517506: VCMP.F32        S2, S22
0x51750a: VMRS            APSR_nzcv, FPSCR
0x51750e: ITTT EQ
0x517510: VLDREQ          S2, [R6,#0x14]
0x517514: VCMPEQ.F32      S2, S26
0x517518: VMRSEQ          APSR_nzcv, FPSCR
0x51751c: BNE             loc_51752C
0x51751e: VLDR            S2, [R6,#0x18]
0x517522: VCMP.F32        S2, S0
0x517526: VMRS            APSR_nzcv, FPSCR
0x51752a: BEQ             loc_517548
0x51752c: LDRB            R0, [R6,#0x1C]
0x51752e: VSTR            S24, [R6,#0xC]
0x517532: AND.W           R0, R0, #0xD0
0x517536: VSTR            S22, [R6,#0x10]
0x51753a: VSTR            S26, [R6,#0x14]
0x51753e: ORR.W           R0, R0, #0x20 ; ' '
0x517542: VSTR            S0, [R6,#0x18]
0x517546: STRB            R0, [R6,#0x1C]
0x517548: VLDR            S0, =64.0
0x51754c: VCMPE.F32       S20, S0
0x517550: VMRS            APSR_nzcv, FPSCR
0x517554: BGE.W           loc_516D32
0x517558: LDR             R0, [SP,#0xA0+var_78]
0x51755a: LDR.W           R10, [SP,#0xA0+var_74]
0x51755e: CMP             R0, #9
0x517560: BLT.W           loc_516D36
0x517564: LDR.W           R0, [R11,#8]
0x517568: MOVS            R2, #1
0x51756a: MOVS            R3, #0
0x51756c: MOVS            R4, #0
0x51756e: LDR             R1, [R0]
0x517570: LDR             R6, [R1,#0x1C]
0x517572: LDR             R1, [SP,#0xA0+var_70]
0x517574: BLX             R6
0x517576: CMP             R0, #0
0x517578: BEQ.W           loc_516D36
0x51757c: MOVS            R0, #dword_20; this
0x51757e: VSTR            S18, [R11,#0x20]
0x517582: VSTR            S16, [R11,#0x24]
0x517586: STR.W           R4, [R11,#0x28]
0x51758a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51758e: MOV             R4, R0
0x517590: MOV.W           R0, #0x41000000
0x517594: STR             R0, [SP,#0xA0+var_A0]; float
0x517596: MOV             R0, R4; this
0x517598: MOV.W           R1, #0x1F4; int
0x51759c: MOVS            R2, #0; bool
0x51759e: MOVS            R3, #0; bool
0x5175a0: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5175a4: B               loc_517686
0x5175a6: BLX             rand
0x5175aa: UXTH            R0, R0
0x5175ac: VLDR            S2, =100.0
0x5175b0: VMOV            S0, R0
0x5175b4: VCVT.F32.S32    S0, S0
0x5175b8: VMUL.F32        S0, S0, S16
0x5175bc: VMUL.F32        S0, S0, S2
0x5175c0: VCVT.S32.F32    S0, S0
0x5175c4: LDR             R4, [SP,#0xA0+var_70]
0x5175c6: VMOV            R0, S0
0x5175ca: CMP             R0, #0x32 ; '2'
0x5175cc: BNE             def_517492; jumptable 00517492 default case
0x5175ce: LDR.W           R0, [R4,#0x440]
0x5175d2: MOVW            R1, #0x133; int
0x5175d6: ADDS            R0, #4; this
0x5175d8: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x5175dc: MOV             R6, R0
0x5175de: CMP             R6, #0
0x5175e0: BEQ             def_517492; jumptable 00517492 default case
0x5175e2: LDR             R1, [SP,#0xA0+var_74]; CPed *
0x5175e4: MOV             R0, R4; this
0x5175e6: BLX             j__ZN22CTaskComplexGangLeader24GetRandomGangAmbientAnimEP4CPedP7CEntity; CTaskComplexGangLeader::GetRandomGangAmbientAnim(CPed *,CEntity *)
0x5175ea: MOV             R1, R0
0x5175ec: MOV             R0, R6
0x5175ee: MOVS            R2, #0x34 ; '4'
0x5175f0: BLX             j__ZN21CTaskSimpleHoldEntity8PlayAnimE11AnimationId12AssocGroupId; CTaskSimpleHoldEntity::PlayAnim(AnimationId,AssocGroupId)
0x5175f4: B               def_517492; jumptable 00517492 default case
0x5175f6: CMP             R0, #0x64 ; 'd'
0x5175f8: MOV             R1, R8; unsigned int
0x5175fa: ITT EQ
0x5175fc: LDREQ.W         R0, [R1,#0x450]
0x517600: CMPEQ           R0, #1
0x517602: BNE             def_517492; jumptable 00517492 default case
0x517604: MOVS            R0, #off_18; this
0x517606: LDR.W           R4, [R1,#0x440]
0x51760a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51760e: MOV.W           R1, #0xFFFFFFFF
0x517612: MOV.W           R2, #0x40800000
0x517616: MOV             R6, R0
0x517618: BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
0x51761c: ADDS            R0, R4, #4; this
0x51761e: MOV             R1, R6; CTask *
0x517620: MOVS            R2, #4; int
0x517622: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x517626: BLX             rand
0x51762a: UXTH            R0, R0
0x51762c: VMOV.F32        S2, #10.0
0x517630: VMOV            S0, R0
0x517634: VCVT.F32.S32    S0, S0
0x517638: VMUL.F32        S0, S0, S16
0x51763c: VMUL.F32        S0, S0, S2
0x517640: VCVT.S32.F32    S0, S0
0x517644: VMOV            R0, S0
0x517648: CMP             R0, #9; switch 10 cases
0x51764a: BHI             def_517492; jumptable 00517492 default case
0x51764c: TBB.W           [PC,R0]; switch jump
0x517650: DCB 8; jump table for switch statement
0x517651: DCB 8
0x517652: DCB 8
0x517653: DCB 5
0x517654: DCB 5
0x517655: DCB 5
0x517656: DCB 5
0x517657: DCB 5
0x517658: DCB 0xB
0x517659: DCB 0xE
0x51765a: MOVS            R0, #0; jumptable 00517492 cases 3-7
0x51765c: MOVS            R1, #0xA6
0x51765e: B               loc_517670
0x517660: MOVS            R0, #0; jumptable 00517492 cases 0-2
0x517662: MOVS            R1, #0x2D ; '-'
0x517664: B               loc_517670
0x517666: MOVS            R0, #0; jumptable 00517492 case 8
0x517668: MOVS            R1, #0x18
0x51766a: B               loc_517670
0x51766c: MOVS            R0, #0; jumptable 00517492 case 9
0x51766e: MOVS            R1, #0xC9; unsigned __int16
0x517670: STRD.W          R0, R0, [SP,#0xA0+var_A0]; unsigned __int8
0x517674: STR             R0, [SP,#0xA0+var_98]; unsigned __int8
0x517676: MOV             R0, R8; this
0x517678: MOVS            R2, #0; unsigned int
0x51767a: MOV.W           R3, #0x3F800000; float
0x51767e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x517682: LDR.W           R4, [R11,#8]; jumptable 00517492 default case
0x517686: MOV             R0, R4
0x517688: ADD             SP, SP, #0x48 ; 'H'
0x51768a: VPOP            {D8-D14}
0x51768e: ADD             SP, SP, #4
0x517690: POP.W           {R8-R11}
0x517694: POP             {R4-R7,PC}
0x517696: LDR             R1, =(MI_GANG_SMOKE_ptr - 0x51769C)
0x517698: ADD             R1, PC; MI_GANG_SMOKE_ptr
0x51769a: LDR             R1, [R1]; MI_GANG_SMOKE
0x51769c: LDRH            R1, [R1]
0x51769e: CMP             R0, R1
0x5176a0: BNE             loc_5176F2
0x5176a2: BLX             rand
0x5176a6: UXTH            R0, R0
0x5176a8: VMOV            S0, R0
0x5176ac: VCVT.F32.S32    S0, S0
0x5176b0: VMUL.F32        S0, S0, S16
0x5176b4: VMUL.F32        S0, S0, S18
0x5176b8: VCVT.S32.F32    S0, S0
0x5176bc: VMOV            R0, S0
0x5176c0: CMP             R0, #0xF9
0x5176c2: BGT             loc_5176DA
0x5176c4: MOVS            R0, #0
0x5176c6: MOVS            R1, #0xC9
0x5176c8: STRD.W          R0, R0, [SP,#0xA0+var_A0]
0x5176cc: MOVS            R2, #0
0x5176ce: STR             R0, [SP,#0xA0+var_98]
0x5176d0: MOV             R0, R8
0x5176d2: B               loc_5176EA
0x5176d4: MOVS            R0, #0
0x5176d6: MOVS            R1, #0x17
0x5176d8: B               loc_5176DE
0x5176da: MOVS            R0, #0
0x5176dc: MOVS            R1, #0xC8; unsigned __int16
0x5176de: STRD.W          R0, R0, [SP,#0xA0+var_A0]; unsigned __int8
0x5176e2: STR             R0, [SP,#0xA0+var_98]; unsigned __int8
0x5176e4: LDR             R0, [SP,#0xA0+var_70]; this
0x5176e6: MOVW            R2, #0x5DC; unsigned int
0x5176ea: MOV.W           R3, #0x3F800000; float
0x5176ee: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5176f2: MOV             R0, R9; this
0x5176f4: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x5176f8: LDR             R0, =(_ZTV16CEventPassObject_ptr - 0x517702)
0x5176fa: ADD.W           R10, R9, #0xC
0x5176fe: ADD             R0, PC; _ZTV16CEventPassObject_ptr
0x517700: LDR             R1, [R0]; `vtable for'CEventPassObject ...
0x517702: LDR             R0, [SP,#0xA0+var_70]; this
0x517704: ADD.W           R6, R1, #8
0x517708: MOV             R1, R10; CEntity **
0x51770a: STR             R0, [SP,#0xA0+var_60]
0x51770c: STR             R6, [SP,#0xA0+var_6C]
0x51770e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x517712: MOVS            R5, #0
0x517714: MOV             R1, R9; CEvent *
0x517716: STRB.W          R5, [SP,#0xA0+var_5C]
0x51771a: MOVS            R2, #0; bool
0x51771c: LDR.W           R0, [R8,#0x440]
0x517720: ADDS            R0, #0x68 ; 'h'; this
0x517722: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x517726: MOVS            R0, #word_30; this
0x517728: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51772c: MOV             R4, R0
0x51772e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x517732: LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x51773C)
0x517734: MOVS            R1, #1
0x517736: STRH            R5, [R4,#0x28]
0x517738: ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
0x51773a: STRB            R1, [R4,#0x10]
0x51773c: MOV             R1, R4
0x51773e: STRD.W          R5, R5, [R4,#0x20]
0x517742: LDR             R0, [R0]; `vtable for'CTaskComplexPassObject ...
0x517744: ADDS            R0, #8
0x517746: STR             R0, [R4]
0x517748: STR.W           R8, [R1,#0xC]!; CEntity **
0x51774c: MOV             R0, R8; this
0x51774e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x517752: LDR             R0, [SP,#0xA0+var_60]; this
0x517754: STR             R6, [SP,#0xA0+var_6C]
0x517756: CMP             R0, #0
0x517758: ITT NE
0x51775a: MOVNE           R1, R10; CEntity **
0x51775c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x517760: ADD             R0, SP, #0xA0+var_6C; this
0x517762: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x517766: B               loc_517686
