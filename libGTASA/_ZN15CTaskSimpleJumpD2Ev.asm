0x52d6c4: PUSH            {R4,R6,R7,LR}
0x52d6c6: ADD             R7, SP, #8
0x52d6c8: MOV             R4, R0
0x52d6ca: LDR             R0, =(_ZTV15CTaskSimpleJump_ptr - 0x52D6D0)
0x52d6cc: ADD             R0, PC; _ZTV15CTaskSimpleJump_ptr
0x52d6ce: LDR             R1, [R0]; `vtable for'CTaskSimpleJump ...
0x52d6d0: LDR             R0, [R4,#0x28]; this
0x52d6d2: ADDS            R1, #8
0x52d6d4: STR             R1, [R4]
0x52d6d6: CBZ             R0, loc_52D6E4
0x52d6d8: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52D6E0)
0x52d6da: MOVS            R2, #0; void *
0x52d6dc: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52d6de: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52d6e0: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52d6e4: MOV             R1, R4
0x52d6e6: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x52d6ea: CMP             R0, #0
0x52d6ec: IT NE
0x52d6ee: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x52d6f2: MOV             R0, R4; this
0x52d6f4: POP.W           {R4,R6,R7,LR}
0x52d6f8: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
