0x4e8694: PUSH            {R4,R6,R7,LR}
0x4e8696: ADD             R7, SP, #8
0x4e8698: MOV             R4, R0
0x4e869a: LDR             R0, =(_ZTV22CTaskSimpleStealthKill_ptr - 0x4E86A2)
0x4e869c: MOV             R1, R4
0x4e869e: ADD             R0, PC; _ZTV22CTaskSimpleStealthKill_ptr
0x4e86a0: LDR             R2, [R0]; `vtable for'CTaskSimpleStealthKill ...
0x4e86a2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4e86a6: ADDS            R2, #8
0x4e86a8: STR             R2, [R4]
0x4e86aa: CMP             R0, #0
0x4e86ac: IT NE
0x4e86ae: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e86b2: LDR             R0, [R4,#0x18]; this
0x4e86b4: CBZ             R0, loc_4E86C2
0x4e86b6: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E86BE)
0x4e86b8: MOVS            R2, #0; void *
0x4e86ba: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4e86bc: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4e86be: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4e86c2: MOV             R0, R4; this
0x4e86c4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4e86c8: POP.W           {R4,R6,R7,LR}
0x4e86cc: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
