0x4d74c8: PUSH            {R4,R6,R7,LR}
0x4d74ca: ADD             R7, SP, #8
0x4d74cc: MOV             R4, R0
0x4d74ce: LDR             R0, [R1,#0x18]; int
0x4d74d0: LDR             R1, [R4,#0x44]
0x4d74d2: CBZ             R1, loc_4D74DE
0x4d74d4: LDR             R2, [R4,#0x18]
0x4d74d6: LDR             R3, [R4,#0x48]
0x4d74d8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
0x4d74dc: B               loc_4D74E8
0x4d74de: LDRD.W          R1, R2, [R4,#0x10]; unsigned int
0x4d74e2: LDR             R3, [R4,#0x48]
0x4d74e4: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d74e8: LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D74F2)
0x4d74ea: MOV             R2, R4
0x4d74ec: STR             R0, [R4,#8]
0x4d74ee: ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d74f0: LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *)
0x4d74f2: POP.W           {R4,R6,R7,LR}
0x4d74f6: B.W             sub_18C20C
