0x50abfc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleHitHead::~CTaskSimpleHitHead()'
0x50abfe: ADD             R7, SP, #8
0x50ac00: MOV             R4, R0
0x50ac02: LDR             R0, =(_ZTV18CTaskSimpleHitHead_ptr - 0x50AC08)
0x50ac04: ADD             R0, PC; _ZTV18CTaskSimpleHitHead_ptr
0x50ac06: LDR             R1, [R0]; `vtable for'CTaskSimpleHitHead ...
0x50ac08: LDR             R0, [R4,#0xC]; this
0x50ac0a: ADDS            R1, #8
0x50ac0c: STR             R1, [R4]
0x50ac0e: CBZ             R0, loc_50AC1C
0x50ac10: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50AC18)
0x50ac12: MOVS            R2, #0; void *
0x50ac14: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x50ac16: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50ac18: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50ac1c: MOV             R0, R4; this
0x50ac1e: POP.W           {R4,R6,R7,LR}
0x50ac22: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
