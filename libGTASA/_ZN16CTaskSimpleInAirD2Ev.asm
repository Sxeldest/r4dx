0x52c34c: PUSH            {R4,R6,R7,LR}
0x52c34e: ADD             R7, SP, #8
0x52c350: MOV             R4, R0
0x52c352: LDR             R0, =(_ZTV16CTaskSimpleInAir_ptr - 0x52C358)
0x52c354: ADD             R0, PC; _ZTV16CTaskSimpleInAir_ptr
0x52c356: LDR             R1, [R0]; `vtable for'CTaskSimpleInAir ...
0x52c358: LDR             R0, [R4,#0x1C]; this
0x52c35a: ADDS            R1, #8
0x52c35c: STR             R1, [R4]
0x52c35e: CBZ             R0, loc_52C36C
0x52c360: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C368)
0x52c362: MOVS            R2, #0; void *
0x52c364: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52c366: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52c368: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52c36c: MOV             R1, R4
0x52c36e: LDR.W           R0, [R1,#0x38]!; CEntity **
0x52c372: CMP             R0, #0
0x52c374: IT NE
0x52c376: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x52c37a: MOV             R0, R4; this
0x52c37c: POP.W           {R4,R6,R7,LR}
0x52c380: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
