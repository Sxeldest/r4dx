0x5046b4: PUSH            {R4,R6,R7,LR}
0x5046b6: ADD             R7, SP, #8
0x5046b8: MOV             R4, R0
0x5046ba: LDR             R0, =(_ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr - 0x5046C2)
0x5046bc: MOV             R1, R4
0x5046be: ADD             R0, PC; _ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr
0x5046c0: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSlowBeDraggedOut ...
0x5046c2: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5046c6: ADDS            R2, #8
0x5046c8: STR             R2, [R4]
0x5046ca: CMP             R0, #0
0x5046cc: IT NE
0x5046ce: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5046d2: LDR             R0, [R4,#0xC]; this
0x5046d4: CBZ             R0, loc_5046E2
0x5046d6: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5046DE)
0x5046d8: MOVS            R2, #0; void *
0x5046da: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5046dc: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5046de: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5046e2: MOV             R0, R4; this
0x5046e4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5046e8: POP.W           {R4,R6,R7,LR}
0x5046ec: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
