0x4ece40: PUSH            {R4,R5,R7,LR}
0x4ece42: ADD             R7, SP, #8
0x4ece44: MOV             R5, R0
0x4ece46: LDRB            R0, [R5,#8]
0x4ece48: CBZ             R0, loc_4ECE56
0x4ece4a: MOV             R0, R1; this
0x4ece4c: BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
0x4ece50: MOVS            R4, #1
0x4ece52: MOV             R0, R4
0x4ece54: POP             {R4,R5,R7,PC}
0x4ece56: LDR             R0, [R5,#0xC]
0x4ece58: MOVS            R4, #0
0x4ece5a: CBZ             R0, loc_4ECE60
0x4ece5c: MOV             R0, R4
0x4ece5e: POP             {R4,R5,R7,PC}
0x4ece60: LDR             R0, [R1,#0x18]; int
0x4ece62: MOVS            R2, #0x88; unsigned int
0x4ece64: STR.W           R4, [R1,#0x564]
0x4ece68: MOVS            R1, #0; int
0x4ece6a: MOV.W           R3, #0x40800000
0x4ece6e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ece72: LDR             R1, =(_ZN18CTaskSimpleTurn18019FinishAnimTurn180CBEP21CAnimBlendAssociationPv_ptr - 0x4ECE7C)
0x4ece74: MOV             R2, R5; void *
0x4ece76: STR             R0, [R5,#0xC]
0x4ece78: ADD             R1, PC; _ZN18CTaskSimpleTurn18019FinishAnimTurn180CBEP21CAnimBlendAssociationPv_ptr
0x4ece7a: LDR             R1, [R1]; CTaskSimpleTurn180::FinishAnimTurn180CB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ece7c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ece80: MOV             R0, R4
0x4ece82: POP             {R4,R5,R7,PC}
