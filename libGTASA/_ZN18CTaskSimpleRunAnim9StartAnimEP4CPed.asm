0x4d6d08: PUSH            {R4,R6,R7,LR}
0x4d6d0a: ADD             R7, SP, #8
0x4d6d0c: MOV             R4, R0
0x4d6d0e: LDRD.W          R12, R2, [R4,#0x10]; unsigned int
0x4d6d12: LDR             R0, [R1,#0x18]; int
0x4d6d14: LDR             R3, [R4,#0x18]
0x4d6d16: MOV             R1, R12; int
0x4d6d18: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d6d1c: LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D6D26)
0x4d6d1e: MOV             R2, R4
0x4d6d20: STR             R0, [R4,#8]
0x4d6d22: ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d6d24: LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *)
0x4d6d26: POP.W           {R4,R6,R7,LR}
0x4d6d2a: B.W             sub_18C20C
