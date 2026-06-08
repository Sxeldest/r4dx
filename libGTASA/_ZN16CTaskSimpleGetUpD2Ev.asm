0x52b008: PUSH            {R4,R6,R7,LR}
0x52b00a: ADD             R7, SP, #8
0x52b00c: MOV             R4, R0
0x52b00e: LDR             R0, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52B014)
0x52b010: ADD             R0, PC; _ZTV16CTaskSimpleGetUp_ptr
0x52b012: LDR             R1, [R0]; `vtable for'CTaskSimpleGetUp ...
0x52b014: LDR             R0, [R4,#0xC]; this
0x52b016: ADDS            R1, #8
0x52b018: STR             R1, [R4]
0x52b01a: CBZ             R0, loc_52B028
0x52b01c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52B024)
0x52b01e: MOVS            R2, #0; void *
0x52b020: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52b022: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52b024: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52b028: MOV             R0, R4; this
0x52b02a: POP.W           {R4,R6,R7,LR}
0x52b02e: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
