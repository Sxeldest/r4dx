0x52b7fc: PUSH            {R4,R5,R7,LR}
0x52b7fe: ADD             R7, SP, #8
0x52b800: MOV             R5, R1
0x52b802: MOV             R4, R0
0x52b804: LDR.W           R0, [R5,#0x100]
0x52b808: CMP             R0, #0
0x52b80a: ITT NE
0x52b80c: MOVNE           R0, #0
0x52b80e: POPNE           {R4,R5,R7,PC}
0x52b810: LDR             R1, [R4,#0xC]
0x52b812: LDR             R0, [R5,#0x18]
0x52b814: CMP             R1, #0xBF
0x52b816: BNE             loc_52B838
0x52b818: MOVS            R1, #0x69 ; 'i'
0x52b81a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52b81e: CMP             R0, #0
0x52b820: STR             R0, [R4,#0x14]
0x52b822: BNE             loc_52B832
0x52b824: LDR             R0, [R5,#0x18]
0x52b826: MOVS            R1, #0x6A ; 'j'
0x52b828: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52b82c: CMP             R0, #0
0x52b82e: STR             R0, [R4,#0x14]
0x52b830: BEQ             loc_52B8C0
0x52b832: LDR             R1, =(_ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr - 0x52B838)
0x52b834: ADD             R1, PC; _ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr
0x52b836: B               loc_52B870
0x52b838: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52b83c: CMP             R0, #0
0x52b83e: STR             R0, [R4,#0x14]
0x52b840: BEQ             loc_52B87C
0x52b842: MOVS            R1, #0; float
0x52b844: MOVS            R5, #0
0x52b846: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x52b84a: LDR             R0, [R4,#0x14]
0x52b84c: MOV.W           R1, #0x41000000
0x52b850: STR             R5, [R0,#0x18]
0x52b852: LDR             R0, [R4,#0x14]
0x52b854: STR             R1, [R0,#0x1C]
0x52b856: LDR             R0, [R4,#0x14]
0x52b858: LDRH            R1, [R0,#0x2E]
0x52b85a: ORR.W           R1, R1, #5
0x52b85e: STRH            R1, [R0,#0x2E]
0x52b860: LDR             R0, [R4,#0x14]
0x52b862: LDR             R1, =(_ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr - 0x52B86A)
0x52b864: LDRH            R2, [R0,#0x2E]
0x52b866: ADD             R1, PC; _ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr
0x52b868: BIC.W           R2, R2, #8
0x52b86c: STRH            R2, [R0,#0x2E]
0x52b86e: LDR             R0, [R4,#0x14]; this
0x52b870: LDR             R1, [R1]; CTaskSimpleFall::FinishAnimFallCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52b872: MOV             R2, R4; void *
0x52b874: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52b878: MOVS            R0, #1
0x52b87a: POP             {R4,R5,R7,PC}
0x52b87c: LDRD.W          R2, R1, [R4,#0xC]; unsigned int
0x52b880: MOV.W           R3, #0x41000000
0x52b884: LDR             R0, [R5,#0x18]; int
0x52b886: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52b88a: STR             R0, [R4,#0x14]
0x52b88c: LDRH            R1, [R0,#0x2E]
0x52b88e: ORR.W           R1, R1, #4
0x52b892: STRH            R1, [R0,#0x2E]
0x52b894: LDR             R0, [R4,#0x14]
0x52b896: LDR             R1, =(_ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr - 0x52B89E)
0x52b898: LDRH            R2, [R0,#0x2E]
0x52b89a: ADD             R1, PC; _ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr
0x52b89c: BIC.W           R2, R2, #8
0x52b8a0: STRH            R2, [R0,#0x2E]
0x52b8a2: LDR             R0, [R4,#0x14]; this
0x52b8a4: MOV             R2, R4; void *
0x52b8a6: LDR             R1, [R1]; CTaskSimpleFall::FinishAnimFallCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52b8a8: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52b8ac: LDR             R0, [R4,#0xC]
0x52b8ae: CMP             R0, #0x6A ; 'j'
0x52b8b0: BNE             loc_52B8C0
0x52b8b2: LDR             R0, [R4,#0x14]; this
0x52b8b4: MOV             R1, #0x3ECCCCCD; float
0x52b8bc: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x52b8c0: MOVS            R0, #1
0x52b8c2: POP             {R4,R5,R7,PC}
