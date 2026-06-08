0x4ca118: PUSH            {R4,R5,R7,LR}
0x4ca11a: ADD             R7, SP, #8
0x4ca11c: MOV             R4, R0
0x4ca11e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA12C)
0x4ca120: LDR.W           R0, [R4,#0x444]
0x4ca124: MOV.W           R5, #0x2D4
0x4ca128: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4ca12a: LDR             R0, [R0,#0x38]
0x4ca12c: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4ca12e: MLA.W           R0, R0, R5, R1
0x4ca132: ADDS            R0, #8; this
0x4ca134: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4ca138: CMP             R0, #1
0x4ca13a: BLT             locret_4CA1CE
0x4ca13c: LDR.W           R0, [R4,#0x444]
0x4ca140: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA146)
0x4ca142: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4ca144: LDR             R0, [R0,#0x38]
0x4ca146: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4ca148: MLA.W           R1, R0, R5, R1
0x4ca14c: LDRB            R1, [R1,#4]
0x4ca14e: CBZ             R1, locret_4CA1CE
0x4ca150: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA15A)
0x4ca152: MOV.W           R2, #0x2D4
0x4ca156: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4ca158: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4ca15a: MLA.W           R0, R0, R2, R1
0x4ca15e: ADDS            R0, #0x30 ; '0'; this
0x4ca160: BLX             j__ZN21CPedGroupIntelligence31ReportAllBarScriptTasksFinishedEv; CPedGroupIntelligence::ReportAllBarScriptTasksFinished(void)
0x4ca164: LDR.W           R5, [R4,#0x720]
0x4ca168: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x4ca16c: CBNZ            R5, loc_4CA176
0x4ca16e: CMP             R0, #2
0x4ca170: IT EQ
0x4ca172: LDREQ.W         R5, [R4,#0x7A4]
0x4ca176: CBZ             R5, loc_4CA1A4
0x4ca178: LDRB.W          R0, [R5,#0x3A]
0x4ca17c: AND.W           R0, R0, #7
0x4ca180: CMP             R0, #3
0x4ca182: BEQ             loc_4CA1AC
0x4ca184: MOV             R0, R5; this
0x4ca186: BLX             j__ZN11CTagManager5IsTagEPK7CEntity; CTagManager::IsTag(CEntity const*)
0x4ca18a: CBNZ            R0, locret_4CA1CE
0x4ca18c: LDRB.W          R0, [R5,#0x3A]
0x4ca190: AND.W           R0, R0, #7
0x4ca194: CMP             R0, #4
0x4ca196: BNE             loc_4CA1A4
0x4ca198: MOV             R0, R5; this
0x4ca19a: BLX             j__ZN7CObject14CanBeTargettedEv; CObject::CanBeTargetted(void)
0x4ca19e: CMP             R0, #0
0x4ca1a0: IT NE
0x4ca1a2: POPNE           {R4,R5,R7,PC}
0x4ca1a4: MOV             R0, R4; this
0x4ca1a6: BLX             j__ZN10CPlayerPed15FindPedToAttackEv; CPlayerPed::FindPedToAttack(void)
0x4ca1aa: MOV             R5, R0
0x4ca1ac: CBZ             R5, locret_4CA1CE
0x4ca1ae: LDR.W           R0, [R4,#0x444]
0x4ca1b2: MOV.W           R2, #0x2D4
0x4ca1b6: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA1BC)
0x4ca1b8: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4ca1ba: LDR             R0, [R0,#0x38]
0x4ca1bc: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4ca1be: MLA.W           R0, R0, R2, R1; this
0x4ca1c2: MOV             R1, R4; CPed *
0x4ca1c4: MOV             R2, R5; CPed *
0x4ca1c6: POP.W           {R4,R5,R7,LR}
0x4ca1ca: B.W             j_j__ZN9CPedGroup24PlayerGaveCommand_AttackEP4CPedS1_; j_CPedGroup::PlayerGaveCommand_Attack(CPed *,CPed *)
0x4ca1ce: POP             {R4,R5,R7,PC}
