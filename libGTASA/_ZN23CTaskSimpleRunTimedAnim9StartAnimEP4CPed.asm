0x4d7280: PUSH            {R4,R6,R7,LR}
0x4d7282: ADD             R7, SP, #8
0x4d7284: MOV             R4, R0
0x4d7286: LDRD.W          R12, R2, [R4,#0x10]; unsigned int
0x4d728a: LDR             R0, [R1,#0x18]; int
0x4d728c: LDR             R3, [R4,#0x18]
0x4d728e: MOV             R1, R12; int
0x4d7290: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d7294: LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D729E)
0x4d7296: MOV             R2, R4
0x4d7298: STR             R0, [R4,#8]
0x4d729a: ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d729c: LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *)
0x4d729e: POP.W           {R4,R6,R7,LR}
0x4d72a2: B.W             sub_192A28
