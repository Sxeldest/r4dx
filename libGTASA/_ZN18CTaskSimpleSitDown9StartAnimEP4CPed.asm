0x4ec08c: PUSH            {R4,R6,R7,LR}
0x4ec08e: ADD             R7, SP, #8
0x4ec090: MOV             R4, R0
0x4ec092: LDR             R0, [R1,#0x18]; int
0x4ec094: LDRB            R1, [R4,#8]
0x4ec096: CBZ             R1, loc_4EC0A0
0x4ec098: MOVS            R1, #0x35 ; '5'
0x4ec09a: MOV.W           R2, #0x134
0x4ec09e: B               loc_4EC0A4
0x4ec0a0: MOVS            R1, #0; int
0x4ec0a2: MOVS            R2, #0x94; unsigned int
0x4ec0a4: MOV.W           R3, #0x40800000
0x4ec0a8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ec0ac: LDR             R1, =(_ZN18CTaskSimpleSitDown19FinishAnimSitDownCBEP21CAnimBlendAssociationPv_ptr - 0x4EC0B6)
0x4ec0ae: MOV             R2, R4
0x4ec0b0: STR             R0, [R4,#0xC]
0x4ec0b2: ADD             R1, PC; _ZN18CTaskSimpleSitDown19FinishAnimSitDownCBEP21CAnimBlendAssociationPv_ptr
0x4ec0b4: LDR             R1, [R1]; CTaskSimpleSitDown::FinishAnimSitDownCB(CAnimBlendAssociation *,void *)
0x4ec0b6: POP.W           {R4,R6,R7,LR}
0x4ec0ba: B.W             sub_18C20C
