0x50b0e8: PUSH            {R4,R6,R7,LR}
0x50b0ea: ADD             R7, SP, #8
0x50b0ec: MOV             R4, R0
0x50b0ee: LDR             R0, =(_ZTV22CTaskSimpleEvasiveDive_ptr - 0x50B0F6)
0x50b0f0: MOV             R1, R4
0x50b0f2: ADD             R0, PC; _ZTV22CTaskSimpleEvasiveDive_ptr
0x50b0f4: LDR             R2, [R0]; `vtable for'CTaskSimpleEvasiveDive ...
0x50b0f6: LDR.W           R0, [R1,#8]!; CEntity **
0x50b0fa: ADDS            R2, #8
0x50b0fc: STR             R2, [R4]
0x50b0fe: CMP             R0, #0
0x50b100: IT NE
0x50b102: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50b106: LDR             R0, [R4,#0x10]; this
0x50b108: CBZ             R0, loc_50B116
0x50b10a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50B112)
0x50b10c: MOVS            R2, #0; void *
0x50b10e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x50b110: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50b112: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50b116: MOV             R0, R4; this
0x50b118: POP.W           {R4,R6,R7,LR}
0x50b11c: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
