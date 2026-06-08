0x4dbd58: PUSH            {R4,R6,R7,LR}
0x4dbd5a: ADD             R7, SP, #8
0x4dbd5c: MOV             R4, R0
0x4dbd5e: LDR             R0, =(_ZTV17CTaskSimpleUseGun_ptr - 0x4DBD66)
0x4dbd60: MOV             R1, R4
0x4dbd62: ADD             R0, PC; _ZTV17CTaskSimpleUseGun_ptr
0x4dbd64: LDR             R2, [R0]; `vtable for'CTaskSimpleUseGun ...
0x4dbd66: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x4dbd6a: ADDS            R2, #8
0x4dbd6c: STR             R2, [R4]
0x4dbd6e: CMP             R0, #0
0x4dbd70: IT NE
0x4dbd72: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dbd76: LDR             R0, [R4,#0x2C]; this
0x4dbd78: CBZ             R0, loc_4DBD86
0x4dbd7a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DBD82)
0x4dbd7c: MOVS            R2, #0; void *
0x4dbd7e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dbd80: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dbd82: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dbd86: MOV             R0, R4; this
0x4dbd88: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4dbd8c: POP.W           {R4,R6,R7,LR}
0x4dbd90: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
