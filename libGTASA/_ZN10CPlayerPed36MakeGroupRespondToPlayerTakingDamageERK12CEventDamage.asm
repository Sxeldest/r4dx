0x4ca1e0: PUSH            {R4-R7,LR}
0x4ca1e2: ADD             R7, SP, #0xC
0x4ca1e4: PUSH.W          {R8}
0x4ca1e8: SUB             SP, SP, #0x18
0x4ca1ea: MOV             R5, R1
0x4ca1ec: MOV             R4, R0
0x4ca1ee: LDR             R0, [R5,#0x10]
0x4ca1f0: CBZ             R0, loc_4CA254
0x4ca1f2: LDR.W           R0, [R4,#0x444]
0x4ca1f6: MOV.W           R8, #0x2D4
0x4ca1fa: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA202)
0x4ca1fc: LDR             R0, [R0,#0x38]
0x4ca1fe: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4ca200: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4ca202: MLA.W           R0, R0, R8, R1
0x4ca206: ADDS            R0, #8; this
0x4ca208: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4ca20c: CMP             R0, #1
0x4ca20e: BLT             loc_4CA254
0x4ca210: LDR.W           R0, [R4,#0x444]
0x4ca214: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA21A)
0x4ca216: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4ca218: LDR             R6, [R0,#0x38]
0x4ca21a: LDR             R0, [R1]; CPedGroups::ms_groups ...
0x4ca21c: MLA.W           R0, R6, R8, R0
0x4ca220: LDRB            R0, [R0,#4]
0x4ca222: CBZ             R0, loc_4CA254
0x4ca224: LDR             R0, [R5]
0x4ca226: LDR             R1, [R0,#0x14]
0x4ca228: MOV             R0, R5
0x4ca22a: BLX             R1
0x4ca22c: ADD             R5, SP, #0x28+var_24
0x4ca22e: MOV             R2, R0; CEvent *
0x4ca230: MOV             R1, R4; CPed *
0x4ca232: MOV             R0, R5; this
0x4ca234: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4ca238: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA242)
0x4ca23a: MOV.W           R1, #0x2D4
0x4ca23e: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4ca240: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4ca242: MLA.W           R0, R6, R1, R0
0x4ca246: MOV             R1, R5; CEvent *
0x4ca248: ADDS            R0, #0x30 ; '0'; this
0x4ca24a: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4ca24e: MOV             R0, R5; this
0x4ca250: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4ca254: ADD             SP, SP, #0x18
0x4ca256: POP.W           {R8}
0x4ca25a: POP             {R4-R7,PC}
