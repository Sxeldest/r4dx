0x4ec044: PUSH            {R4,R6,R7,LR}
0x4ec046: ADD             R7, SP, #8
0x4ec048: MOV             R4, R0
0x4ec04a: LDRB            R0, [R4,#9]
0x4ec04c: CMP             R0, #0
0x4ec04e: ITT NE
0x4ec050: MOVNE           R0, #1
0x4ec052: POPNE           {R4,R6,R7,PC}
0x4ec054: LDR             R0, [R4,#0xC]
0x4ec056: CBZ             R0, loc_4EC05C
0x4ec058: MOVS            R0, #0
0x4ec05a: POP             {R4,R6,R7,PC}
0x4ec05c: LDR             R0, [R1,#0x18]; int
0x4ec05e: LDRB            R1, [R4,#8]
0x4ec060: CBZ             R1, loc_4EC06A
0x4ec062: MOVS            R1, #0x35 ; '5'
0x4ec064: MOV.W           R2, #0x134
0x4ec068: B               loc_4EC06E
0x4ec06a: MOVS            R1, #0; int
0x4ec06c: MOVS            R2, #0x94; unsigned int
0x4ec06e: MOV.W           R3, #0x40800000
0x4ec072: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ec076: LDR             R1, =(_ZN18CTaskSimpleSitDown19FinishAnimSitDownCBEP21CAnimBlendAssociationPv_ptr - 0x4EC080)
0x4ec078: MOV             R2, R4; void *
0x4ec07a: STR             R0, [R4,#0xC]
0x4ec07c: ADD             R1, PC; _ZN18CTaskSimpleSitDown19FinishAnimSitDownCBEP21CAnimBlendAssociationPv_ptr
0x4ec07e: LDR             R1, [R1]; CTaskSimpleSitDown::FinishAnimSitDownCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ec080: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ec084: MOVS            R0, #0
0x4ec086: POP             {R4,R6,R7,PC}
