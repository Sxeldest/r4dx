0x380ce8: PUSH            {R4-R7,LR}
0x380cea: ADD             R7, SP, #0xC
0x380cec: PUSH.W          {R8-R10}
0x380cf0: SUB             SP, SP, #0xC0
0x380cf2: MOV             R10, R0
0x380cf4: ADD             R0, SP, #0xD8+var_54; this
0x380cf6: MOV             R5, R1
0x380cf8: BLX             j__ZN18CEventKnockOffBikeC2Ev; CEventKnockOffBike::CEventKnockOffBike(void)
0x380cfc: LDR             R0, [R5]
0x380cfe: LDR             R1, [R0,#8]
0x380d00: MOV             R0, R5
0x380d02: BLX             R1
0x380d04: CMP             R0, #8
0x380d06: BNE             loc_380D6A
0x380d08: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x380D18)
0x380d0c: ADD             R6, SP, #0xD8+var_94
0x380d0e: LDR             R1, [R5,#0x38]; this
0x380d10: MOV.W           R8, #1
0x380d14: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x380d16: MOVS            R3, #2
0x380d18: MOVS            R4, #3
0x380d1a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x380d1c: LDR             R2, [R0]; int
0x380d1e: MOVS            R0, #0
0x380d20: STRD.W          R4, R3, [SP,#0xD8+var_D8]; int
0x380d24: MOVS            R3, #0x36 ; '6'; int
0x380d26: STRD.W          R8, R0, [SP,#0xD8+var_D0]; int
0x380d2a: MOV             R0, R6; int
0x380d2c: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x380d30: LDR.W           R1, [R10]; CPed *
0x380d34: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x380d38: CMP             R0, #1
0x380d3a: BNE             loc_380D62
0x380d3c: LDR             R2, [R5,#0x28]
0x380d3e: MOVS            R3, #0x36 ; '6'
0x380d40: LDR             R1, [R5,#0x38]
0x380d42: STRD.W          R4, R8, [SP,#0xD8+var_D8]
0x380d46: ADD             R4, SP, #0xD8+var_A8
0x380d48: MOV             R0, R4
0x380d4a: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x380d4e: LDR.W           R1, [R10]; this
0x380d52: ADD.W           R2, R6, #0x34 ; '4'
0x380d56: MOVS            R3, #1
0x380d58: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x380d5c: MOV             R0, R4; this
0x380d5e: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x380d62: ADD             R0, SP, #0xD8+var_94; this
0x380d64: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x380d68: B               loc_380F36
0x380d6a: LDR             R0, [R5]
0x380d6c: LDR             R1, [R0,#8]
0x380d6e: MOV             R0, R5
0x380d70: BLX             R1
0x380d72: CMP             R0, #9
0x380d74: BNE             loc_380DC6
0x380d76: LDR.W           R2, [R10]
0x380d7a: VMOV.F32        S0, #0.75
0x380d7e: LDR.W           R1, [R2,#0x590]
0x380d82: VLDR            S2, [R1,#0x48]
0x380d86: VLDR            S4, [R1,#0x4C]
0x380d8a: VLDR            S6, [R1,#0x50]
0x380d8e: VMUL.F32        S2, S2, S0
0x380d92: VMUL.F32        S4, S4, S0
0x380d96: VMUL.F32        S0, S6, S0
0x380d9a: VSTR            S4, [SP,#0xD8+var_A4]
0x380d9e: VSTR            S2, [SP,#0xD8+var_A8]
0x380da2: VSTR            S0, [SP,#0xD8+var_A0]
0x380da6: LDRB.W          R0, [R5,#0x20]
0x380daa: CMP             R0, #2
0x380dac: BEQ             loc_380E50
0x380dae: CMP             R0, #1
0x380db0: BEQ             loc_380E5A
0x380db2: CMP             R0, #0
0x380db4: BNE             loc_380E6A
0x380db6: LDR             R2, [R2,#0x14]
0x380db8: VLDR            S0, [R2,#0x10]
0x380dbc: VLDR            S2, [R2,#0x14]
0x380dc0: VLDR            S4, [R2,#0x18]
0x380dc4: B               loc_380E78
0x380dc6: LDR             R0, [R5]
0x380dc8: LDR             R1, [R0,#8]
0x380dca: MOV             R0, R5
0x380dcc: BLX             R1
0x380dce: CMP             R0, #0x23 ; '#'
0x380dd0: BEQ             loc_380DDA
0x380dd2: LDR             R0, [R5]
0x380dd4: LDR             R1, [R0,#8]
0x380dd6: MOV             R0, R5
0x380dd8: BLX             R1
0x380dda: LDR.W           R0, [R10]
0x380dde: VMOV.F32        S0, #0.75
0x380de2: LDR.W           R0, [R0,#0x590]
0x380de6: VLDR            S2, [R0,#0x48]
0x380dea: VLDR            S4, [R0,#0x4C]
0x380dee: VLDR            S6, [R0,#0x50]
0x380df2: VMUL.F32        S2, S2, S0
0x380df6: VMUL.F32        S4, S4, S0
0x380dfa: VMUL.F32        S0, S6, S0
0x380dfe: VSTR            S4, [SP,#0xD8+var_A4]
0x380e02: VSTR            S2, [SP,#0xD8+var_A8]
0x380e06: VSTR            S0, [SP,#0xD8+var_A0]
0x380e0a: BLX             rand
0x380e0e: UXTH            R0, R0
0x380e10: VLDR            S2, =0.000015259
0x380e14: VMOV            S0, R0
0x380e18: VMOV.F32        S4, #4.0
0x380e1c: VCVT.F32.S32    S0, S0
0x380e20: VMUL.F32        S0, S0, S2
0x380e24: VMUL.F32        S0, S0, S4
0x380e28: VCVT.S32.F32    S0, S0
0x380e2c: VMOV            R0, S0
0x380e30: CMP             R0, #2
0x380e32: BEQ             loc_380EAE
0x380e34: CMP             R0, #1
0x380e36: BEQ             loc_380EBC
0x380e38: CMP             R0, #0
0x380e3a: BNE             loc_380ED0
0x380e3c: LDR.W           R1, [R10]
0x380e40: LDR             R2, [R1,#0x14]
0x380e42: VLDR            S0, [R2,#0x10]
0x380e46: VLDR            S2, [R2,#0x14]
0x380e4a: VLDR            S4, [R2,#0x18]
0x380e4e: B               loc_380EE2
0x380e50: LDR             R2, [R2,#0x14]
0x380e52: VLDR            D16, [R2,#0x10]
0x380e56: LDR             R2, [R2,#0x18]
0x380e58: B               loc_380E62
0x380e5a: LDR             R2, [R2,#0x14]
0x380e5c: VLDR            D16, [R2]
0x380e60: LDR             R2, [R2,#8]
0x380e62: STR             R2, [SP,#0xD8+var_B0]
0x380e64: VSTR            D16, [SP,#0xD8+var_B8]
0x380e68: B               loc_380E90
0x380e6a: LDR             R2, [R2,#0x14]
0x380e6c: VLDR            S0, [R2]
0x380e70: VLDR            S2, [R2,#4]
0x380e74: VLDR            S4, [R2,#8]
0x380e78: VNEG.F32        S2, S2
0x380e7c: VNEG.F32        S0, S0
0x380e80: VNEG.F32        S4, S4
0x380e84: VSTR            S2, [SP,#0xD8+var_B8+4]
0x380e88: VSTR            S0, [SP,#0xD8+var_B8]
0x380e8c: VSTR            S4, [SP,#0xD8+var_B0]
0x380e90: MOVS            R6, #0
0x380e92: LDR             R2, [R5,#0x18]
0x380e94: MOVS            R3, #0
0x380e96: MOVT            R6, #0x4248
0x380e9a: SXTB            R0, R0
0x380e9c: STRD.W          R6, R3, [SP,#0xD8+var_D8]
0x380ea0: STRD.W          R2, R0, [SP,#0xD8+var_D0]
0x380ea4: STRD.W          R3, R3, [SP,#0xD8+var_C8]
0x380ea8: STRD.W          R3, R3, [SP,#0xD8+var_C0]
0x380eac: B               loc_380F1A
0x380eae: LDR.W           R1, [R10]
0x380eb2: LDR             R2, [R1,#0x14]
0x380eb4: VLDR            D16, [R2,#0x10]
0x380eb8: LDR             R2, [R2,#0x18]
0x380eba: B               loc_380EC8
0x380ebc: LDR.W           R1, [R10]
0x380ec0: LDR             R2, [R1,#0x14]
0x380ec2: VLDR            D16, [R2]
0x380ec6: LDR             R2, [R2,#8]
0x380ec8: STR             R2, [SP,#0xD8+var_B0]
0x380eca: VSTR            D16, [SP,#0xD8+var_B8]
0x380ece: B               loc_380EFA
0x380ed0: LDR.W           R1, [R10]
0x380ed4: LDR             R2, [R1,#0x14]
0x380ed6: VLDR            S0, [R2]
0x380eda: VLDR            S2, [R2,#4]
0x380ede: VLDR            S4, [R2,#8]
0x380ee2: VNEG.F32        S2, S2
0x380ee6: VNEG.F32        S0, S0
0x380eea: VNEG.F32        S4, S4
0x380eee: VSTR            S2, [SP,#0xD8+var_B8+4]
0x380ef2: VSTR            S0, [SP,#0xD8+var_B8]
0x380ef6: VSTR            S4, [SP,#0xD8+var_B0]
0x380efa: LDR.W           R1, [R1,#0x590]; this
0x380efe: MOVS            R6, #0
0x380f00: MOVS            R2, #0
0x380f02: MOVT            R6, #0x4248
0x380f06: SXTB            R0, R0
0x380f08: MOVS            R3, #0x33 ; '3'
0x380f0a: STRD.W          R6, R2, [SP,#0xD8+var_D8]; float
0x380f0e: STRD.W          R3, R0, [SP,#0xD8+var_D0]; int
0x380f12: STRD.W          R2, R2, [SP,#0xD8+var_C8]; int
0x380f16: STRD.W          R2, R2, [SP,#0xD8+var_C0]; int
0x380f1a: ADD             R4, SP, #0xD8+var_94
0x380f1c: ADD             R2, SP, #0xD8+var_A8; int
0x380f1e: ADD             R3, SP, #0xD8+var_B8; int
0x380f20: MOV             R0, R4; int
0x380f22: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x380f26: ADD             R5, SP, #0xD8+var_54
0x380f28: MOV             R1, R4
0x380f2a: MOV             R0, R5
0x380f2c: BLX             j__ZN18CEventKnockOffBikeaSERKS_; CEventKnockOffBike::operator=(CEventKnockOffBike const&)
0x380f30: MOV             R0, R4; this
0x380f32: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x380f36: LDR             R6, [R5,#0x38]
0x380f38: CMP             R6, #0
0x380f3a: BEQ.W           loc_381264
0x380f3e: LDR.W           R9, [R5,#0x2C]
0x380f42: LDR.W           R2, [R10]
0x380f46: LDR.W           R0, [R6,#0x464]
0x380f4a: CMP             R0, R2
0x380f4c: BEQ             loc_380F68
0x380f4e: LDR.W           R0, [R6,#0x468]
0x380f52: CMP             R0, R2
0x380f54: ITT NE
0x380f56: LDRNE.W         R0, [R6,#0x46C]
0x380f5a: CMPNE           R0, R2
0x380f5c: BEQ             loc_380F68
0x380f5e: LDR.W           R0, [R6,#0x470]
0x380f62: CMP             R0, R2
0x380f64: BNE.W           loc_381264
0x380f68: LDR             R0, =(g_InterestingEvents_ptr - 0x380F70)
0x380f6a: MOVS            R1, #0x10
0x380f6c: ADD             R0, PC; g_InterestingEvents_ptr
0x380f6e: LDR             R0, [R0]; g_InterestingEvents
0x380f70: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x380f74: LDR.W           R1, [R10]; CPed *
0x380f78: MOV             R0, R5; this
0x380f7a: BLX             j__ZN18CEventKnockOffBike18SetPedSafePositionEP4CPed; CEventKnockOffBike::SetPedSafePosition(CPed *)
0x380f7e: LDR.W           R1, [R10]; CPed *
0x380f82: CMP             R0, #1
0x380f84: BNE             loc_381042
0x380f86: MOV             R0, R5; this
0x380f88: BLX             j__ZN18CEventKnockOffBike12SetPedOutCarEP4CPed; CEventKnockOffBike::SetPedOutCar(CPed *)
0x380f8c: LDR.W           R1, [R10]; CPed *
0x380f90: MOV             R0, R5; this
0x380f92: BLX             j__ZN18CEventKnockOffBike18CalcForcesAndAnimsEP4CPed; CEventKnockOffBike::CalcForcesAndAnims(CPed *)
0x380f96: MOV             R8, R0
0x380f98: LDRB.W          R0, [R5,#0x36]
0x380f9c: LDR.W           R1, [R10]
0x380fa0: CMP             R0, #0x35 ; '5'
0x380fa2: BNE             loc_381054
0x380fa4: LDR.W           R0, [R1,#0x484]
0x380fa8: BIC.W           R0, R0, #1
0x380fac: STR.W           R0, [R1,#0x484]
0x380fb0: LDR.W           R0, [R10]
0x380fb4: LDR.W           R1, [R0,#0x484]
0x380fb8: LDR.W           R2, [R0,#0x488]
0x380fbc: LDR.W           R3, [R0,#0x48C]
0x380fc0: BIC.W           R1, R1, #2
0x380fc4: LDR.W           R4, [R0,#0x490]
0x380fc8: STR.W           R1, [R0,#0x484]
0x380fcc: STR.W           R2, [R0,#0x488]
0x380fd0: STR.W           R3, [R0,#0x48C]
0x380fd4: STR.W           R4, [R0,#0x490]
0x380fd8: LDR.W           R0, [R10]
0x380fdc: LDR.W           R1, [R0,#0x484]
0x380fe0: LDR.W           R2, [R0,#0x488]
0x380fe4: LDR.W           R3, [R0,#0x48C]
0x380fe8: ORR.W           R1, R1, #0x200
0x380fec: LDR.W           R4, [R0,#0x490]
0x380ff0: STR.W           R1, [R0,#0x484]
0x380ff4: STR.W           R2, [R0,#0x488]
0x380ff8: STR.W           R3, [R0,#0x48C]
0x380ffc: STR.W           R4, [R0,#0x490]
0x381000: LDR.W           R0, [R10]
0x381004: LDR             R1, [R0,#0x44]
0x381006: ORR.W           R1, R1, #0x100
0x38100a: STR             R1, [R0,#0x44]
0x38100c: LDR.W           R0, [R10]
0x381010: LDR             R1, [R0,#0x44]
0x381012: ORR.W           R1, R1, #0x8000000; unsigned int
0x381016: STR             R1, [R0,#0x44]
0x381018: LDR.W           R0, [R10]
0x38101c: ADDW            R0, R0, #0x544
0x381020: VLDR            S0, [R0]
0x381024: VCMPE.F32       S0, #0.0
0x381028: VMRS            APSR_nzcv, FPSCR
0x38102c: BLE             loc_3810F8
0x38102e: MOVS            R0, #word_10; this
0x381030: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381034: MOVS            R1, #0; bool
0x381036: MOVS            R2, #0; bool
0x381038: BLX             j__ZN24CTaskComplexInAirAndLandC2Ebb; CTaskComplexInAirAndLand::CTaskComplexInAirAndLand(bool,bool)
0x38103c: STR.W           R0, [R10,#0x24]
0x381040: B               loc_38120C
0x381042: LDRB.W          R0, [R1,#0x485]
0x381046: LSLS            R0, R0, #0x1F
0x381048: ITTT NE
0x38104a: LDRNE           R0, [R1,#0x1C]
0x38104c: BICNE.W         R0, R0, #1
0x381050: STRNE           R0, [R1,#0x1C]
0x381052: B               loc_381264
0x381054: ADDW            R1, R1, #0x544; unsigned int
0x381058: VLDR            S0, [R1]
0x38105c: VCMPE.F32       S0, #0.0
0x381060: VMRS            APSR_nzcv, FPSCR
0x381064: BLE             loc_381122
0x381066: CMP             R0, #0
0x381068: BEQ.W           loc_38120C
0x38106c: MOVS            R0, #off_18; this
0x38106e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381072: MOV             R1, R8
0x381074: MOVS            R2, #0
0x381076: MOV             R3, R9
0x381078: BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
0x38107c: LDR.W           R1, [R10]; CPed *
0x381080: STR.W           R0, [R10,#0x24]
0x381084: MOV             R0, R1; this
0x381086: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x38108a: MOV             R8, R0
0x38108c: CMP.W           R8, #0
0x381090: BEQ.W           loc_3811E4
0x381094: ADD.W           R9, R8, #8
0x381098: LDR.W           R1, [R10]; CPed *
0x38109c: MOV             R0, R9; this
0x38109e: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x3810a2: CMP             R0, #0
0x3810a4: ITT EQ
0x3810a6: LDRBEQ.W        R0, [R5,#0x35]
0x3810aa: MOVSEQ.W        R0, R0,LSL#31
0x3810ae: BEQ             loc_381190
0x3810b0: LDR.W           R1, [R10]; CPed *
0x3810b4: MOV             R0, R9; this
0x3810b6: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x3810ba: CMP             R0, #1
0x3810bc: BNE.W           loc_3811E4
0x3810c0: MOVS            R0, #word_10; this
0x3810c2: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x3810c6: MOV             R4, R0
0x3810c8: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x3810cc: LDR             R0, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x3810D8)
0x3810ce: ADD.W           R9, SP, #0xD8+var_94
0x3810d2: MOV             R2, R4; CEvent *
0x3810d4: ADD             R0, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
0x3810d6: LDR             R0, [R0]; `vtable for'CEventLeaderExitedCarAsDriver ...
0x3810d8: ADDS            R0, #8
0x3810da: STR             R0, [R4]
0x3810dc: LDR.W           R1, [R10]; CPed *
0x3810e0: MOV             R0, R9; this
0x3810e2: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x3810e6: ADD.W           R0, R8, #0x30 ; '0'; this
0x3810ea: MOV             R1, R9; CEvent *
0x3810ec: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x3810f0: MOV             R0, R9; this
0x3810f2: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x3810f6: B               loc_3811E4
0x3810f8: MOVS            R0, #word_28; this
0x3810fa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3810fe: LDRSB.W         R1, [R5,#0x36]; int
0x381102: MOVS            R2, #0
0x381104: MOV.W           R3, #0x40800000
0x381108: STRD.W          R3, R2, [SP,#0xD8+var_D8]; float
0x38110c: MOV             R3, R8; int
0x38110e: STRD.W          R2, R2, [SP,#0xD8+var_D0]; int
0x381112: STRD.W          R2, R2, [SP,#0xD8+var_C8]; int
0x381116: MOVS            R2, #0; int
0x381118: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x38111c: STR.W           R0, [R10,#0x24]
0x381120: B               loc_38120C
0x381122: CMP.W           R8, #0xBF
0x381126: BNE             loc_38113A
0x381128: LDRSB.W         R0, [R5,#0x34]
0x38112c: CMP             R0, #3
0x38112e: ITTE LS
0x381130: ADRLS           R1, dword_38127C; unsigned int
0x381132: LDRLS.W         R8, [R1,R0,LSL#2]
0x381136: MOVHI.W         R8, #0xBF
0x38113a: MOVS            R0, #word_28; this
0x38113c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381140: LDRSB.W         R1, [R5,#0x36]; int
0x381144: MOVS            R2, #0
0x381146: MOV.W           R3, #0x40800000
0x38114a: STRD.W          R3, R2, [SP,#0xD8+var_D8]; float
0x38114e: MOV             R3, R8; int
0x381150: STRD.W          R2, R2, [SP,#0xD8+var_D0]; int
0x381154: STRD.W          R2, R2, [SP,#0xD8+var_C8]; int
0x381158: MOVS            R2, #0; int
0x38115a: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x38115e: LDR.W           R1, [R10]
0x381162: STR.W           R0, [R10,#0x24]
0x381166: LDR.W           R0, [R1,#0x484]
0x38116a: LDR.W           R2, [R1,#0x488]
0x38116e: LDR.W           R3, [R1,#0x48C]
0x381172: BIC.W           R0, R0, #1
0x381176: LDR.W           R5, [R1,#0x490]
0x38117a: STR.W           R0, [R1,#0x484]
0x38117e: STR.W           R2, [R1,#0x488]
0x381182: STR.W           R3, [R1,#0x48C]
0x381186: STR.W           R5, [R1,#0x490]
0x38118a: B               loc_381250
0x38118c: DCFS 0.000015259
0x381190: MOV             R0, R9; this
0x381192: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x381196: CMP             R0, #0
0x381198: ITT NE
0x38119a: LDRBNE.W        R1, [R0,#0x485]
0x38119e: MOVSNE.W        R1, R1,LSL#31
0x3811a2: BEQ             loc_3811E4
0x3811a4: LDR.W           R0, [R0,#0x440]
0x3811a8: MOVS            R1, #8; int
0x3811aa: ADDS            R0, #0x68 ; 'h'; this
0x3811ac: BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
0x3811b0: CBNZ            R0, loc_3811E4
0x3811b2: MOVS            R0, #dword_40; this
0x3811b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3811b8: MOV             R4, R0
0x3811ba: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x3811be: LDR.W           R1, [R10,#0x24]; CTask *
0x3811c2: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x3811c6: MOVS            R0, #dword_50; this
0x3811c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3811cc: MOV             R1, R6; CVehicle *
0x3811ce: MOVS            R2, #0; int
0x3811d0: MOVS            R3, #1; bool
0x3811d2: MOV             R8, R0
0x3811d4: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x3811d8: MOV             R0, R4; this
0x3811da: MOV             R1, R8; CTask *
0x3811dc: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x3811e0: STR.W           R4, [R10,#0x24]
0x3811e4: LDR.W           R0, [R10]
0x3811e8: LDR.W           R1, [R0,#0x484]
0x3811ec: LDR.W           R2, [R0,#0x488]
0x3811f0: LDR.W           R3, [R0,#0x48C]
0x3811f4: BIC.W           R1, R1, #1
0x3811f8: LDR.W           R4, [R0,#0x490]
0x3811fc: STR.W           R1, [R0,#0x484]
0x381200: STR.W           R2, [R0,#0x488]
0x381204: STR.W           R3, [R0,#0x48C]
0x381208: STR.W           R4, [R0,#0x490]
0x38120c: LDR             R2, [R5,#0x30]; CPed *
0x38120e: CBZ             R2, loc_381250
0x381210: LDRB.W          R0, [R5,#0x35]
0x381214: ADD             R4, SP, #0xD8+var_94
0x381216: MOV             R1, R6; CVehicle *
0x381218: AND.W           R3, R0, #1; bool
0x38121c: MOV             R0, R4; this
0x38121e: BLX             j__ZN19CEventDraggedOutCarC2EPK8CVehiclePK4CPedb; CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*,CPed const*,bool)
0x381222: LDR.W           R0, [R10]
0x381226: MOV             R1, R4; CEvent *
0x381228: MOVS            R2, #1; bool
0x38122a: LDR.W           R0, [R0,#0x440]
0x38122e: ADDS            R0, #0x68 ; 'h'; this
0x381230: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x381234: LDR.W           R0, [R6,#0x5A0]
0x381238: CMP             R0, #9
0x38123a: ITTT EQ
0x38123c: LDRBEQ.W        R0, [R6,#0x628]
0x381240: ORREQ.W         R0, R0, #0x10
0x381244: STRBEQ.W        R0, [R6,#0x628]
0x381248: ADD             R0, SP, #0xD8+var_94; this
0x38124a: BLX             j__ZN19CEventDraggedOutCarD2Ev; CEventDraggedOutCar::~CEventDraggedOutCar()
0x38124e: B               loc_381264
0x381250: LDR.W           R0, [R6,#0x5A0]
0x381254: CMP             R0, #9
0x381256: ITTT EQ
0x381258: LDRBEQ.W        R0, [R6,#0x628]
0x38125c: ANDEQ.W         R0, R0, #0xEF
0x381260: STRBEQ.W        R0, [R6,#0x628]
0x381264: ADD             R0, SP, #0xD8+var_54; this
0x381266: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x38126a: ADD             SP, SP, #0xC0
0x38126c: POP.W           {R8-R10}
0x381270: POP             {R4-R7,PC}
