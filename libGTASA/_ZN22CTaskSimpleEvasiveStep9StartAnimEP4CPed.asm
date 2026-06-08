0x50ae90: PUSH            {R4,R6,R7,LR}
0x50ae92: ADD             R7, SP, #8
0x50ae94: MOV             R4, R0
0x50ae96: LDR             R0, [R1,#0x18]; int
0x50ae98: MOVS            R1, #0; int
0x50ae9a: MOVS            R2, #0x7E ; '~'; unsigned int
0x50ae9c: MOV.W           R3, #0x41000000
0x50aea0: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x50aea4: LDR             R1, =(_ZN22CTaskSimpleEvasiveStep23FinishAnimEvasiveStepCBEP21CAnimBlendAssociationPv_ptr - 0x50AEAE)
0x50aea6: STR             R0, [R4,#0x10]
0x50aea8: LDRH            R2, [R0,#0x2E]
0x50aeaa: ADD             R1, PC; _ZN22CTaskSimpleEvasiveStep23FinishAnimEvasiveStepCBEP21CAnimBlendAssociationPv_ptr
0x50aeac: BIC.W           R2, R2, #4
0x50aeb0: STRH            R2, [R0,#0x2E]
0x50aeb2: LDR             R1, [R1]; CTaskSimpleEvasiveStep::FinishAnimEvasiveStepCB(CAnimBlendAssociation *,void *)
0x50aeb4: MOV             R2, R4
0x50aeb6: LDR             R0, [R4,#0x10]
0x50aeb8: POP.W           {R4,R6,R7,LR}
0x50aebc: B.W             sub_18C20C
