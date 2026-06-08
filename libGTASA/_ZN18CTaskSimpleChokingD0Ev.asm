0x4df720: PUSH            {R4,R6,R7,LR}
0x4df722: ADD             R7, SP, #8
0x4df724: MOV             R4, R0
0x4df726: LDR             R0, =(_ZTV18CTaskSimpleChoking_ptr - 0x4DF72C)
0x4df728: ADD             R0, PC; _ZTV18CTaskSimpleChoking_ptr
0x4df72a: LDR             R1, [R0]; `vtable for'CTaskSimpleChoking ...
0x4df72c: LDR             R0, [R4,#0xC]
0x4df72e: ADDS            R1, #8
0x4df730: STR             R1, [R4]
0x4df732: CBZ             R0, loc_4DF74A
0x4df734: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF740)
0x4df736: MOVS            R2, #0xC0800000
0x4df73c: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df73e: STR             R2, [R0,#0x1C]
0x4df740: LDR             R0, [R4,#0xC]; this
0x4df742: MOVS            R2, #0; void *
0x4df744: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df746: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df74a: MOV             R1, R4
0x4df74c: LDR.W           R0, [R1,#8]!; CEntity **
0x4df750: CMP             R0, #0
0x4df752: IT NE
0x4df754: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4df758: MOV             R0, R4; this
0x4df75a: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4df75e: POP.W           {R4,R6,R7,LR}
0x4df762: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
