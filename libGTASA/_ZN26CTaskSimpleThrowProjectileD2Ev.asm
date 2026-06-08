0x4de97c: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleThrowProjectile::~CTaskSimpleThrowProjectile()'
0x4de97e: ADD             R7, SP, #8
0x4de980: MOV             R4, R0
0x4de982: LDR             R0, =(_ZTV26CTaskSimpleThrowProjectile_ptr - 0x4DE988)
0x4de984: ADD             R0, PC; _ZTV26CTaskSimpleThrowProjectile_ptr
0x4de986: LDR             R1, [R0]; `vtable for'CTaskSimpleThrowProjectile ...
0x4de988: LDR             R0, [R4,#0xC]; this
0x4de98a: ADDS            R1, #8
0x4de98c: STR             R1, [R4]
0x4de98e: CBZ             R0, loc_4DE9A0
0x4de990: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DE99A)
0x4de992: MOVS            R2, #0; void *
0x4de994: MOVS            R5, #0
0x4de996: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4de998: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4de99a: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4de99e: STR             R5, [R4,#0xC]
0x4de9a0: MOV             R1, R4
0x4de9a2: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4de9a6: CMP             R0, #0
0x4de9a8: IT NE
0x4de9aa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4de9ae: MOV             R0, R4; this
0x4de9b0: POP.W           {R4,R5,R7,LR}
0x4de9b4: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
