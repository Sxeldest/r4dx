0x50ad60: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleEvasiveStep::~CTaskSimpleEvasiveStep()'
0x50ad62: ADD             R7, SP, #8
0x50ad64: MOV             R4, R0
0x50ad66: LDR             R0, =(_ZTV22CTaskSimpleEvasiveStep_ptr - 0x50AD6C)
0x50ad68: ADD             R0, PC; _ZTV22CTaskSimpleEvasiveStep_ptr
0x50ad6a: LDR             R1, [R0]; `vtable for'CTaskSimpleEvasiveStep ...
0x50ad6c: LDR             R0, [R4,#0x10]; this
0x50ad6e: ADDS            R1, #8
0x50ad70: STR             R1, [R4]
0x50ad72: CBZ             R0, loc_50AD80
0x50ad74: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50AD7C)
0x50ad76: MOVS            R2, #0; void *
0x50ad78: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x50ad7a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50ad7c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50ad80: MOV             R1, R4
0x50ad82: LDR.W           R0, [R1,#8]!; CEntity **
0x50ad86: CMP             R0, #0
0x50ad88: IT NE
0x50ad8a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50ad8e: MOV             R0, R4; this
0x50ad90: POP.W           {R4,R6,R7,LR}
0x50ad94: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
