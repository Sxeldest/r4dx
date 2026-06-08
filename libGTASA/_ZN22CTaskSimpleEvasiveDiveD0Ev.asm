0x50b128: PUSH            {R4,R6,R7,LR}
0x50b12a: ADD             R7, SP, #8
0x50b12c: MOV             R4, R0
0x50b12e: LDR             R0, =(_ZTV22CTaskSimpleEvasiveDive_ptr - 0x50B136)
0x50b130: MOV             R1, R4
0x50b132: ADD             R0, PC; _ZTV22CTaskSimpleEvasiveDive_ptr
0x50b134: LDR             R2, [R0]; `vtable for'CTaskSimpleEvasiveDive ...
0x50b136: LDR.W           R0, [R1,#8]!; CEntity **
0x50b13a: ADDS            R2, #8
0x50b13c: STR             R2, [R4]
0x50b13e: CMP             R0, #0
0x50b140: IT NE
0x50b142: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50b146: LDR             R0, [R4,#0x10]; this
0x50b148: CBZ             R0, loc_50B156
0x50b14a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50B152)
0x50b14c: MOVS            R2, #0; void *
0x50b14e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x50b150: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50b152: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50b156: MOV             R0, R4; this
0x50b158: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x50b15c: POP.W           {R4,R6,R7,LR}
0x50b160: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
