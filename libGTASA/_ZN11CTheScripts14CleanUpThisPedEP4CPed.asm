0x34dcbc: PUSH            {R4-R7,LR}
0x34dcbe: ADD             R7, SP, #0xC
0x34dcc0: PUSH.W          {R8}
0x34dcc4: SUB             SP, SP, #0x18
0x34dcc6: MOV             R4, R0
0x34dcc8: CMP             R4, #0
0x34dcca: BEQ.W           loc_34DE4A
0x34dcce: LDRB.W          R0, [R4,#0x448]
0x34dcd2: CMP             R0, #2
0x34dcd4: BNE.W           loc_34DE4A
0x34dcd8: MOV             R0, R4; this
0x34dcda: MOVS            R1, #1; unsigned __int8
0x34dcdc: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x34dce0: LDR.W           R0, [R4,#0x490]
0x34dce4: TST.W           R0, #0x10
0x34dce8: BNE.W           loc_34DE3E
0x34dcec: LDR.W           R0, [R4,#0x484]
0x34dcf0: ADDW            R8, R4, #0x484
0x34dcf4: LSLS            R0, R0, #0x17
0x34dcf6: BPL             loc_34DD08
0x34dcf8: LDR.W           R0, [R4,#0x590]; this
0x34dcfc: CBZ             R0, loc_34DD08
0x34dcfe: LDR.W           R1, [R0,#0x464]; CPed *
0x34dd02: CMP             R1, R4
0x34dd04: BEQ.W           loc_34DE52
0x34dd08: MOVS            R6, #1
0x34dd0a: LDR.W           R0, [R8]
0x34dd0e: BIC.W           R0, R0, #0x200000
0x34dd12: STR.W           R0, [R8]
0x34dd16: MOV             R0, R4; this
0x34dd18: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x34dd1c: CBZ             R0, loc_34DD36
0x34dd1e: ADD.W           R5, R0, #8
0x34dd22: MOV             R1, R4; CPed *
0x34dd24: MOV             R0, R5; this
0x34dd26: BLX             j__ZNK19CPedGroupMembership10IsFollowerEPK4CPed; CPedGroupMembership::IsFollower(CPed const*)
0x34dd2a: CMP             R0, #1
0x34dd2c: BNE             loc_34DD36
0x34dd2e: MOV             R0, R5; this
0x34dd30: MOV             R1, R4; CPed *
0x34dd32: BLX             j__ZN19CPedGroupMembership12RemoveMemberEP4CPed; CPedGroupMembership::RemoveMember(CPed *)
0x34dd36: CMP             R6, #0
0x34dd38: BEQ.W           loc_34DE3E
0x34dd3c: LDRB.W          R0, [R8,#1]
0x34dd40: LSLS            R0, R0, #0x1F
0x34dd42: ITT NE
0x34dd44: LDRNE.W         R0, [R4,#0x590]
0x34dd48: CMPNE           R0, #0
0x34dd4a: BNE             loc_34DDA8
0x34dd4c: LDR.W           R0, [R4,#0x440]
0x34dd50: MOVS            R1, #0x20 ; ' '; int
0x34dd52: ADDS            R0, #0x68 ; 'h'; this
0x34dd54: BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
0x34dd58: CMP             R0, #0
0x34dd5a: ITT NE
0x34dd5c: LDRNE           R0, [R0,#0x10]
0x34dd5e: CMPNE           R0, #0
0x34dd60: BEQ             loc_34DD6E
0x34dd62: LDR             R1, [R0]
0x34dd64: LDR             R1, [R1,#0x14]
0x34dd66: BLX             R1
0x34dd68: CMP.W           R0, #0x390
0x34dd6c: BEQ             loc_34DE3E
0x34dd6e: LDR.W           R0, [R4,#0x440]
0x34dd72: LDR             R0, [R0,#0x10]
0x34dd74: CBZ             R0, loc_34DD82
0x34dd76: LDR             R1, [R0]
0x34dd78: LDR             R1, [R1,#0x14]
0x34dd7a: BLX             R1
0x34dd7c: CMP.W           R0, #0x390
0x34dd80: BEQ             loc_34DE3E
0x34dd82: MOV             R0, R4; this
0x34dd84: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x34dd88: MOV             R5, SP
0x34dd8a: MOV             R2, R0; CTask *
0x34dd8c: MOV             R0, R5; this
0x34dd8e: MOVS            R1, #3; int
0x34dd90: MOVS            R3, #0; bool
0x34dd92: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x34dd96: LDR.W           R0, [R4,#0x440]
0x34dd9a: MOV             R1, R5; CEvent *
0x34dd9c: MOVS            R2, #0; bool
0x34dd9e: ADDS            R0, #0x68 ; 'h'; this
0x34dda0: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x34dda4: MOV             R0, R5
0x34dda6: B               loc_34DE3A
0x34dda8: LDR.W           R0, [R4,#0x440]
0x34ddac: MOVS            R1, #0x20 ; ' '; int
0x34ddae: ADDS            R0, #0x68 ; 'h'; this
0x34ddb0: BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
0x34ddb4: CMP             R0, #0
0x34ddb6: ITT NE
0x34ddb8: LDRNE           R0, [R0,#0x10]
0x34ddba: CMPNE           R0, #0
0x34ddbc: BEQ             loc_34DDC8
0x34ddbe: LDR             R1, [R0]
0x34ddc0: LDR             R1, [R1,#0x14]
0x34ddc2: BLX             R1
0x34ddc4: CMP             R0, #0xF4
0x34ddc6: BEQ             loc_34DE3E
0x34ddc8: LDR.W           R0, [R4,#0x440]
0x34ddcc: LDR             R0, [R0,#0x10]
0x34ddce: CBZ             R0, loc_34DDDA
0x34ddd0: LDR             R1, [R0]
0x34ddd2: LDR             R1, [R1,#0x14]
0x34ddd4: BLX             R1
0x34ddd6: CMP             R0, #0xF4
0x34ddd8: BEQ             loc_34DE3E
0x34ddda: MOVS            R0, #dword_40; this
0x34dddc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x34dde0: MOV             R5, R0
0x34dde2: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x34dde6: MOVS            R0, #dword_14; this
0x34dde8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x34ddec: MOV             R6, R0
0x34ddee: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x34ddf2: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x34DDFC)
0x34ddf4: MOVS            R1, #0; CPed *
0x34ddf6: STR             R1, [R6,#0xC]
0x34ddf8: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x34ddfa: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x34ddfc: ADDS            R0, #8
0x34ddfe: STR             R0, [R6]
0x34de00: MOVS            R0, #1
0x34de02: STRH            R0, [R6,#0x10]
0x34de04: MOV             R0, R4; this
0x34de06: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x34de0a: MOV             R8, R0
0x34de0c: MOV             R0, R5; this
0x34de0e: MOV             R1, R6; CTask *
0x34de10: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x34de14: MOV             R0, R5; this
0x34de16: MOV             R1, R8; CTask *
0x34de18: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x34de1c: MOV             R6, SP
0x34de1e: MOVS            R1, #3; int
0x34de20: MOV             R0, R6; this
0x34de22: MOV             R2, R5; CTask *
0x34de24: MOVS            R3, #0; bool
0x34de26: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x34de2a: LDR.W           R0, [R4,#0x440]
0x34de2e: MOV             R1, R6; CEvent *
0x34de30: MOVS            R2, #0; bool
0x34de32: ADDS            R0, #0x68 ; 'h'; this
0x34de34: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x34de38: MOV             R0, R6; this
0x34de3a: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x34de3e: LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x34DE44)
0x34de40: ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x34de42: LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
0x34de44: LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x34de46: SUBS            R1, #1
0x34de48: STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x34de4a: ADD             SP, SP, #0x18
0x34de4c: POP.W           {R8}
0x34de50: POP             {R4-R7,PC}
0x34de52: LDR.W           R1, [R0,#0x5A4]
0x34de56: CMP             R1, #4
0x34de58: BEQ             loc_34DE98
0x34de5a: CMP             R1, #3
0x34de5c: BNE             loc_34DECA
0x34de5e: LDRB.W          R1, [R0,#0x3BE]
0x34de62: MOVW            R2, #0x4000
0x34de66: MOVS            R3, #0
0x34de68: MOVT            R2, #0x461C
0x34de6c: SUBS            R1, #0x39 ; '9'
0x34de6e: MOVT            R3, #0x447A
0x34de72: UXTB            R1, R1
0x34de74: CMP             R1, #2
0x34de76: ITT CS
0x34de78: MOVCS           R1, #0x14
0x34de7a: STRBCS.W        R1, [R0,#0x3BE]
0x34de7e: STR.W           R3, [R0,#0x9BC]
0x34de82: MOVW            R1, #0x4000
0x34de86: STR.W           R3, [R0,#0x9C4]
0x34de8a: MOVT            R1, #0xC61C
0x34de8e: STRD.W          R2, R1, [R0,#0x3F0]
0x34de92: STR.W           R3, [R0,#0x3F8]
0x34de96: B               loc_34DEF0
0x34de98: LDRB.W          R1, [R0,#0x3BE]
0x34de9c: MOVS            R2, #0x447A0000
0x34dea2: SUBS            R1, #0x39 ; '9'
0x34dea4: UXTB            R1, R1
0x34dea6: CMP             R1, #2
0x34dea8: ITT CS
0x34deaa: MOVCS           R1, #0x16
0x34deac: STRBCS.W        R1, [R0,#0x3BE]
0x34deb0: STR.W           R2, [R0,#0x9BC]
0x34deb4: MOVW            R1, #0x4000
0x34deb8: STR.W           R2, [R0,#0x9C4]
0x34debc: MOVT            R1, #0x461C
0x34dec0: STRD.W          R1, R1, [R0,#0x3F0]
0x34dec4: STR.W           R2, [R0,#0x3F8]
0x34dec8: B               loc_34DEF0
0x34deca: LDR.W           R1, [R0,#0x5A0]; CVehicle *
0x34dece: CMP             R1, #9
0x34ded0: IT NE
0x34ded2: CMPNE           R1, #0
0x34ded4: BNE             loc_34DEF0
0x34ded6: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x34deda: LDR.W           R0, [R4,#0x590]
0x34dede: LDRB.W          R1, [R0,#0x3BE]
0x34dee2: SUBS            R1, #0x39 ; '9'
0x34dee4: UXTB            R1, R1
0x34dee6: CMP             R1, #2
0x34dee8: ITT CS
0x34deea: MOVCS           R1, #1
0x34deec: STRBCS.W        R1, [R0,#0x3BE]
0x34def0: MOVS            R6, #0
0x34def2: B               loc_34DD0A
