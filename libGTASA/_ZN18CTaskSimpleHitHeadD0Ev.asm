0x50ac30: PUSH            {R4,R6,R7,LR}
0x50ac32: ADD             R7, SP, #8
0x50ac34: MOV             R4, R0
0x50ac36: LDR             R0, =(_ZTV18CTaskSimpleHitHead_ptr - 0x50AC3C)
0x50ac38: ADD             R0, PC; _ZTV18CTaskSimpleHitHead_ptr
0x50ac3a: LDR             R1, [R0]; `vtable for'CTaskSimpleHitHead ...
0x50ac3c: LDR             R0, [R4,#0xC]; this
0x50ac3e: ADDS            R1, #8
0x50ac40: STR             R1, [R4]
0x50ac42: CBZ             R0, loc_50AC50
0x50ac44: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50AC4C)
0x50ac46: MOVS            R2, #0; void *
0x50ac48: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x50ac4a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50ac4c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50ac50: MOV             R0, R4; this
0x50ac52: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x50ac56: POP.W           {R4,R6,R7,LR}
0x50ac5a: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
