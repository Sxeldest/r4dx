0x52e410: PUSH            {R4,R5,R7,LR}
0x52e412: ADD             R7, SP, #8
0x52e414: MOV             R4, R0
0x52e416: LDR             R0, =(_ZTV16CTaskSimpleClimb_ptr - 0x52E41E)
0x52e418: MOV             R1, R4
0x52e41a: ADD             R0, PC; _ZTV16CTaskSimpleClimb_ptr
0x52e41c: LDR             R2, [R0]; `vtable for'CTaskSimpleClimb ...
0x52e41e: LDR.W           R0, [R1,#0x24]!; CEntity **
0x52e422: ADDS            R2, #8
0x52e424: STR             R2, [R4]
0x52e426: CMP             R0, #0
0x52e428: IT NE
0x52e42a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x52e42e: LDR             R0, [R4,#0x2C]; this
0x52e430: CBZ             R0, loc_52E442
0x52e432: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52E43C)
0x52e434: MOVS            R2, #0; void *
0x52e436: MOVS            R5, #0
0x52e438: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52e43a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52e43c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52e440: STR             R5, [R4,#0x2C]
0x52e442: MOV             R0, R4; this
0x52e444: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x52e448: POP.W           {R4,R5,R7,LR}
0x52e44c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
