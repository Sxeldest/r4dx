0x515e20: PUSH            {R4-R7,LR}
0x515e22: ADD             R7, SP, #0xC
0x515e24: PUSH.W          {R8-R11}
0x515e28: SUB             SP, SP, #4
0x515e2a: VPUSH           {D8-D11}
0x515e2e: SUB             SP, SP, #0x48
0x515e30: MOV             R10, R0
0x515e32: MOV             R9, R1
0x515e34: LDRB.W          R0, [R10,#0x24]
0x515e38: CBZ             R0, loc_515E72
0x515e3a: LDRB.W          R0, [R10,#0x25]
0x515e3e: CBZ             R0, loc_515E58
0x515e40: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515E4A)
0x515e44: MOVS            R1, #0
0x515e46: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x515e48: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x515e4a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x515e4c: STRB.W          R1, [R10,#0x25]
0x515e50: STR.W           R0, [R10,#0x1C]
0x515e54: MOV             R1, R0
0x515e56: B               loc_515E66
0x515e58: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515E64)
0x515e5c: LDR.W           R1, [R10,#0x1C]
0x515e60: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x515e62: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x515e64: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x515e66: LDR.W           R2, [R10,#0x20]
0x515e6a: ADD             R1, R2
0x515e6c: CMP             R1, R0
0x515e6e: BHI.W           loc_516086
0x515e72: BLX             rand
0x515e76: UXTH            R0, R0
0x515e78: VLDR            S16, =0.000015259
0x515e7c: VMOV            S0, R0
0x515e80: VLDR            S18, =100.0
0x515e84: VCVT.F32.S32    S0, S0
0x515e88: VMUL.F32        S0, S0, S16
0x515e8c: VMUL.F32        S0, S0, S18
0x515e90: VCVT.S32.F32    S0, S0
0x515e94: VMOV            R0, S0
0x515e98: CMP             R0, #4
0x515e9a: BGT.W           loc_515FEC
0x515e9e: LDR.W           R0, [R9,#0x440]
0x515ea2: VMOV.F32        S18, #5.0
0x515ea6: VLDR            S20, =300.0
0x515eaa: ADD             R6, SP, #0x88+var_5C
0x515eac: ADD.W           R4, R0, #0xE0
0x515eb0: LDR.W           R0, =(_ZTV19CEventLeanOnVehicle_ptr - 0x515EC0)
0x515eb4: VLDR            S22, =15000.0
0x515eb8: MOV.W           R8, #0
0x515ebc: ADD             R0, PC; _ZTV19CEventLeanOnVehicle_ptr
0x515ebe: LDR             R0, [R0]; `vtable for'CEventLeanOnVehicle ...
0x515ec0: ADDS            R0, #8
0x515ec2: STR             R0, [SP,#0x88+var_7C]
0x515ec4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515ECC)
0x515ec8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x515eca: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
0x515ece: LDR.W           R5, [R4,R8,LSL#2]
0x515ed2: CMP             R5, #0
0x515ed4: BEQ.W           loc_515FDE
0x515ed8: LDR.W           R0, [R5,#0x5A4]
0x515edc: CMP             R0, #0
0x515ede: BNE             loc_515FDE
0x515ee0: LDRB.W          R0, [R5,#0x3A]
0x515ee4: AND.W           R0, R0, #0xF8
0x515ee8: CMP             R0, #0x20 ; ' '
0x515eea: ITT EQ
0x515eec: LDRBEQ.W        R0, [R5,#0x432]
0x515ef0: MOVSEQ.W        R0, R0,LSL#31
0x515ef4: BNE             loc_515FDE
0x515ef6: LDRB.W          R0, [R5,#0x4A8]
0x515efa: CMP             R0, #2
0x515efc: BEQ             loc_515FDE
0x515efe: LDR.W           R0, [R9,#0x14]
0x515f02: LDR             R1, [R5,#0x14]
0x515f04: ADD.W           R2, R0, #0x30 ; '0'
0x515f08: CMP             R0, #0
0x515f0a: IT EQ
0x515f0c: ADDEQ.W         R2, R9, #4
0x515f10: ADD.W           R0, R1, #0x30 ; '0'
0x515f14: CMP             R1, #0
0x515f16: VLD1.32         {D16}, [R2]!
0x515f1a: IT EQ
0x515f1c: ADDEQ           R0, R5, #4
0x515f1e: VLD1.32         {D17}, [R0]!
0x515f22: VLDR            S0, [R2]
0x515f26: VLDR            S2, [R0]
0x515f2a: VSUB.F32        S0, S2, S0
0x515f2e: VABS.F32        S2, S0
0x515f32: VCMPE.F32       S2, S18
0x515f36: VMRS            APSR_nzcv, FPSCR
0x515f3a: BGE             loc_515FDE
0x515f3c: VSUB.F32        D16, D17, D16
0x515f40: VMUL.F32        S0, S0, S0
0x515f44: VMUL.F32        D1, D16, D16
0x515f48: VADD.F32        S2, S2, S3
0x515f4c: VADD.F32        S0, S2, S0
0x515f50: VCMPE.F32       S0, S20
0x515f54: VMRS            APSR_nzcv, FPSCR
0x515f58: BGE             loc_515FDE
0x515f5a: BLX             rand
0x515f5e: STR             R0, [SP,#0x88+var_84]
0x515f60: MOVS            R0, #dword_14; this
0x515f62: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x515f66: STR.W           R11, [SP,#0x88+var_80]
0x515f6a: MOV             R11, R6
0x515f6c: MOV             R6, R0
0x515f6e: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x515f72: LDR             R0, [SP,#0x88+var_84]
0x515f74: MOVW            R1, #0x2710
0x515f78: UXTH            R0, R0
0x515f7a: VMOV            S0, R0
0x515f7e: VCVT.F32.S32    S0, S0
0x515f82: VMUL.F32        S0, S0, S16
0x515f86: VMUL.F32        S0, S0, S22
0x515f8a: VCVT.S32.F32    S0, S0
0x515f8e: LDR             R0, [SP,#0x88+var_7C]
0x515f90: STR             R0, [R6]
0x515f92: VMOV            R0, S0
0x515f96: ADD             R0, R1
0x515f98: MOV             R1, R6
0x515f9a: STR             R0, [R6,#0x10]
0x515f9c: MOV             R0, R5; this
0x515f9e: STR.W           R5, [R1,#0xC]!; CEntity **
0x515fa2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x515fa6: MOV             R2, R6; CEvent *
0x515fa8: MOV             R0, R11; this
0x515faa: MOV             R1, R9; CPed *
0x515fac: MOV             R6, R11
0x515fae: LDR.W           R11, [SP,#0x88+var_80]
0x515fb2: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x515fb6: LDR.W           R0, [R10,#0xC]
0x515fba: MOV             R1, R6; CEvent *
0x515fbc: ADDS            R0, #0x30 ; '0'; this
0x515fbe: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x515fc2: LDR.W           R0, [R11]
0x515fc6: STR.W           R0, [R10,#0x1C]
0x515fca: MOVW            R0, #0xEA60
0x515fce: STR.W           R0, [R10,#0x20]
0x515fd2: MOVS            R0, #1
0x515fd4: STRB.W          R0, [R10,#0x24]
0x515fd8: MOV             R0, R6; this
0x515fda: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x515fde: ADD.W           R8, R8, #1
0x515fe2: CMP.W           R8, #0x10
0x515fe6: BNE.W           loc_515ECE
0x515fea: B               loc_516086
0x515fec: CMP             R0, #0x14
0x515fee: BNE             loc_516086
0x515ff0: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x515FFC)
0x515ff2: MOVS            R0, #0x4C ; 'L'
0x515ff4: LDR.W           R4, [R9,#0x440]
0x515ff8: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x515ffa: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x515ffc: STR             R1, [SP,#0x88+var_7C]
0x515ffe: MOV             R11, R0
0x516000: LDR.W           R5, [R4,R11,LSL#2]
0x516004: CBZ             R5, loc_51607A
0x516006: LDRB.W          R0, [R5,#0x448]
0x51600a: CMP             R0, #1
0x51600c: BNE             loc_51607A
0x51600e: LDR.W           R0, [R5,#0x59C]
0x516012: LDR.W           R1, [R9,#0x59C]; CPed *
0x516016: CMP             R1, R0
0x516018: BNE             loc_51607A
0x51601a: MOV             R0, R5; this
0x51601c: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x516020: MOV             R8, R0
0x516022: LDR.W           R0, [R10,#0xC]
0x516026: CMP             R8, R0
0x516028: BEQ             loc_51607A
0x51602a: LDRB.W          R0, [R5,#0x485]
0x51602e: LSLS            R0, R0, #0x1F
0x516030: BNE             loc_51607A
0x516032: MOV.W           R0, #0xFFFFFFFF; int
0x516036: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51603a: LDR.W           R0, [R0,#0x444]
0x51603e: MOV.W           R1, #0x2D4
0x516042: LDR             R2, [SP,#0x88+var_7C]
0x516044: LDR             R0, [R0,#0x38]
0x516046: MLA.W           R0, R0, R1, R2
0x51604a: MOV             R1, R5; CPed *
0x51604c: ADDS            R0, #8; this
0x51604e: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x516052: CBNZ            R0, loc_51607A
0x516054: LDR.W           R0, [R9,#0x440]
0x516058: MOV.W           R1, #0x390; int
0x51605c: ADDS            R0, #4; this
0x51605e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x516062: MOV             R6, R0
0x516064: CBZ             R6, loc_5160A4
0x516066: LDR             R0, [R6]
0x516068: LDR             R1, [R0,#0x34]
0x51606a: MOV             R0, R6
0x51606c: BLX             R1
0x51606e: CMP             R0, #4
0x516070: BNE             loc_5160A4
0x516072: MOV             R0, R6; this
0x516074: BLX             j__ZN22CTaskComplexWanderGang11CanJoinGangEv; CTaskComplexWanderGang::CanJoinGang(void)
0x516078: CBNZ            R0, loc_5160A4
0x51607a: SUB.W           R1, R11, #0x4C ; 'L'
0x51607e: ADD.W           R0, R11, #1
0x516082: CMP             R1, #0xF
0x516084: BLT             loc_515FFE
0x516086: ADD             SP, SP, #0x48 ; 'H'
0x516088: VPOP            {D8-D11}
0x51608c: ADD             SP, SP, #4
0x51608e: POP.W           {R8-R11}
0x516092: POP             {R4-R7,PC}
0x516094: DCFS 0.000015259
0x516098: DCFS 100.0
0x51609c: DCFS 300.0
0x5160a0: DCFS 15000.0
0x5160a4: CMP.W           R8, #0
0x5160a8: BNE             loc_516108
0x5160aa: LDR.W           R0, [R10,#0xC]; this
0x5160ae: BLX             j__ZN10CPedGroups10GetGroupIdEP9CPedGroup; CPedGroups::GetGroupId(CPedGroup *)
0x5160b2: MOV             R4, R0
0x5160b4: LDR.W           R0, [R10,#0xC]
0x5160b8: ADDS            R0, #8; this
0x5160ba: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x5160be: CMP             R0, #6
0x5160c0: BGT             loc_516108
0x5160c2: MOVS            R0, #word_28; this
0x5160c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5160c8: MOV             R1, R4; int
0x5160ca: MOVS            R2, #0; bool
0x5160cc: MOV             R6, R0
0x5160ce: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x5160d2: ADD             R4, SP, #0x88+var_5C
0x5160d4: MOVS            R1, #3; int
0x5160d6: MOV             R2, R6; CTask *
0x5160d8: MOVS            R3, #0; bool
0x5160da: MOV             R0, R4; this
0x5160dc: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x5160e0: LDR.W           R0, [R5,#0x440]
0x5160e4: MOV             R1, R4; CEvent *
0x5160e6: MOVS            R2, #0; bool
0x5160e8: ADDS            R0, #0x68 ; 'h'; this
0x5160ea: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5160ee: LDR.W           R0, [R10,#0xC]
0x5160f2: MOV             R1, R5; CPed *
0x5160f4: ADDS            R0, #8; this
0x5160f6: BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
0x5160fa: LDR.W           R0, [R10,#0xC]; this
0x5160fe: BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
0x516102: MOV             R0, R4; this
0x516104: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x516108: LDR.W           R0, [R10,#0xC]
0x51610c: MOVS            R6, #0
0x51610e: VLDR            S20, =1.0e9
0x516112: MOV.W           R9, #0
0x516116: ADD.W           R8, R0, #8
0x51611a: MOV             R0, R8; this
0x51611c: MOV             R1, R6; int
0x51611e: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x516122: CMP             R0, #0
0x516124: IT NE
0x516126: CMPNE           R0, R5
0x516128: BEQ             loc_51617E
0x51612a: LDR             R1, [R0,#0x14]
0x51612c: LDR             R2, [R5,#0x14]
0x51612e: ADD.W           R3, R1, #0x30 ; '0'
0x516132: CMP             R1, #0
0x516134: IT EQ
0x516136: ADDEQ           R3, R0, #4
0x516138: ADD.W           R1, R2, #0x30 ; '0'
0x51613c: CMP             R2, #0
0x51613e: VLDR            S0, [R3]
0x516142: IT EQ
0x516144: ADDEQ           R1, R5, #4
0x516146: VLDR            D16, [R3,#4]
0x51614a: VLDR            S2, [R1]
0x51614e: VLDR            D17, [R1,#4]
0x516152: VSUB.F32        S0, S2, S0
0x516156: VSUB.F32        D16, D17, D16
0x51615a: VMUL.F32        D1, D16, D16
0x51615e: VMUL.F32        S0, S0, S0
0x516162: VADD.F32        S0, S0, S2
0x516166: VADD.F32        S0, S0, S3
0x51616a: VMIN.F32        D1, D0, D10
0x51616e: VCMPE.F32       S0, S20
0x516172: VMRS            APSR_nzcv, FPSCR
0x516176: VMOV            D10, D1
0x51617a: IT LT
0x51617c: MOVLT           R9, R0
0x51617e: ADDS            R6, #1
0x516180: CMP             R6, #8
0x516182: BNE             loc_51611A
0x516184: VCMPE.F32       S20, S18
0x516188: VMRS            APSR_nzcv, FPSCR
0x51618c: BGT             loc_516280
0x51618e: VMOV.F32        S0, #16.0
0x516192: VCMPE.F32       S20, S0
0x516196: VMRS            APSR_nzcv, FPSCR
0x51619a: BLT             loc_516280
0x51619c: BLX             rand
0x5161a0: MOV             R4, R0
0x5161a2: ADD             R0, SP, #0x88+var_5C; this
0x5161a4: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x5161a8: UXTH            R1, R4
0x5161aa: VMOV.F32        S2, #7.0
0x5161ae: VMOV            S0, R1
0x5161b2: LDR             R1, =(_ZTV23CEventCreatePartnerTask_ptr - 0x5161C2)
0x5161b4: MOVS            R2, #1
0x5161b6: ADD.W           R6, R0, #0x10
0x5161ba: VCVT.F32.S32    S0, S0
0x5161be: ADD             R1, PC; _ZTV23CEventCreatePartnerTask_ptr
0x5161c0: CMP.W           R9, #0
0x5161c4: LDR             R1, [R1]; `vtable for'CEventCreatePartnerTask ...
0x5161c6: ADD.W           R1, R1, #8
0x5161ca: VMUL.F32        S0, S0, S16
0x5161ce: VMUL.F32        S0, S0, S2
0x5161d2: VCVT.S32.F32    S2, S0
0x5161d6: STR.W           R9, [SP,#0x88+var_4C]
0x5161da: STRB.W          R2, [SP,#0x88+var_48]
0x5161de: MOV.W           R2, #0x3F000000
0x5161e2: STR             R2, [SP,#0x88+var_44]
0x5161e4: STR             R1, [SP,#0x88+var_5C]
0x5161e6: VCVT.S32.F32    S0, S0
0x5161ea: VSTR            S2, [SP,#0x88+var_50]
0x5161ee: VMOV            R4, S0
0x5161f2: ITTT NE
0x5161f4: MOVNE           R0, R9; this
0x5161f6: MOVNE           R1, R6; CEntity **
0x5161f8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5161fc: STR             R6, [SP,#0x88+var_7C]
0x5161fe: ADD             R1, SP, #0x88+var_5C; CEvent *
0x516200: LDR.W           R0, [R5,#0x440]
0x516204: MOVS            R2, #0; bool
0x516206: MOV.W           R8, #0
0x51620a: ADDS            R0, #0x68 ; 'h'; this
0x51620c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x516210: ADD             R6, SP, #0x88+var_78
0x516212: MOV             R0, R6; this
0x516214: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x516218: LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x516224)
0x51621a: STR             R4, [SP,#0x88+var_6C]
0x51621c: ADD.W           R4, R6, #0x10
0x516220: ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
0x516222: MOV             R1, R4; CEntity **
0x516224: LDR             R0, [R0]; `vtable for'CEventCreatePartnerTask ...
0x516226: ADD.W           R11, R0, #8
0x51622a: MOV.W           R0, #0x3F000000
0x51622e: STR.W           R11, [SP,#0x88+var_78]
0x516232: STR             R5, [SP,#0x88+var_68]
0x516234: STRB.W          R8, [SP,#0x88+var_64]
0x516238: STR             R0, [SP,#0x88+var_60]
0x51623a: MOV             R0, R5; this
0x51623c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x516240: LDR.W           R0, [R9,#0x440]
0x516244: MOV             R1, R6; CEvent *
0x516246: MOVS            R2, #0; bool
0x516248: ADDS            R0, #0x68 ; 'h'; this
0x51624a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x51624e: LDR             R0, [SP,#0x88+var_68]; this
0x516250: STR.W           R11, [SP,#0x88+var_78]
0x516254: CMP             R0, #0
0x516256: ITT NE
0x516258: MOVNE           R1, R4; CEntity **
0x51625a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51625e: ADD             R0, SP, #0x88+var_78; this
0x516260: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x516264: LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x51626A)
0x516266: ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
0x516268: LDR             R1, [R0]; `vtable for'CEventCreatePartnerTask ...
0x51626a: LDR             R0, [SP,#0x88+var_4C]; this
0x51626c: ADDS            R1, #8
0x51626e: STR             R1, [SP,#0x88+var_5C]
0x516270: LDR             R1, [SP,#0x88+var_7C]; CEntity **
0x516272: CMP             R0, #0
0x516274: IT NE
0x516276: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51627a: ADD             R0, SP, #0x88+var_5C; this
0x51627c: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x516280: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51628A)
0x516282: MOVW            R1, #0x2710
0x516286: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x516288: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51628a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x51628c: STRD.W          R0, R1, [R10,#0x1C]
0x516290: MOVS            R0, #1
0x516292: STRB.W          R0, [R10,#0x24]
0x516296: B               loc_516086
