0x5103b0: PUSH            {R4,R6,R7,LR}
0x5103b2: ADD             R7, SP, #8
0x5103b4: MOV             R4, R0
0x5103b6: LDR             R0, [R1,#0x18]; int
0x5103b8: MOVS            R1, #0x2E ; '.'; int
0x5103ba: MOV.W           R2, #0x104; unsigned int
0x5103be: MOV.W           R3, #0x40800000
0x5103c2: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5103c6: LDR             R1, =(_ZN18CTaskSimpleGiveCPR19FinishGiveCPRAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5103D0)
0x5103c8: MOV             R2, R4
0x5103ca: STR             R0, [R4,#0x10]
0x5103cc: ADD             R1, PC; _ZN18CTaskSimpleGiveCPR19FinishGiveCPRAnimCBEP21CAnimBlendAssociationPv_ptr
0x5103ce: LDR             R1, [R1]; CTaskSimpleGiveCPR::FinishGiveCPRAnimCB(CAnimBlendAssociation *,void *)
0x5103d0: POP.W           {R4,R6,R7,LR}
0x5103d4: B.W             sub_18C20C
