0x4eb44c: PUSH            {R4,R6,R7,LR}
0x4eb44e: ADD             R7, SP, #8
0x4eb450: MOV             R4, R0
0x4eb452: LDR             R0, =(_ZTV14CTaskSimpleDie_ptr - 0x4EB458)
0x4eb454: ADD             R0, PC; _ZTV14CTaskSimpleDie_ptr
0x4eb456: LDR             R1, [R0]; `vtable for'CTaskSimpleDie ...
0x4eb458: LDR             R0, [R4,#0x24]; this
0x4eb45a: ADDS            R1, #8
0x4eb45c: STR             R1, [R4]
0x4eb45e: CBZ             R0, loc_4EB46C
0x4eb460: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EB468)
0x4eb462: MOVS            R2, #0; void *
0x4eb464: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4eb466: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4eb468: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4eb46c: MOV             R0, R4; this
0x4eb46e: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4eb472: POP.W           {R4,R6,R7,LR}
0x4eb476: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
