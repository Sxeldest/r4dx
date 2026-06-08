0x382c0c: PUSH            {R4-R7,LR}
0x382c0e: ADD             R7, SP, #0xC
0x382c10: PUSH.W          {R8}
0x382c14: SUB             SP, SP, #0x18
0x382c16: LDR             R6, [R1,#0x10]
0x382c18: MOV             R8, R0
0x382c1a: CMP             R6, #0
0x382c1c: BEQ.W           loc_382E8A; jumptable 00382C5E cases 705,708-725
0x382c20: LDRB.W          R0, [R6,#0x3A]
0x382c24: AND.W           R0, R0, #0xF8
0x382c28: CMP             R0, #0x28 ; '('
0x382c2a: BEQ             loc_382C3E
0x382c2c: ADDW            R0, R6, #0x4CC
0x382c30: VLDR            S0, [R0]
0x382c34: VCMPE.F32       S0, #0.0
0x382c38: VMRS            APSR_nzcv, FPSCR
0x382c3c: BGT             loc_382C52
0x382c3e: LDR.W           R0, [R8]
0x382c42: LDRB.W          R2, [R0,#0x485]
0x382c46: LSLS            R2, R2, #0x1F; CTask *
0x382c48: BEQ             loc_382C52
0x382c4a: LDR.W           R0, [R0,#0x590]
0x382c4e: CMP             R0, R6
0x382c50: BEQ             loc_382CF6
0x382c52: LDRSH.W         R0, [R1,#0xA]
0x382c56: SUB.W           R1, R0, #0x2C0; switch 23 cases
0x382c5a: CMP             R1, #0x16
0x382c5c: BHI             def_382C5E; jumptable 00382C5E default case
0x382c5e: TBH.W           [PC,R1,LSL#1]; switch jump
0x382c62: DCW 0x17; jump table for switch statement
0x382c64: DCW 0x114
0x382c66: DCW 0x5B
0x382c68: DCW 0x93
0x382c6a: DCW 0x114
0x382c6c: DCW 0x114
0x382c6e: DCW 0x114
0x382c70: DCW 0x114
0x382c72: DCW 0x114
0x382c74: DCW 0x114
0x382c76: DCW 0x114
0x382c78: DCW 0x114
0x382c7a: DCW 0x114
0x382c7c: DCW 0x114
0x382c7e: DCW 0x114
0x382c80: DCW 0x114
0x382c82: DCW 0x114
0x382c84: DCW 0x114
0x382c86: DCW 0x114
0x382c88: DCW 0x114
0x382c8a: DCW 0x114
0x382c8c: DCW 0x114
0x382c8e: DCW 0xAE
0x382c90: MOVS            R0, #dword_14; jumptable 00382C5E case 704
0x382c92: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382c96: MOV             R5, R0
0x382c98: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x382c9c: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x382CAA)
0x382c9e: MOVS            R1, #0
0x382ca0: STR             R1, [R5,#0xC]
0x382ca2: MOV.W           R1, #0x100
0x382ca6: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x382ca8: STRH            R1, [R5,#0x10]
0x382caa: B               loc_382DFA
0x382cac: MOVW            R1, #0x38D; jumptable 00382C5E default case
0x382cb0: CMP             R0, R1
0x382cb2: BEQ.W           loc_382E02
0x382cb6: MOVW            R1, #0x38F; unsigned int
0x382cba: CMP             R0, R1
0x382cbc: BNE.W           loc_382E8A; jumptable 00382C5E cases 705,708-725
0x382cc0: MOVS            R0, #dword_40; this
0x382cc2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382cc6: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382CD4)
0x382cc8: MOV             R5, R0
0x382cca: LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x382CD6)
0x382ccc: MOVS            R3, #0
0x382cce: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382CDC)
0x382cd0: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x382cd2: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x382cd4: MOVT            R3, #0x4170; CTask *
0x382cd8: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x382cda: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x382cdc: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x382cde: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x382ce0: VLDR            S0, [R0]
0x382ce4: LDR             R0, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x382ce6: LDR             R1, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x382ce8: STRD.W          R0, R1, [SP,#0x28+var_28]
0x382cec: MOV             R0, R5
0x382cee: VSTR            S0, [SP,#0x28+var_20]
0x382cf2: MOV             R1, R6; CEvent *
0x382cf4: B               loc_382E80
0x382cf6: LDR.W           R0, [R6,#0x5A0]
0x382cfa: CMP             R0, #9
0x382cfc: ITT NE
0x382cfe: LDRNE.W         R0, [R6,#0x5A4]
0x382d02: CMPNE           R0, #2
0x382d04: BNE.W           loc_382E92
0x382d08: MOV             R0, R8; this
0x382d0a: ADD             SP, SP, #0x18
0x382d0c: POP.W           {R8}
0x382d10: POP.W           {R4-R7,LR}
0x382d14: B.W             _ZN13CEventHandler27ComputeKnockOffBikeResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeKnockOffBikeResponse(CEvent *,CTask *,CTask *)
0x382d18: MOVS            R0, #dword_40; jumptable 00382C5E case 706
0x382d1a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382d1e: MOV             R5, R0
0x382d20: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x382d24: MOVS            R0, #dword_14; this
0x382d26: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382d2a: MOV             R4, R0
0x382d2c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x382d30: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x382D3C)
0x382d32: MOVS            R1, #0
0x382d34: STR             R1, [R4,#0xC]
0x382d36: MOV             R1, R4; CTask *
0x382d38: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x382d3a: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x382d3c: ADDS            R0, #8
0x382d3e: STR             R0, [R4]
0x382d40: MOV.W           R0, #0x100
0x382d44: STRH            R0, [R4,#0x10]
0x382d46: MOV             R0, R5; this
0x382d48: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x382d4c: MOVS            R0, #dword_40; this
0x382d4e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382d52: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382D60)
0x382d54: MOV             R4, R0
0x382d56: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x382D62)
0x382d58: MOVS            R3, #0
0x382d5a: LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382D68)
0x382d5c: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x382d5e: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x382d60: MOVT            R3, #0x4170; float
0x382d64: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x382d66: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x382d68: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x382d6a: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x382d6c: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x382d6e: VLDR            S0, [R2]
0x382d72: MOVS            R2, #0; bool
0x382d74: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x382d76: VSTR            S0, [SP,#0x28+var_20]
0x382d7a: STRD.W          R0, R1, [SP,#0x28+var_28]; int
0x382d7e: MOV             R0, R4; this
0x382d80: MOV             R1, R6; CEntity *
0x382d82: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x382d86: B               loc_382DB4
0x382d88: MOVS            R0, #dword_40; jumptable 00382C5E case 707
0x382d8a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382d8e: MOV             R5, R0
0x382d90: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x382d94: MOVS            R0, #dword_14; this
0x382d96: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382d9a: MOV             R4, R0
0x382d9c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x382da0: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x382DAA)
0x382da2: MOVS            R1, #0
0x382da4: STR             R1, [R4,#0xC]
0x382da6: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x382da8: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x382daa: ADDS            R0, #8
0x382dac: STR             R0, [R4]
0x382dae: MOV.W           R0, #0x100
0x382db2: STRH            R0, [R4,#0x10]
0x382db4: MOV             R0, R5; this
0x382db6: MOV             R1, R4; CTask *
0x382db8: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x382dbc: B               loc_382E86
0x382dbe: LDR.W           R1, [R8]; jumptable 00382C5E case 726
0x382dc2: LDR.W           R0, [R1,#0x590]; this
0x382dc6: CBZ             R0, loc_382E3E
0x382dc8: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x382dcc: CMP             R0, #1
0x382dce: BNE             loc_382E3E
0x382dd0: MOVS            R0, #word_2C; this
0x382dd2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382dd6: MOV             R5, R0
0x382dd8: LDR.W           R0, [R8]
0x382ddc: MOVS            R2, #2
0x382dde: MOVS            R3, #1; int
0x382de0: LDR.W           R1, [R0,#0x590]; CVehicle *
0x382de4: MOVS            R0, #0x42200000
0x382dea: STRD.W          R2, R0, [SP,#0x28+var_28]; int
0x382dee: MOV             R0, R5; this
0x382df0: MOVS            R2, #0; CEntity *
0x382df2: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x382df6: LDR             R0, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x382DFC)
0x382df8: ADD             R0, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x382dfa: LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveMissionFleeScene
0x382dfc: ADDS            R0, #8
0x382dfe: STR             R0, [R5]
0x382e00: B               loc_382E86
0x382e02: MOVS            R0, #off_3C; this
0x382e04: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382e08: LDR             R1, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x382E16)
0x382e0a: MOV             R5, R0
0x382e0c: LDR             R0, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x382E18)
0x382e0e: MOVS            R3, #0
0x382e10: LDR             R2, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382E1E)
0x382e12: ADD             R1, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
0x382e14: ADD             R0, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x382e16: MOVT            R3, #0x4170; float
0x382e1a: ADD             R2, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x382e1c: LDR             R1, [R1]; CTaskComplexFleeEntity::ms_iFleeTime ...
0x382e1e: LDR             R0, [R0]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
0x382e20: LDR             R2, [R2]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
0x382e22: VLDR            S0, [R0]
0x382e26: LDR             R0, [R1]; CTaskComplexFleeEntity::ms_iFleeTime
0x382e28: LDR             R1, [R2]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
0x382e2a: MOVS            R2, #0; bool
0x382e2c: STRD.W          R0, R1, [SP,#0x28+var_28]; int
0x382e30: MOV             R0, R5; this
0x382e32: MOV             R1, R6; CEntity *
0x382e34: VSTR            S0, [SP,#0x28+var_20]
0x382e38: BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
0x382e3c: B               loc_382E86
0x382e3e: MOVS            R0, #dword_40; this
0x382e40: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382e44: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382E52)
0x382e48: MOV             R5, R0
0x382e4a: LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x382E54)
0x382e4c: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382E58)
0x382e4e: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x382e50: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x382e52: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x382E5E)
0x382e54: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x382e56: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x382e5a: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x382e5c: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x382e5e: LDR             R2, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x382e60: LDR.W           R6, [R8]
0x382e64: LDR             R4, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x382e66: LDR             R3, [R0]; float
0x382e68: LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x382e6a: LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x382e6e: LDR.W           R1, [R6,#0x590]; CEntity *
0x382e72: VLDR            S0, [R4]
0x382e76: STRD.W          R0, R2, [SP,#0x28+var_28]; int
0x382e7a: MOV             R0, R5; this
0x382e7c: VSTR            S0, [SP,#0x28+var_20]
0x382e80: MOVS            R2, #0; bool
0x382e82: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x382e86: STR.W           R5, [R8,#0x24]
0x382e8a: ADD             SP, SP, #0x18; jumptable 00382C5E cases 705,708-725
0x382e8c: POP.W           {R8}
0x382e90: POP             {R4-R7,PC}
0x382e92: MOVS            R0, #word_28; this
0x382e94: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382e98: MOVS            R1, #0
0x382e9a: MOV.W           R2, #0x40800000
0x382e9e: STRD.W          R2, R1, [SP,#0x28+var_28]; float
0x382ea2: MOVS            R2, #0; int
0x382ea4: STRD.W          R1, R1, [SP,#0x28+var_20]; int
0x382ea8: MOVS            R3, #0xF; int
0x382eaa: STRD.W          R1, R1, [SP,#0x28+var_18]; int
0x382eae: MOVS            R1, #0; int
0x382eb0: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x382eb4: STR.W           R0, [R8,#0x24]
0x382eb8: B               loc_382E8A; jumptable 00382C5E cases 705,708-725
