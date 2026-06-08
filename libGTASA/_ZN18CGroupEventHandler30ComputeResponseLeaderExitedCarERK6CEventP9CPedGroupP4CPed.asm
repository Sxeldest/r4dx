0x4b4d98: PUSH            {R4-R7,LR}
0x4b4d9a: ADD             R7, SP, #0xC
0x4b4d9c: PUSH.W          {R8-R11}
0x4b4da0: SUB             SP, SP, #4
0x4b4da2: VPUSH           {D8-D11}
0x4b4da6: SUB             SP, SP, #0x78
0x4b4da8: LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4B4DBA)
0x4b4daa: ADD.W           R10, R1, #0xC
0x4b4dae: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x4B4DBC)
0x4b4db0: MOV.W           R11, #0xFA
0x4b4db4: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x4B4DC2)
0x4b4db6: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x4b4db8: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x4b4dba: VLDR            S18, =0.000015259
0x4b4dbe: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x4b4dc0: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x4b4dc2: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x4b4dc4: MOV.W           R8, #0
0x4b4dc8: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x4b4dca: VLDR            S16, [R0]
0x4b4dce: LDR             R0, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x4b4dd0: STR             R0, [SP,#0xB8+var_9C]
0x4b4dd2: LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x4b4dd4: STR             R0, [SP,#0xB8+var_A0]
0x4b4dd6: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B4DE0)
0x4b4dd8: VLDR            S20, =500.0
0x4b4ddc: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b4dde: STR             R1, [SP,#0xB8+var_90]
0x4b4de0: ADDS            R1, #0x3C ; '<'
0x4b4de2: STR             R1, [SP,#0xB8+var_8C]
0x4b4de4: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b4de6: ADDS            R0, #8
0x4b4de8: STR             R0, [SP,#0xB8+var_94]
0x4b4dea: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B4DF0)
0x4b4dec: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b4dee: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b4df0: ADDS            R0, #8
0x4b4df2: STR             R0, [SP,#0xB8+var_A4]
0x4b4df4: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B4DFA)
0x4b4df6: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b4df8: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b4dfa: ADDS            R0, #8
0x4b4dfc: STR             R0, [SP,#0xB8+var_98]
0x4b4dfe: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B4E04)
0x4b4e00: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b4e02: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b4e04: ADDS            R0, #8
0x4b4e06: STR             R0, [SP,#0xB8+var_A8]
0x4b4e08: LDR.W           R5, [R10,R8,LSL#2]
0x4b4e0c: CMP             R5, #0
0x4b4e0e: BEQ.W           loc_4B501E
0x4b4e12: LDR.W           R4, [R5,#0x590]
0x4b4e16: CMP             R4, #0
0x4b4e18: ITT NE
0x4b4e1a: LDRBNE.W        R0, [R5,#0x485]
0x4b4e1e: MOVSNE.W        R0, R0,LSL#31
0x4b4e22: BEQ             loc_4B4E30
0x4b4e24: LDR             R0, [SP,#0xB8+var_90]
0x4b4e26: LDR             R0, [R0,#0x28]
0x4b4e28: LDR.W           R0, [R0,#0x590]
0x4b4e2c: CMP             R4, R0
0x4b4e2e: BEQ             loc_4B4E5E
0x4b4e30: LDR.W           R0, [R5,#0x440]; this
0x4b4e34: MOVW            R1, #0x2CE; int
0x4b4e38: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4b4e3c: CMP             R0, #0
0x4b4e3e: ITT NE
0x4b4e40: LDRNE           R4, [R0,#0xC]
0x4b4e42: CMPNE           R4, #0
0x4b4e44: BNE             loc_4B4E5E
0x4b4e46: LDR.W           R0, [R5,#0x440]; this
0x4b4e4a: MOV.W           R1, #0x2BC; int
0x4b4e4e: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4b4e52: CMP             R0, #0
0x4b4e54: ITT NE
0x4b4e56: LDRNE           R4, [R0,#0xC]
0x4b4e58: CMPNE           R4, #0
0x4b4e5a: BEQ.W           loc_4B501E
0x4b4e5e: LDR.W           R1, [R4,#0x388]
0x4b4e62: LDR.W           R0, [R4,#0x58C]; this
0x4b4e66: LDRB.W          R1, [R1,#0xDE]
0x4b4e6a: SUBS            R1, #0xF
0x4b4e6c: CMP             R1, #1
0x4b4e6e: BHI             loc_4B4EB2
0x4b4e70: CBZ             R0, loc_4B4E7A
0x4b4e72: BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
0x4b4e76: CMP             R0, #0
0x4b4e78: BEQ             loc_4B4F1E
0x4b4e7a: ADD             R6, SP, #0xB8+var_80
0x4b4e7c: MOV             R1, R4; CVehicle *
0x4b4e7e: MOV             R0, R6; this
0x4b4e80: BLX             j__ZN35CTaskComplexLeaveCarAsPassengerWaitC2EP8CVehicle; CTaskComplexLeaveCarAsPassengerWait::CTaskComplexLeaveCarAsPassengerWait(CVehicle *)
0x4b4e84: ADD             R4, SP, #0xB8+var_88
0x4b4e86: MOV             R0, R4; this
0x4b4e88: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b4e8c: LDR             R0, [SP,#0xB8+var_94]
0x4b4e8e: MOV             R1, R5; CPed *
0x4b4e90: LDR             R3, [SP,#0xB8+var_8C]; CPedTaskPair *
0x4b4e92: MOV             R2, R6; CTask *
0x4b4e94: STR             R0, [SP,#0xB8+var_88]
0x4b4e96: MOV.W           R0, #0xFFFFFFFF
0x4b4e9a: STR             R0, [SP,#0xB8+var_B8]; int
0x4b4e9c: MOVS            R0, #0; this
0x4b4e9e: STR             R0, [SP,#0xB8+var_B4]; bool
0x4b4ea0: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b4ea4: MOV             R0, R4; this
0x4b4ea6: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b4eaa: MOV             R0, R6; this
0x4b4eac: BLX             j__ZN35CTaskComplexLeaveCarAsPassengerWaitD2Ev; CTaskComplexLeaveCarAsPassengerWait::~CTaskComplexLeaveCarAsPassengerWait()
0x4b4eb0: B               loc_4B501E
0x4b4eb2: CBZ             R0, loc_4B4EBC
0x4b4eb4: BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
0x4b4eb8: CMP             R0, #0
0x4b4eba: BEQ             loc_4B4F78
0x4b4ebc: BLX             rand
0x4b4ec0: UXTH            R0, R0
0x4b4ec2: ADD.W           R9, SP, #0xB8+var_80
0x4b4ec6: VMOV            S0, R0
0x4b4eca: MOVS            R6, #0
0x4b4ecc: MOV             R1, R4; CVehicle *
0x4b4ece: MOVS            R2, #0; int
0x4b4ed0: VCVT.F32.S32    S0, S0
0x4b4ed4: VMUL.F32        S0, S0, S18
0x4b4ed8: VMUL.F32        S0, S0, S20
0x4b4edc: VCVT.S32.F32    S0, S0
0x4b4ee0: STRD.W          R6, R6, [SP,#0xB8+var_B8]; bool
0x4b4ee4: VMOV            R0, S0
0x4b4ee8: ADD.W           R3, R11, R0; int
0x4b4eec: MOV             R0, R9; this
0x4b4eee: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4b4ef2: ADD             R4, SP, #0xB8+var_88
0x4b4ef4: MOV             R0, R4; this
0x4b4ef6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b4efa: LDR             R0, [SP,#0xB8+var_98]
0x4b4efc: MOV             R1, R5; CPed *
0x4b4efe: STR             R0, [SP,#0xB8+var_88]
0x4b4f00: MOV.W           R0, #0xFFFFFFFF; this
0x4b4f04: STRD.W          R0, R6, [SP,#0xB8+var_B8]; int
0x4b4f08: MOV             R2, R9; CTask *
0x4b4f0a: LDR             R3, [SP,#0xB8+var_8C]; CPedTaskPair *
0x4b4f0c: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b4f10: MOV             R0, R4; this
0x4b4f12: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b4f16: MOV             R0, R9; this
0x4b4f18: BLX             j__ZN20CTaskComplexLeaveCarD2Ev; CTaskComplexLeaveCar::~CTaskComplexLeaveCar()
0x4b4f1c: B               loc_4B501E
0x4b4f1e: ADD             R0, SP, #0xB8+var_80; this
0x4b4f20: MOV             R6, R0
0x4b4f22: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b4f26: MOVS            R0, #word_10; this
0x4b4f28: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b4f2c: MOV             R1, R4; CVehicle *
0x4b4f2e: MOV             R9, R0
0x4b4f30: BLX             j__ZN35CTaskComplexLeaveCarAsPassengerWaitC2EP8CVehicle; CTaskComplexLeaveCarAsPassengerWait::CTaskComplexLeaveCarAsPassengerWait(CVehicle *)
0x4b4f34: MOV             R0, R6; this
0x4b4f36: MOV             R1, R9; CTask *
0x4b4f38: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b4f3c: MOVS            R0, #dword_40; this
0x4b4f3e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b4f42: MOV             R6, R0
0x4b4f44: LDR             R0, [SP,#0xB8+var_A0]
0x4b4f46: MOVS            R3, #0
0x4b4f48: VSTR            S16, [SP,#0xB8+var_B0]
0x4b4f4c: STR             R0, [SP,#0xB8+var_B8]; int
0x4b4f4e: MOV             R1, R4; CEntity *
0x4b4f50: LDR             R0, [SP,#0xB8+var_9C]
0x4b4f52: MOVS            R2, #0; bool
0x4b4f54: STR             R0, [SP,#0xB8+var_B4]; int
0x4b4f56: MOV             R0, R6; this
0x4b4f58: MOVT            R3, #0x4170; float
0x4b4f5c: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x4b4f60: ADD.W           R9, SP, #0xB8+var_80
0x4b4f64: MOV             R1, R6; CTask *
0x4b4f66: MOV             R0, R9; this
0x4b4f68: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b4f6c: ADD             R4, SP, #0xB8+var_88
0x4b4f6e: MOV             R0, R4; this
0x4b4f70: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b4f74: LDR             R0, [SP,#0xB8+var_A4]
0x4b4f76: B               loc_4B4FFC
0x4b4f78: BLX             rand
0x4b4f7c: ADD.W           R9, SP, #0xB8+var_80
0x4b4f80: MOV             R6, R0
0x4b4f82: MOV             R0, R9; this
0x4b4f84: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b4f88: UXTH            R0, R6
0x4b4f8a: VMOV            S0, R0
0x4b4f8e: MOVS            R0, #dword_34; this
0x4b4f90: VCVT.F32.S32    S0, S0
0x4b4f94: VMUL.F32        S0, S0, S18
0x4b4f98: VMUL.F32        S22, S0, S20
0x4b4f9c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b4fa0: VCVT.S32.F32    S0, S22
0x4b4fa4: MOV             R6, R0
0x4b4fa6: MOVS            R0, #0
0x4b4fa8: MOV             R1, R4; CVehicle *
0x4b4faa: STRD.W          R0, R0, [SP,#0xB8+var_B8]; bool
0x4b4fae: MOVS            R2, #0; int
0x4b4fb0: VMOV            R0, S0
0x4b4fb4: ADD.W           R3, R11, R0; int
0x4b4fb8: MOV             R0, R6; this
0x4b4fba: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4b4fbe: MOV             R0, R9; this
0x4b4fc0: MOV             R1, R6; CTask *
0x4b4fc2: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b4fc6: MOVS            R0, #dword_40; this
0x4b4fc8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b4fcc: MOV             R6, R0
0x4b4fce: LDR             R0, [SP,#0xB8+var_A0]
0x4b4fd0: MOVS            R3, #0
0x4b4fd2: VSTR            S16, [SP,#0xB8+var_B0]
0x4b4fd6: STR             R0, [SP,#0xB8+var_B8]; int
0x4b4fd8: MOV             R1, R4; CEntity *
0x4b4fda: LDR             R0, [SP,#0xB8+var_9C]
0x4b4fdc: MOVS            R2, #0; bool
0x4b4fde: STR             R0, [SP,#0xB8+var_B4]; int
0x4b4fe0: MOV             R0, R6; this
0x4b4fe2: MOVT            R3, #0x4170; float
0x4b4fe6: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x4b4fea: MOV             R0, R9; this
0x4b4fec: MOV             R1, R6; CTask *
0x4b4fee: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b4ff2: ADD             R4, SP, #0xB8+var_88
0x4b4ff4: MOV             R0, R4; this
0x4b4ff6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b4ffa: LDR             R0, [SP,#0xB8+var_A8]
0x4b4ffc: LDR             R3, [SP,#0xB8+var_8C]; CPedTaskPair *
0x4b4ffe: MOV             R1, R5; CPed *
0x4b5000: STR             R0, [SP,#0xB8+var_88]
0x4b5002: MOV.W           R0, #0xFFFFFFFF
0x4b5006: STR             R0, [SP,#0xB8+var_B8]; int
0x4b5008: MOVS            R0, #0; this
0x4b500a: MOV             R2, R9; CTask *
0x4b500c: STR             R0, [SP,#0xB8+var_B4]; bool
0x4b500e: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b5012: MOV             R0, R4; this
0x4b5014: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b5018: MOV             R0, R9; this
0x4b501a: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b501e: ADD.W           R8, R8, #1
0x4b5022: ADD.W           R11, R11, #0x1F4
0x4b5026: CMP.W           R8, #7
0x4b502a: BNE.W           loc_4B4E08
0x4b502e: MOVS            R0, #0
0x4b5030: ADD             SP, SP, #0x78 ; 'x'
0x4b5032: VPOP            {D8-D11}
0x4b5036: ADD             SP, SP, #4
0x4b5038: POP.W           {R8-R11}
0x4b503c: POP             {R4-R7,PC}
