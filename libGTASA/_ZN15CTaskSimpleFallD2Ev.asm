0x52b570: PUSH            {R4,R6,R7,LR}
0x52b572: ADD             R7, SP, #8
0x52b574: MOV             R4, R0
0x52b576: LDR             R0, =(_ZTV15CTaskSimpleFall_ptr - 0x52B57C)
0x52b578: ADD             R0, PC; _ZTV15CTaskSimpleFall_ptr
0x52b57a: LDR             R1, [R0]; `vtable for'CTaskSimpleFall ...
0x52b57c: LDR             R0, [R4,#0x14]; this
0x52b57e: ADDS            R1, #8
0x52b580: STR             R1, [R4]
0x52b582: CBZ             R0, loc_52B590
0x52b584: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52B58C)
0x52b586: MOVS            R2, #0; void *
0x52b588: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52b58a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52b58c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52b590: MOV             R0, R4; this
0x52b592: POP.W           {R4,R6,R7,LR}
0x52b596: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
