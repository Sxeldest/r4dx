0x503164: PUSH            {R4,R6,R7,LR}
0x503166: ADD             R7, SP, #8
0x503168: MOV             R4, R0
0x50316a: LDR             R0, =(_ZTV20CTaskSimpleCarGetOut_ptr - 0x503172)
0x50316c: MOV             R1, R4
0x50316e: ADD             R0, PC; _ZTV20CTaskSimpleCarGetOut_ptr
0x503170: LDR             R2, [R0]; `vtable for'CTaskSimpleCarGetOut ...
0x503172: LDR.W           R0, [R1,#0x14]!; CEntity **
0x503176: ADDS            R2, #8
0x503178: STR             R2, [R4]
0x50317a: CMP             R0, #0
0x50317c: IT NE
0x50317e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x503182: LDR             R0, [R4,#0xC]; this
0x503184: CBZ             R0, loc_503192
0x503186: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50318E)
0x503188: MOVS            R2, #0; void *
0x50318a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x50318c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50318e: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x503192: MOV             R0, R4; this
0x503194: POP.W           {R4,R6,R7,LR}
0x503198: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
