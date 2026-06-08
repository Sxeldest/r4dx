0x5040f0: PUSH            {R4,R6,R7,LR}
0x5040f2: ADD             R7, SP, #8
0x5040f4: MOV             R4, R0
0x5040f6: LDR             R0, =(_ZTV28CTaskSimpleCarSlowDragPedOut_ptr - 0x5040FE)
0x5040f8: MOV             R1, R4
0x5040fa: ADD             R0, PC; _ZTV28CTaskSimpleCarSlowDragPedOut_ptr
0x5040fc: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSlowDragPedOut ...
0x5040fe: LDR.W           R0, [R1,#0x10]!; CEntity **
0x504102: ADDS            R2, #8
0x504104: STR             R2, [R4]
0x504106: CMP             R0, #0
0x504108: IT NE
0x50410a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50410e: LDR             R0, [R4,#0xC]; this
0x504110: CBZ             R0, loc_50411E
0x504112: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50411A)
0x504114: MOVS            R2, #0; void *
0x504116: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x504118: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50411a: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50411e: MOV             R0, R4; this
0x504120: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x504124: POP.W           {R4,R6,R7,LR}
0x504128: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
