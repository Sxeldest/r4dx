0x4d6cc0: PUSH            {R4,R5,R7,LR}
0x4d6cc2: ADD             R7, SP, #8
0x4d6cc4: MOV             R4, R0
0x4d6cc6: MOV             R5, R1
0x4d6cc8: LDRB            R0, [R4,#0xC]
0x4d6cca: LSLS            R0, R0, #0x1F
0x4d6ccc: ITT NE
0x4d6cce: MOVNE           R0, #1
0x4d6cd0: POPNE           {R4,R5,R7,PC}
0x4d6cd2: LDR             R0, [R4,#8]
0x4d6cd4: CBNZ            R0, loc_4D6CFA
0x4d6cd6: LDR             R1, [R4,#0x14]
0x4d6cd8: LDR             R0, [R5,#0x18]
0x4d6cda: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4d6cde: CBNZ            R0, loc_4D6CFA
0x4d6ce0: ADD.W           R3, R4, #0x10
0x4d6ce4: LDM             R3, {R1-R3}; unsigned int
0x4d6ce6: LDR             R0, [R5,#0x18]; int
0x4d6ce8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d6cec: LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D6CF6)
0x4d6cee: MOV             R2, R4; void *
0x4d6cf0: STR             R0, [R4,#8]
0x4d6cf2: ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d6cf4: LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d6cf6: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d6cfa: LDRB            R0, [R4,#0xC]
0x4d6cfc: AND.W           R0, R0, #1
0x4d6d00: POP             {R4,R5,R7,PC}
