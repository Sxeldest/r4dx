0x4de9c0: PUSH            {R4,R5,R7,LR}
0x4de9c2: ADD             R7, SP, #8
0x4de9c4: MOV             R4, R0
0x4de9c6: LDR             R0, =(_ZTV26CTaskSimpleThrowProjectile_ptr - 0x4DE9CC)
0x4de9c8: ADD             R0, PC; _ZTV26CTaskSimpleThrowProjectile_ptr
0x4de9ca: LDR             R1, [R0]; `vtable for'CTaskSimpleThrowProjectile ...
0x4de9cc: LDR             R0, [R4,#0xC]; this
0x4de9ce: ADDS            R1, #8
0x4de9d0: STR             R1, [R4]
0x4de9d2: CBZ             R0, loc_4DE9E4
0x4de9d4: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DE9DE)
0x4de9d6: MOVS            R2, #0; void *
0x4de9d8: MOVS            R5, #0
0x4de9da: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4de9dc: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4de9de: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4de9e2: STR             R5, [R4,#0xC]
0x4de9e4: MOV             R1, R4
0x4de9e6: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4de9ea: CMP             R0, #0
0x4de9ec: IT NE
0x4de9ee: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4de9f2: MOV             R0, R4; this
0x4de9f4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4de9f8: POP.W           {R4,R5,R7,LR}
0x4de9fc: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
