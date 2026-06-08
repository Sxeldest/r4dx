0x4dfb58: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleBeHit::~CTaskSimpleBeHit()'
0x4dfb5a: ADD             R7, SP, #8
0x4dfb5c: MOV             R4, R0
0x4dfb5e: LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4DFB64)
0x4dfb60: ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
0x4dfb62: LDR             R1, [R0]; `vtable for'CTaskSimpleBeHit ...
0x4dfb64: LDR             R0, [R4,#0x24]
0x4dfb66: ADDS            R1, #8
0x4dfb68: STR             R1, [R4]
0x4dfb6a: CBZ             R0, loc_4DFB82
0x4dfb6c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DFB78)
0x4dfb6e: MOVS            R2, #0xC0800000
0x4dfb74: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dfb76: STR             R2, [R0,#0x1C]
0x4dfb78: LDR             R0, [R4,#0x24]; this
0x4dfb7a: MOVS            R2, #0; void *
0x4dfb7c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dfb7e: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dfb82: MOV             R1, R4
0x4dfb84: LDR.W           R0, [R1,#8]!; CEntity **
0x4dfb88: CMP             R0, #0
0x4dfb8a: IT NE
0x4dfb8c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dfb90: MOV             R0, R4; this
0x4dfb92: POP.W           {R4,R6,R7,LR}
0x4dfb96: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
