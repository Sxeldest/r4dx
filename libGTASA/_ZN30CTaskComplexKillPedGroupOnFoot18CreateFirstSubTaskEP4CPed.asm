0x4e85bc: PUSH            {R4,R5,R7,LR}
0x4e85be: ADD             R7, SP, #8
0x4e85c0: MOV             R4, R0
0x4e85c2: MOV             R5, R4
0x4e85c4: LDR.W           R2, [R5,#0x10]!; CPed *
0x4e85c8: CBZ             R2, loc_4E85DE
0x4e85ca: MOV             R0, R1; this
0x4e85cc: MOV             R1, R2; CPed *
0x4e85ce: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x4e85d2: MOV.W           R1, #0x3E8
0x4e85d6: CMP             R0, #0
0x4e85d8: IT NE
0x4e85da: MOVNE           R1, #dword_C8; CPed *
0x4e85dc: B               loc_4E85FA
0x4e85de: MOV             R0, R4; this
0x4e85e0: MOVS            R2, #0; bool
0x4e85e2: BLX             j__ZNK30CTaskComplexKillPedGroupOnFoot28ComputeNearestLivingGroupPedERK4CPedb; CTaskComplexKillPedGroupOnFoot::ComputeNearestLivingGroupPed(CPed const&,bool)
0x4e85e6: CMP             R0, #0
0x4e85e8: STR             R0, [R4,#0x10]
0x4e85ea: BEQ             loc_4E85F8
0x4e85ec: MOV             R1, R5; CEntity **
0x4e85ee: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e85f2: MOV.W           R1, #0x3E8
0x4e85f6: B               loc_4E85FA
0x4e85f8: MOVS            R1, #0xC8; int
0x4e85fa: MOV             R0, R4; this
0x4e85fc: POP.W           {R4,R5,R7,LR}
0x4e8600: B               _ZNK30CTaskComplexKillPedGroupOnFoot13CreateSubTaskEiP4CPed; CTaskComplexKillPedGroupOnFoot::CreateSubTask(int,CPed *)
