0x4dbd18: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleUseGun::~CTaskSimpleUseGun()'
0x4dbd1a: ADD             R7, SP, #8
0x4dbd1c: MOV             R4, R0
0x4dbd1e: LDR             R0, =(_ZTV17CTaskSimpleUseGun_ptr - 0x4DBD26)
0x4dbd20: MOV             R1, R4
0x4dbd22: ADD             R0, PC; _ZTV17CTaskSimpleUseGun_ptr
0x4dbd24: LDR             R2, [R0]; `vtable for'CTaskSimpleUseGun ...
0x4dbd26: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x4dbd2a: ADDS            R2, #8
0x4dbd2c: STR             R2, [R4]
0x4dbd2e: CMP             R0, #0
0x4dbd30: IT NE
0x4dbd32: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dbd36: LDR             R0, [R4,#0x2C]; this
0x4dbd38: CBZ             R0, loc_4DBD46
0x4dbd3a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DBD42)
0x4dbd3c: MOVS            R2, #0; void *
0x4dbd3e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dbd40: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dbd42: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dbd46: MOV             R0, R4; this
0x4dbd48: POP.W           {R4,R6,R7,LR}
0x4dbd4c: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
