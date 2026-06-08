0x4c44e4: PUSH            {R4-R7,LR}
0x4c44e6: ADD             R7, SP, #0xC
0x4c44e8: PUSH.W          {R8,R9,R11}
0x4c44ec: SUB             SP, SP, #0x38
0x4c44ee: MOV             R4, R0
0x4c44f0: MOV             R5, R1
0x4c44f2: LDR.W           R0, [R4,#0x444]
0x4c44f6: MOV             R6, R2
0x4c44f8: LDRH            R1, [R0,#0x34]
0x4c44fa: TST.W           R1, #0x200
0x4c44fe: IT NE
0x4c4500: CMPNE           R5, #1
0x4c4502: BNE.W           loc_4C46B0
0x4c4506: LSLS            R1, R1, #0x15
0x4c4508: BPL             loc_4C4510
0x4c450a: CMP             R5, #0
0x4c450c: BNE.W           loc_4C46B0
0x4c4510: CBNZ            R3, loc_4C4532
0x4c4512: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C451E)
0x4c4514: MOV.W           R2, #0x2D4
0x4c4518: LDR             R0, [R0,#0x38]
0x4c451a: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c451c: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c451e: MLA.W           R0, R0, R2, R1
0x4c4522: ADDS            R0, #8; this
0x4c4524: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4c4528: CMP             R0, #0
0x4c452a: BEQ.W           loc_4C46B0
0x4c452e: LDR.W           R0, [R4,#0x444]
0x4c4532: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C453E)
0x4c4534: MOV.W           R9, #0x2D4
0x4c4538: LDR             R0, [R0,#0x38]
0x4c453a: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c453c: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c453e: MLA.W           R0, R0, R9, R1
0x4c4542: STRB            R5, [R0,#4]
0x4c4544: LDR.W           R0, [R4,#0x444]
0x4c4548: LDR             R0, [R0,#0x38]
0x4c454a: MLA.W           R0, R0, R9, R1
0x4c454e: MOVS            R1, #5; int
0x4c4550: ADDS            R0, #0x30 ; '0'; this
0x4c4552: BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
0x4c4556: CMP             R5, #1
0x4c4558: BNE             loc_4C45EC
0x4c455a: ADD.W           R8, SP, #0x50+var_30
0x4c455e: MOVS            R1, #0; int
0x4c4560: MOVS            R2, #0; CPed *
0x4c4562: MOV             R0, R8; this
0x4c4564: BLX             j__ZN26CEventPlayerCommandToGroupC2EiP4CPed; CEventPlayerCommandToGroup::CEventPlayerCommandToGroup(int,CPed *)
0x4c4568: LDR             R0, =(_ZTV32CEventPlayerCommandToGroupAttack_ptr - 0x4C4570)
0x4c456a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C4572)
0x4c456c: ADD             R0, PC; _ZTV32CEventPlayerCommandToGroupAttack_ptr
0x4c456e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c4570: LDR             R0, [R0]; `vtable for'CEventPlayerCommandToGroupAttack ...
0x4c4572: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c4574: ADDS            R0, #8
0x4c4576: STR             R0, [SP,#0x50+var_30]
0x4c4578: LDR.W           R0, [R4,#0x444]
0x4c457c: LDR             R0, [R0,#0x38]
0x4c457e: MLA.W           R1, R0, R9, R1; CPedGroup *
0x4c4582: MOV             R0, R8; this
0x4c4584: BLX             j__ZN22CEventEditableResponse23ComputeResponseTaskTypeEP9CPedGroup; CEventEditableResponse::ComputeResponseTaskType(CPedGroup *)
0x4c4588: MOV             R0, R8; this
0x4c458a: BLX             j__ZNK22CEventEditableResponse11WillRespondEv; CEventEditableResponse::WillRespond(void)
0x4c458e: CMP             R0, #1
0x4c4590: BNE             loc_4C45E6
0x4c4592: MOVS            R0, #off_18; this
0x4c4594: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4c4598: MOVS            R1, #2; int
0x4c459a: MOVS            R2, #0; CPed *
0x4c459c: MOV             R8, R0
0x4c459e: BLX             j__ZN26CEventPlayerCommandToGroupC2EiP4CPed; CEventPlayerCommandToGroup::CEventPlayerCommandToGroup(int,CPed *)
0x4c45a2: LDR             R0, =(_ZTV32CEventPlayerCommandToGroupGather_ptr - 0x4C45B0)
0x4c45a4: ADD.W           R9, SP, #0x50+var_44
0x4c45a8: MOV             R1, R4; CPed *
0x4c45aa: MOV             R2, R8; CEvent *
0x4c45ac: ADD             R0, PC; _ZTV32CEventPlayerCommandToGroupGather_ptr
0x4c45ae: LDR             R0, [R0]; `vtable for'CEventPlayerCommandToGroupGather ...
0x4c45b0: ADDS            R0, #8
0x4c45b2: STR.W           R0, [R8]
0x4c45b6: LDRH.W          R0, [SP,#0x50+var_26]
0x4c45ba: STRH.W          R0, [R8,#0xA]
0x4c45be: MOV             R0, R9; this
0x4c45c0: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4c45c4: LDR.W           R0, [R4,#0x444]
0x4c45c8: MOV.W           R2, #0x2D4
0x4c45cc: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C45D4)
0x4c45ce: LDR             R0, [R0,#0x38]
0x4c45d0: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c45d2: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c45d4: MLA.W           R0, R0, R2, R1
0x4c45d8: MOV             R1, R9; CEvent *
0x4c45da: ADDS            R0, #0x30 ; '0'; this
0x4c45dc: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4c45e0: MOV             R0, R9; this
0x4c45e2: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4c45e6: ADD             R0, SP, #0x50+var_30; this
0x4c45e8: BLX             j__ZN26CEventPlayerCommandToGroupD2Ev; CEventPlayerCommandToGroup::~CEventPlayerCommandToGroup()
0x4c45ec: CMP             R6, #1
0x4c45ee: BNE             loc_4C46B0
0x4c45f0: LDR.W           R0, [R4,#0x444]
0x4c45f4: MOV.W           R8, #0x2D4
0x4c45f8: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C4600)
0x4c45fa: LDR             R0, [R0,#0x38]
0x4c45fc: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c45fe: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c4600: MLA.W           R0, R0, R8, R1
0x4c4604: ADDS            R0, #8; this
0x4c4606: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4c460a: MOV             R6, R0
0x4c460c: CMP             R6, #1
0x4c460e: BLT             loc_4C46B0
0x4c4610: LDR.W           R0, [R4,#0x444]
0x4c4614: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C461C)
0x4c4616: LDR             R0, [R0,#0x38]
0x4c4618: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c461a: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c461c: MLA.W           R0, R0, R8, R1; this
0x4c4620: BLX             j__ZN9CPedGroup28FindDistanceToFurthestMemberEv; CPedGroup::FindDistanceToFurthestMember(void)
0x4c4624: CMP             R5, #1
0x4c4626: BNE             loc_4C4644
0x4c4628: VMOV.F32        S2, #3.0
0x4c462c: CMP             R6, #1
0x4c462e: VMOV            S0, R0
0x4c4632: VCMPE.F32       S0, S2
0x4c4636: BNE             loc_4C4658
0x4c4638: VMRS            APSR_nzcv, FPSCR
0x4c463c: BGE             loc_4C466C
0x4c463e: MOVS            R0, #0
0x4c4640: MOVS            R1, #0x9C
0x4c4642: B               loc_4C4662
0x4c4644: MOVS            R0, #0
0x4c4646: CMP             R6, #1
0x4c4648: STRD.W          R0, R0, [SP,#0x50+var_50]
0x4c464c: STR             R0, [SP,#0x50+var_48]
0x4c464e: ITE NE
0x4c4650: MOVNE           R1, #0x9F
0x4c4652: MOVEQ           R1, #0xA0
0x4c4654: MOV             R0, R4
0x4c4656: B               loc_4C46A6
0x4c4658: VMRS            APSR_nzcv, FPSCR
0x4c465c: BGE             loc_4C468A
0x4c465e: MOVS            R0, #0
0x4c4660: MOVS            R1, #0x9B
0x4c4662: STRD.W          R0, R0, [SP,#0x50+var_50]
0x4c4666: STR             R0, [SP,#0x50+var_48]
0x4c4668: MOV             R0, R4
0x4c466a: B               loc_4C46A6
0x4c466c: VMOV.F32        S2, #10.0
0x4c4670: MOVS            R0, #0
0x4c4672: STRD.W          R0, R0, [SP,#0x50+var_50]
0x4c4676: STR             R0, [SP,#0x50+var_48]
0x4c4678: MOV             R0, R4
0x4c467a: VCMPE.F32       S0, S2
0x4c467e: VMRS            APSR_nzcv, FPSCR
0x4c4682: ITE GE
0x4c4684: MOVGE           R1, #0x98
0x4c4686: MOVLT           R1, #0x9A
0x4c4688: B               loc_4C46A6
0x4c468a: VMOV.F32        S2, #10.0
0x4c468e: MOVS            R0, #0
0x4c4690: STRD.W          R0, R0, [SP,#0x50+var_50]; unsigned __int8
0x4c4694: STR             R0, [SP,#0x50+var_48]; unsigned __int8
0x4c4696: MOV             R0, R4; this
0x4c4698: VCMPE.F32       S0, S2
0x4c469c: VMRS            APSR_nzcv, FPSCR
0x4c46a0: ITE GE
0x4c46a2: MOVGE           R1, #0x97
0x4c46a4: MOVLT           R1, #0x99; unsigned __int16
0x4c46a6: MOVS            R2, #0; unsigned int
0x4c46a8: MOV.W           R3, #0x3F800000; float
0x4c46ac: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c46b0: ADD             SP, SP, #0x38 ; '8'
0x4c46b2: POP.W           {R8,R9,R11}
0x4c46b6: POP             {R4-R7,PC}
