0x4c9ce8: PUSH            {R4-R7,LR}
0x4c9cea: ADD             R7, SP, #0xC
0x4c9cec: PUSH.W          {R8-R11}
0x4c9cf0: SUB             SP, SP, #0x3C
0x4c9cf2: MOV             R4, R1
0x4c9cf4: MOV             R5, R0
0x4c9cf6: LDRB.W          R0, [R4,#0x491]
0x4c9cfa: LSLS            R0, R0, #0x1D
0x4c9cfc: BMI             loc_4C9DAA
0x4c9cfe: LDR.W           R0, [R4,#0x440]
0x4c9d02: MOV.W           R1, #0x3E8; int
0x4c9d06: ADDS            R0, #4; this
0x4c9d08: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4c9d0c: CMP             R0, #0
0x4c9d0e: BNE             loc_4C9DC0
0x4c9d10: LDR.W           R0, [R4,#0x59C]
0x4c9d14: CMP             R0, #8
0x4c9d16: BEQ             loc_4C9D32
0x4c9d18: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4C9D1E)
0x4c9d1a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4c9d1c: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4c9d1e: LDRB.W          R1, [R0,#(byte_796848 - 0x7967F4)]
0x4c9d22: LDRB.W          R2, [R0,#(byte_796849 - 0x7967F4)]
0x4c9d26: LDRB.W          R0, [R0,#(byte_79684A - 0x7967F4)]
0x4c9d2a: ORRS            R1, R2
0x4c9d2c: ORRS            R0, R1
0x4c9d2e: LSLS            R0, R0, #0x18
0x4c9d30: BEQ             loc_4C9DC0
0x4c9d32: LDR.W           R0, [R5,#0x444]
0x4c9d36: MOV.W           R2, #0x2D4
0x4c9d3a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9D42)
0x4c9d3c: LDR             R0, [R0,#0x38]
0x4c9d3e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c9d40: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c9d42: MLA.W           R0, R0, R2, R1
0x4c9d46: MOV             R1, R4; CPed *
0x4c9d48: ADDS            R0, #8; this
0x4c9d4a: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x4c9d4e: CBNZ            R0, loc_4C9DC0
0x4c9d50: MOV.W           R0, #0xFFFFFFFF
0x4c9d54: MOVW            R1, #0x2710; __int16
0x4c9d58: STR             R0, [SP,#0x58+var_58]; __int16
0x4c9d5a: MOV.W           R0, #0xFFFFFFFF; this
0x4c9d5e: MOVS            R2, #1; unsigned int
0x4c9d60: MOV.W           R3, #0xFFFFFFFF; __int16
0x4c9d64: MOVS            R6, #1
0x4c9d66: BLX             j__ZN23CAEPedSpeechAudioEntity9SetCJMoodEsjsss; CAEPedSpeechAudioEntity::SetCJMood(short,uint,short,short,short)
0x4c9d6a: MOVS            R0, #0
0x4c9d6c: MOVS            R1, #0x7F; unsigned __int16
0x4c9d6e: STRD.W          R6, R0, [SP,#0x58+var_58]; unsigned __int8
0x4c9d72: MOVS            R2, #0; unsigned int
0x4c9d74: STR             R0, [SP,#0x58+var_50]; unsigned __int8
0x4c9d76: MOV             R0, R5; this
0x4c9d78: MOV.W           R3, #0x3F800000; float
0x4c9d7c: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c9d80: BLX             j__ZN6CStats27FindMaxNumberOfGroupMembersEv; CStats::FindMaxNumberOfGroupMembers(void)
0x4c9d84: MOV             R8, R0
0x4c9d86: LDR.W           R0, [R5,#0x444]
0x4c9d8a: LDRB.W          R6, [R0,#0x43]
0x4c9d8e: MOVS            R0, #(dword_B4+1); this
0x4c9d90: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x4c9d94: VMOV.F32        S0, #1.0
0x4c9d98: VMOV            S2, R0
0x4c9d9c: VCMP.F32        S2, S0
0x4c9da0: VMRS            APSR_nzcv, FPSCR
0x4c9da4: BNE             loc_4C9DC8
0x4c9da6: MOVS            R6, #0
0x4c9da8: B               loc_4C9DE8
0x4c9daa: MOVS            R0, #0
0x4c9dac: MOVS            R1, #0x52 ; 'R'; unsigned __int16
0x4c9dae: STRD.W          R0, R0, [SP,#0x58+var_58]; unsigned __int8
0x4c9db2: MOVS            R2, #0; unsigned int
0x4c9db4: STR             R0, [SP,#0x58+var_50]; unsigned __int8
0x4c9db6: MOV             R0, R5; this
0x4c9db8: MOV.W           R3, #0x3F800000; float
0x4c9dbc: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c9dc0: ADD             SP, SP, #0x3C ; '<'
0x4c9dc2: POP.W           {R8-R11}
0x4c9dc6: POP             {R4-R7,PC}
0x4c9dc8: MOVS            R0, #(dword_B4+1); this
0x4c9dca: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x4c9dce: VMOV.F32        S0, #2.0
0x4c9dd2: CMP             R8, R6
0x4c9dd4: VMOV            S2, R0
0x4c9dd8: IT LT
0x4c9dda: MOVLT           R6, R8
0x4c9ddc: VCMP.F32        S2, S0
0x4c9de0: VMRS            APSR_nzcv, FPSCR
0x4c9de4: IT EQ
0x4c9de6: MOVEQ           R6, #0
0x4c9de8: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4C9DEE)
0x4c9dea: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4c9dec: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4c9dee: LDRB.W          R1, [R0,#(byte_796848 - 0x7967F4)]
0x4c9df2: LDRB.W          R2, [R0,#(byte_796849 - 0x7967F4)]
0x4c9df6: LDRB.W          R0, [R0,#(byte_79684A - 0x7967F4)]
0x4c9dfa: ORRS            R1, R2
0x4c9dfc: ORRS            R0, R1
0x4c9dfe: LSLS            R0, R0, #0x18
0x4c9e00: BEQ             loc_4C9E20
0x4c9e02: LDR.W           R0, [R5,#0x444]
0x4c9e06: MOV.W           R2, #0x2D4
0x4c9e0a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9E12)
0x4c9e0c: LDR             R0, [R0,#0x38]
0x4c9e0e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c9e10: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c9e12: MLA.W           R0, R0, R2, R1
0x4c9e16: ADDS            R0, #8; this
0x4c9e18: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4c9e1c: CMP             R0, #7
0x4c9e1e: BLT             loc_4C9E5C
0x4c9e20: LDR.W           R0, [R5,#0x444]
0x4c9e24: MOV.W           R8, #0x2D4
0x4c9e28: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9E30)
0x4c9e2a: LDR             R0, [R0,#0x38]
0x4c9e2c: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c9e2e: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c9e30: MLA.W           R0, R0, R8, R1
0x4c9e34: ADDS            R0, #8; this
0x4c9e36: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4c9e3a: CMP             R0, R6
0x4c9e3c: BGE.W           loc_4C9FFC
0x4c9e40: LDR.W           R0, [R5,#0x444]
0x4c9e44: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9E4C)
0x4c9e46: LDR             R0, [R0,#0x38]
0x4c9e48: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c9e4a: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c9e4c: MLA.W           R0, R0, R8, R1
0x4c9e50: ADDS            R0, #8; this
0x4c9e52: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4c9e56: CMP             R0, R6
0x4c9e58: BGE.W           loc_4C9FFC
0x4c9e5c: MOV             R0, R4; this
0x4c9e5e: ADDW            R11, R4, #0x484
0x4c9e62: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4c9e66: CMP             R0, #0
0x4c9e68: ITTT NE
0x4c9e6a: ADDNE           R0, #8; this
0x4c9e6c: MOVNE           R1, R4; CPed *
0x4c9e6e: BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEP4CPed; CPedGroupMembership::RemoveMember(CPed *)
0x4c9e72: MOVS            R0, #word_28; this
0x4c9e74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4c9e78: MOV             R6, R0
0x4c9e7a: MOV.W           R0, #0xFFFFFFFF; int
0x4c9e7e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4c9e82: LDR.W           R0, [R0,#0x444]
0x4c9e86: MOVS            R2, #0; bool
0x4c9e88: LDR             R1, [R0,#0x38]; int
0x4c9e8a: MOV             R0, R6; this
0x4c9e8c: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x4c9e90: ADD.W           R8, SP, #0x58+var_34
0x4c9e94: MOVS            R1, #3; int
0x4c9e96: MOV             R2, R6; CTask *
0x4c9e98: MOVS            R3, #0; bool
0x4c9e9a: MOV             R0, R8; this
0x4c9e9c: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x4c9ea0: LDR.W           R0, [R4,#0x440]
0x4c9ea4: MOV             R1, R8; CEvent *
0x4c9ea6: MOVS            R2, #0; bool
0x4c9ea8: ADDS            R0, #0x68 ; 'h'; this
0x4c9eaa: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4c9eae: LDR.W           R0, [R5,#0x444]
0x4c9eb2: MOV.W           R8, #0x2D4
0x4c9eb6: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9EBE)
0x4c9eb8: LDR             R0, [R0,#0x38]
0x4c9eba: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c9ebc: LDR.W           R9, [R1]; CPedGroups::ms_groups ...
0x4c9ec0: MOV             R1, R4; CPed *
0x4c9ec2: MLA.W           R0, R0, R8, R9
0x4c9ec6: ADDS            R0, #8; this
0x4c9ec8: BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
0x4c9ecc: LDR.W           R0, [R5,#0x444]
0x4c9ed0: LDR             R0, [R0,#0x38]
0x4c9ed2: MLA.W           R0, R0, R8, R9; this
0x4c9ed6: BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
0x4c9eda: MOV             R0, R4; this
0x4c9edc: BLX             j__ZN4CPed25GiveWeaponWhenJoiningGangEv; CPed::GiveWeaponWhenJoiningGang(void)
0x4c9ee0: MOVS            R0, #word_10; this
0x4c9ee2: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4c9ee6: MOV             R6, R0
0x4c9ee8: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4c9eec: LDR             R0, =(_ZTV19CEventNewGangMember_ptr - 0x4C9EF4)
0x4c9eee: MOV             R1, R6
0x4c9ef0: ADD             R0, PC; _ZTV19CEventNewGangMember_ptr
0x4c9ef2: LDR             R0, [R0]; `vtable for'CEventNewGangMember ...
0x4c9ef4: ADDS            R0, #8
0x4c9ef6: STR.W           R0, [R1],#0xC; CEntity **
0x4c9efa: MOV             R0, R4; this
0x4c9efc: STR             R4, [R1]
0x4c9efe: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4c9f02: ADD.W           R10, SP, #0x58+var_48
0x4c9f06: MOV             R1, R5; CPed *
0x4c9f08: MOV             R2, R6; CEvent *
0x4c9f0a: MOV             R0, R10; this
0x4c9f0c: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4c9f10: LDR.W           R0, [R5,#0x444]
0x4c9f14: MOV             R1, R10; CEvent *
0x4c9f16: LDR             R0, [R0,#0x38]
0x4c9f18: MLA.W           R0, R0, R8, R9
0x4c9f1c: ADDS            R0, #0x30 ; '0'; this
0x4c9f1e: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4c9f22: LDR.W           R0, [R11,#4]
0x4c9f26: MOV.W           R1, #0x3F800000; unsigned __int16
0x4c9f2a: BIC.W           R0, R0, #0x100000
0x4c9f2e: STR.W           R0, [R11,#4]
0x4c9f32: MOVS            R0, #(dword_EC+2); this
0x4c9f34: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x4c9f38: MOVS            R0, #(stderr+1); this
0x4c9f3a: MOV.W           R1, #0x150; unsigned __int8
0x4c9f3e: MOV.W           R2, #0x3F800000; unsigned int
0x4c9f42: BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
0x4c9f46: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C9F56)
0x4c9f48: MOVW            R2, #0x7F3B
0x4c9f4c: LDR             R6, =(gaGangColoursR_ptr - 0x4C9F5A)
0x4c9f4e: MOVT            R2, #0xBED8
0x4c9f52: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4c9f54: LDR             R3, =(gaGangColoursG_ptr - 0x4C9F5E)
0x4c9f56: ADD             R6, PC; gaGangColoursR_ptr
0x4c9f58: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4c9f5a: ADD             R3, PC; gaGangColoursG_ptr
0x4c9f5c: LDR             R6, [R6]; gaGangColoursR
0x4c9f5e: LDR             R3, [R3]; gaGangColoursG
0x4c9f60: LDR             R0, [R0]; CPools::ms_pPedPool
0x4c9f62: LDRD.W          R1, R0, [R0]
0x4c9f66: LDRB            R6, [R6,#(byte_6AF495 - 0x6AF494)]
0x4c9f68: SUBS            R1, R4, R1
0x4c9f6a: LDRB            R3, [R3,#(byte_6AF49F - 0x6AF49E)]
0x4c9f6c: ASRS            R1, R1, #2
0x4c9f6e: MULS            R1, R2
0x4c9f70: LDR             R2, =(gaGangColoursB_ptr - 0x4C9F76)
0x4c9f72: ADD             R2, PC; gaGangColoursB_ptr
0x4c9f74: LDR             R2, [R2]; gaGangColoursB
0x4c9f76: LDRB.W          R12, [R0,R1]
0x4c9f7a: ADR             R0, aCodeplr; "CODEPLR"
0x4c9f7c: LDRB            R2, [R2,#(byte_6AF4A9 - 0x6AF4A8)]
0x4c9f7e: STR             R0, [SP,#0x58+var_58]
0x4c9f80: LSLS            R0, R6, #0x18
0x4c9f82: ORR.W           R0, R0, R3,LSL#16
0x4c9f86: ORR.W           R1, R12, R1,LSL#8
0x4c9f8a: ORR.W           R0, R0, R2,LSL#8
0x4c9f8e: MOVS            R3, #2
0x4c9f90: ORR.W           R10, R0, #0xFF
0x4c9f94: MOVS            R0, #2
0x4c9f96: MOV             R2, R10
0x4c9f98: BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x4c9f9c: MOVS            R1, #2; int
0x4c9f9e: MOV             R6, R0
0x4c9fa0: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x4c9fa4: MOV             R0, R6; this
0x4c9fa6: MOV             R1, R10; int
0x4c9fa8: BLX             j__ZN6CRadar16ChangeBlipColourEij; CRadar::ChangeBlipColour(int,uint)
0x4c9fac: MOV             R0, R6; this
0x4c9fae: MOVS            R1, #1; int
0x4c9fb0: BLX             j__ZN6CRadar15SetBlipFriendlyEih; CRadar::SetBlipFriendly(int,uchar)
0x4c9fb4: LDR.W           R0, [R11,#8]
0x4c9fb8: MOVW            R2, #0x9C4; unsigned int
0x4c9fbc: LDR             R1, =(_ZN19CPedGroupMembership28ms_fPlayerGroupMaxSeparationE_ptr - 0x4C9FD2)
0x4c9fbe: MOV.W           R3, #0x3F800000; float
0x4c9fc2: ORR.W           R0, R0, #0x2000
0x4c9fc6: STR.W           R0, [R11,#8]
0x4c9fca: LDR.W           R0, [R5,#0x444]
0x4c9fce: ADD             R1, PC; _ZN19CPedGroupMembership28ms_fPlayerGroupMaxSeparationE_ptr
0x4c9fd0: LDR             R1, [R1]; CPedGroupMembership::ms_fPlayerGroupMaxSeparation ...
0x4c9fd2: LDR             R0, [R0,#0x38]
0x4c9fd4: LDR             R1, [R1]; CPedGroupMembership::ms_fPlayerGroupMaxSeparation
0x4c9fd6: MLA.W           R0, R0, R8, R9
0x4c9fda: STR             R1, [R0,#0x2C]
0x4c9fdc: MOVS            R0, #1
0x4c9fde: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x4c9fe0: MOVS            R0, #0
0x4c9fe2: STRD.W          R0, R0, [SP,#0x58+var_54]; unsigned __int8
0x4c9fe6: MOV             R0, R4; this
0x4c9fe8: MOVS            R1, #0x7E ; '~'; unsigned __int16
0x4c9fea: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c9fee: ADD             R0, SP, #0x58+var_48; this
0x4c9ff0: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4c9ff4: ADD             R0, SP, #0x58+var_34; this
0x4c9ff6: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x4c9ffa: B               loc_4C9DC0
0x4c9ffc: MOVS            R0, #0
0x4c9ffe: MOVS            R1, #1
0x4ca000: STRD.W          R1, R0, [SP,#0x58+var_58]; unsigned __int8
0x4ca004: MOVS            R1, #0x7D ; '}'; unsigned __int16
0x4ca006: STR             R0, [SP,#0x58+var_50]; unsigned __int8
0x4ca008: MOV             R0, R4; this
0x4ca00a: MOVW            R2, #0x9C4; unsigned int
0x4ca00e: MOV.W           R3, #0x3F800000; float
0x4ca012: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4ca016: ADD.W           R8, SP, #0x58+var_34
0x4ca01a: MOV             R0, R8; this
0x4ca01c: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4ca020: LDR             R0, =(_ZTV25CEventDontJoinPlayerGroup_ptr - 0x4CA02C)
0x4ca022: ADD.W           R9, R8, #0xC
0x4ca026: STR             R5, [SP,#0x58+var_28]
0x4ca028: ADD             R0, PC; _ZTV25CEventDontJoinPlayerGroup_ptr
0x4ca02a: MOV             R1, R9; CEntity **
0x4ca02c: LDR             R0, [R0]; `vtable for'CEventDontJoinPlayerGroup ...
0x4ca02e: ADD.W           R6, R0, #8
0x4ca032: MOV             R0, R5; this
0x4ca034: STR             R6, [SP,#0x58+var_34]
0x4ca036: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ca03a: LDR.W           R0, [R4,#0x440]
0x4ca03e: MOV             R1, R8; CEvent *
0x4ca040: MOVS            R2, #0; bool
0x4ca042: ADDS            R0, #0x68 ; 'h'; this
0x4ca044: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4ca048: LDR             R0, [SP,#0x58+var_28]; this
0x4ca04a: STR             R6, [SP,#0x58+var_34]
0x4ca04c: CMP             R0, #0
0x4ca04e: ITT NE
0x4ca050: MOVNE           R1, R9; CEntity **
0x4ca052: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ca056: ADD             R0, SP, #0x58+var_34; this
0x4ca058: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x4ca05c: B               loc_4C9DC0
