0x4ec748: PUSH            {R4,R6,R7,LR}
0x4ec74a: ADD             R7, SP, #8
0x4ec74c: MOV             R4, R0
0x4ec74e: LDR             R0, [R1,#0x18]; int
0x4ec750: LDRB            R1, [R4,#8]
0x4ec752: CBZ             R1, loc_4EC75C
0x4ec754: MOVS            R1, #0x35 ; '5'
0x4ec756: MOVW            R2, #0x135
0x4ec75a: B               loc_4EC760
0x4ec75c: MOVS            R1, #0; int
0x4ec75e: MOVS            R2, #0x95; unsigned int
0x4ec760: MOV.W           R3, #0x40800000
0x4ec764: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ec768: LDR             R1, =(_ZN18CTaskSimpleStandUp19FinishAnimStandUpCBEP21CAnimBlendAssociationPv_ptr - 0x4EC772)
0x4ec76a: MOV             R2, R4
0x4ec76c: STR             R0, [R4,#0xC]
0x4ec76e: ADD             R1, PC; _ZN18CTaskSimpleStandUp19FinishAnimStandUpCBEP21CAnimBlendAssociationPv_ptr
0x4ec770: LDR             R1, [R1]; CTaskSimpleStandUp::FinishAnimStandUpCB(CAnimBlendAssociation *,void *)
0x4ec772: POP.W           {R4,R6,R7,LR}
0x4ec776: B.W             sub_18C20C
