0x50acac: PUSH            {R4,R6,R7,LR}
0x50acae: ADD             R7, SP, #8
0x50acb0: MOV             R4, R0
0x50acb2: LDRB            R0, [R4,#8]
0x50acb4: CMP             R0, #0
0x50acb6: ITT NE
0x50acb8: MOVNE           R0, #1
0x50acba: POPNE           {R4,R6,R7,PC}
0x50acbc: LDR             R0, [R4,#0xC]
0x50acbe: CMP             R0, #0
0x50acc0: ITT NE
0x50acc2: MOVNE           R0, #0
0x50acc4: POPNE           {R4,R6,R7,PC}
0x50acc6: LDR             R0, [R1,#0x18]; int
0x50acc8: MOVS            R1, #0; int
0x50acca: MOVS            R2, #0x26 ; '&'; unsigned int
0x50accc: MOV.W           R3, #0x41000000
0x50acd0: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x50acd4: LDR             R1, =(_ZN18CTaskSimpleHitHead19FinishAnimHitHeadCBEP21CAnimBlendAssociationPv_ptr - 0x50ACDE)
0x50acd6: MOV             R2, R4; void *
0x50acd8: STR             R0, [R4,#0xC]
0x50acda: ADD             R1, PC; _ZN18CTaskSimpleHitHead19FinishAnimHitHeadCBEP21CAnimBlendAssociationPv_ptr
0x50acdc: LDR             R1, [R1]; CTaskSimpleHitHead::FinishAnimHitHeadCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50acde: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50ace2: LDRB            R0, [R4,#8]
0x50ace4: CMP             R0, #0
0x50ace6: IT NE
0x50ace8: MOVNE           R0, #1
0x50acea: POP             {R4,R6,R7,PC}
