0x52c38c: PUSH            {R4,R6,R7,LR}
0x52c38e: ADD             R7, SP, #8
0x52c390: MOV             R4, R0
0x52c392: LDR             R0, =(_ZTV16CTaskSimpleInAir_ptr - 0x52C398)
0x52c394: ADD             R0, PC; _ZTV16CTaskSimpleInAir_ptr
0x52c396: LDR             R1, [R0]; `vtable for'CTaskSimpleInAir ...
0x52c398: LDR             R0, [R4,#0x1C]; this
0x52c39a: ADDS            R1, #8
0x52c39c: STR             R1, [R4]
0x52c39e: CBZ             R0, loc_52C3AC
0x52c3a0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C3A8)
0x52c3a2: MOVS            R2, #0; void *
0x52c3a4: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52c3a6: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52c3a8: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52c3ac: MOV             R1, R4
0x52c3ae: LDR.W           R0, [R1,#0x38]!; CEntity **
0x52c3b2: CMP             R0, #0
0x52c3b4: IT NE
0x52c3b6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x52c3ba: MOV             R0, R4; this
0x52c3bc: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x52c3c0: POP.W           {R4,R6,R7,LR}
0x52c3c4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
