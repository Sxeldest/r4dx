0x50ae1c: PUSH            {R4,R5,R7,LR}
0x50ae1e: ADD             R7, SP, #8
0x50ae20: SUB             SP, SP, #0x10
0x50ae22: MOV             R4, R0
0x50ae24: MOV             R5, R1
0x50ae26: LDRB            R0, [R4,#0xC]
0x50ae28: CBZ             R0, loc_50AE32
0x50ae2a: MOVS            R5, #1
0x50ae2c: MOV             R0, R5
0x50ae2e: ADD             SP, SP, #0x10
0x50ae30: POP             {R4,R5,R7,PC}
0x50ae32: LDR             R0, [R4,#8]
0x50ae34: CMP             R0, #0
0x50ae36: BEQ             loc_50AE2A
0x50ae38: LDR             R1, [R4,#0x10]
0x50ae3a: CBZ             R1, loc_50AE40
0x50ae3c: MOVS            R5, #0
0x50ae3e: B               loc_50AE2C
0x50ae40: LDRB.W          R0, [R0,#0x3A]
0x50ae44: AND.W           R0, R0, #7
0x50ae48: CMP             R0, #2
0x50ae4a: BNE             loc_50AE62
0x50ae4c: MOVS            R0, #0
0x50ae4e: MOVS            R1, #0x4A ; 'J'; unsigned __int16
0x50ae50: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x50ae54: MOVS            R2, #0; unsigned int
0x50ae56: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x50ae58: MOV             R0, R5; this
0x50ae5a: MOV.W           R3, #0x3F800000; float
0x50ae5e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x50ae62: LDR             R0, [R5,#0x18]; int
0x50ae64: MOVS            R1, #0; int
0x50ae66: MOVS            R2, #0x7E ; '~'; unsigned int
0x50ae68: MOV.W           R3, #0x41000000
0x50ae6c: MOVS            R5, #0
0x50ae6e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x50ae72: LDR             R1, =(_ZN22CTaskSimpleEvasiveStep23FinishAnimEvasiveStepCBEP21CAnimBlendAssociationPv_ptr - 0x50AE7C)
0x50ae74: STR             R0, [R4,#0x10]
0x50ae76: LDRH            R2, [R0,#0x2E]
0x50ae78: ADD             R1, PC; _ZN22CTaskSimpleEvasiveStep23FinishAnimEvasiveStepCBEP21CAnimBlendAssociationPv_ptr
0x50ae7a: BIC.W           R2, R2, #4
0x50ae7e: STRH            R2, [R0,#0x2E]
0x50ae80: LDR             R0, [R4,#0x10]; this
0x50ae82: MOV             R2, R4; void *
0x50ae84: LDR             R1, [R1]; CTaskSimpleEvasiveStep::FinishAnimEvasiveStepCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50ae86: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50ae8a: B               loc_50AE2C
