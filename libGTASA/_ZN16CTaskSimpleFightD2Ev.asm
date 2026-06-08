0x4d8724: PUSH            {R4,R6,R7,LR}
0x4d8726: ADD             R7, SP, #8
0x4d8728: MOV             R4, R0
0x4d872a: LDR             R0, =(_ZTV16CTaskSimpleFight_ptr - 0x4D8732)
0x4d872c: MOV             R1, R4
0x4d872e: ADD             R0, PC; _ZTV16CTaskSimpleFight_ptr
0x4d8730: LDR             R2, [R0]; `vtable for'CTaskSimpleFight ...
0x4d8732: LDR.W           R0, [R1,#0x18]!; CEntity **
0x4d8736: ADDS            R2, #8
0x4d8738: STR             R2, [R4]
0x4d873a: CMP             R0, #0
0x4d873c: IT NE
0x4d873e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4d8742: LDR             R0, [R4,#0x1C]; this
0x4d8744: CBZ             R0, loc_4D8752
0x4d8746: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D874E)
0x4d8748: MOVS            R2, #0; void *
0x4d874a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d874c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d874e: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d8752: LDR             R0, [R4,#0x20]; this
0x4d8754: CBZ             R0, loc_4D8762
0x4d8756: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D875E)
0x4d8758: MOVS            R2, #0; void *
0x4d875a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d875c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d875e: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d8762: LDRB            R0, [R4,#0xA]
0x4d8764: CMP             R0, #0
0x4d8766: ITT NE
0x4d8768: LDRNE           R0, [R4,#0xC]
0x4d876a: CMPNE           R0, #0x21 ; '!'
0x4d876c: BEQ             loc_4D8790
0x4d876e: LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4D877A)
0x4d8770: ADD.W           R0, R0, R0,LSL#2
0x4d8774: LDR             R2, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4D877C)
0x4d8776: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4d8778: ADD             R2, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4d877a: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x4d877c: LDR             R2, [R2]; CAnimManager::ms_aAnimBlocks ...
0x4d877e: LDR             R1, [R1]; int
0x4d8780: LDR.W           R0, [R1,R0,LSL#2]
0x4d8784: SUBS            R0, R0, R2
0x4d8786: ASRS            R0, R0, #5; this
0x4d8788: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4d878c: MOVS            R0, #0
0x4d878e: STRB            R0, [R4,#0xA]
0x4d8790: MOV             R0, R4; this
0x4d8792: POP.W           {R4,R6,R7,LR}
0x4d8796: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
