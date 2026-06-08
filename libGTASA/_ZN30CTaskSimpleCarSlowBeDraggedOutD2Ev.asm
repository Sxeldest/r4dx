0x504674: PUSH            {R4,R6,R7,LR}
0x504676: ADD             R7, SP, #8
0x504678: MOV             R4, R0
0x50467a: LDR             R0, =(_ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr - 0x504682)
0x50467c: MOV             R1, R4
0x50467e: ADD             R0, PC; _ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr
0x504680: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSlowBeDraggedOut ...
0x504682: LDR.W           R0, [R1,#0x10]!; CEntity **
0x504686: ADDS            R2, #8
0x504688: STR             R2, [R4]
0x50468a: CMP             R0, #0
0x50468c: IT NE
0x50468e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x504692: LDR             R0, [R4,#0xC]; this
0x504694: CBZ             R0, loc_5046A2
0x504696: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50469E)
0x504698: MOVS            R2, #0; void *
0x50469a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x50469c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50469e: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5046a2: MOV             R0, R4; this
0x5046a4: POP.W           {R4,R6,R7,LR}
0x5046a8: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
