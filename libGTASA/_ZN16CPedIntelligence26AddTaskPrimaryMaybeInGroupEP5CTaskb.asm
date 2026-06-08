0x4c04c8: PUSH            {R4-R7,LR}
0x4c04ca: ADD             R7, SP, #0xC
0x4c04cc: PUSH.W          {R8}
0x4c04d0: SUB             SP, SP, #0x18
0x4c04d2: MOV             R5, R0
0x4c04d4: MOV             R8, R2
0x4c04d6: LDR             R0, [R5]; this
0x4c04d8: MOV             R4, R1
0x4c04da: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4c04de: MOV             R6, R0
0x4c04e0: LDR             R0, [R5]; this
0x4c04e2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4c04e6: CBZ             R6, loc_4C0508
0x4c04e8: CBNZ            R0, loc_4C0508
0x4c04ea: LDR             R1, [R5]; CPed *
0x4c04ec: ADD.W           R0, R6, #0x30 ; '0'; this
0x4c04f0: MOV             R2, R4; CTask *
0x4c04f2: BLX             j__ZN21CPedGroupIntelligence20SetScriptCommandTaskEP4CPedRK5CTask; CPedGroupIntelligence::SetScriptCommandTask(CPed *,CTask const&)
0x4c04f6: LDR             R0, [R4]
0x4c04f8: LDR             R1, [R0,#4]
0x4c04fa: MOV             R0, R4
0x4c04fc: ADD             SP, SP, #0x18
0x4c04fe: POP.W           {R8}
0x4c0502: POP.W           {R4-R7,LR}
0x4c0506: BX              R1
0x4c0508: MOV             R6, SP
0x4c050a: MOVS            R1, #3; int
0x4c050c: MOV             R0, R6; this
0x4c050e: MOV             R2, R4; CTask *
0x4c0510: MOV             R3, R8; bool
0x4c0512: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x4c0516: ADD.W           R0, R5, #0x68 ; 'h'; this
0x4c051a: MOV             R1, R6; CEvent *
0x4c051c: MOVS            R2, #0; bool
0x4c051e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4c0522: MOV             R0, R6; this
0x4c0524: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x4c0528: ADD             SP, SP, #0x18
0x4c052a: POP.W           {R8}
0x4c052e: POP             {R4-R7,PC}
