0x4ec700: PUSH            {R4,R6,R7,LR}
0x4ec702: ADD             R7, SP, #8
0x4ec704: MOV             R4, R0
0x4ec706: LDRB            R0, [R4,#9]
0x4ec708: CMP             R0, #0
0x4ec70a: ITT NE
0x4ec70c: MOVNE           R0, #1
0x4ec70e: POPNE           {R4,R6,R7,PC}
0x4ec710: LDR             R0, [R4,#0xC]
0x4ec712: CBZ             R0, loc_4EC718
0x4ec714: MOVS            R0, #0
0x4ec716: POP             {R4,R6,R7,PC}
0x4ec718: LDR             R0, [R1,#0x18]; int
0x4ec71a: LDRB            R1, [R4,#8]
0x4ec71c: CBZ             R1, loc_4EC726
0x4ec71e: MOVS            R1, #0x35 ; '5'
0x4ec720: MOVW            R2, #0x135
0x4ec724: B               loc_4EC72A
0x4ec726: MOVS            R1, #0; int
0x4ec728: MOVS            R2, #0x95; unsigned int
0x4ec72a: MOV.W           R3, #0x40800000
0x4ec72e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ec732: LDR             R1, =(_ZN18CTaskSimpleStandUp19FinishAnimStandUpCBEP21CAnimBlendAssociationPv_ptr - 0x4EC73C)
0x4ec734: MOV             R2, R4; void *
0x4ec736: STR             R0, [R4,#0xC]
0x4ec738: ADD             R1, PC; _ZN18CTaskSimpleStandUp19FinishAnimStandUpCBEP21CAnimBlendAssociationPv_ptr
0x4ec73a: LDR             R1, [R1]; CTaskSimpleStandUp::FinishAnimStandUpCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ec73c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ec740: MOVS            R0, #0
0x4ec742: POP             {R4,R6,R7,PC}
