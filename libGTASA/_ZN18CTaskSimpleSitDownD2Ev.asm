0x4ebf78: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleSitDown::~CTaskSimpleSitDown()'
0x4ebf7a: ADD             R7, SP, #8
0x4ebf7c: MOV             R4, R0
0x4ebf7e: LDR             R0, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EBF84)
0x4ebf80: ADD             R0, PC; _ZTV18CTaskSimpleSitDown_ptr
0x4ebf82: LDR             R1, [R0]; `vtable for'CTaskSimpleSitDown ...
0x4ebf84: LDR             R0, [R4,#0xC]; this
0x4ebf86: ADDS            R1, #8
0x4ebf88: STR             R1, [R4]
0x4ebf8a: CBZ             R0, loc_4EBF98
0x4ebf8c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EBF94)
0x4ebf8e: MOVS            R2, #0; void *
0x4ebf90: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ebf92: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ebf94: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ebf98: MOV             R0, R4; this
0x4ebf9a: POP.W           {R4,R6,R7,LR}
0x4ebf9e: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
