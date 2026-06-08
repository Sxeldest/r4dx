0x5040b0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarSlowDragPedOut::~CTaskSimpleCarSlowDragPedOut()'
0x5040b2: ADD             R7, SP, #8
0x5040b4: MOV             R4, R0
0x5040b6: LDR             R0, =(_ZTV28CTaskSimpleCarSlowDragPedOut_ptr - 0x5040BE)
0x5040b8: MOV             R1, R4
0x5040ba: ADD             R0, PC; _ZTV28CTaskSimpleCarSlowDragPedOut_ptr
0x5040bc: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSlowDragPedOut ...
0x5040be: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5040c2: ADDS            R2, #8
0x5040c4: STR             R2, [R4]
0x5040c6: CMP             R0, #0
0x5040c8: IT NE
0x5040ca: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5040ce: LDR             R0, [R4,#0xC]; this
0x5040d0: CBZ             R0, loc_5040DE
0x5040d2: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5040DA)
0x5040d4: MOVS            R2, #0; void *
0x5040d6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5040d8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5040da: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5040de: MOV             R0, R4; this
0x5040e0: POP.W           {R4,R6,R7,LR}
0x5040e4: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
