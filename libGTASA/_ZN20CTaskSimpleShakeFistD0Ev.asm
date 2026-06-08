0x540b64: PUSH            {R4,R6,R7,LR}
0x540b66: ADD             R7, SP, #8
0x540b68: MOV             R4, R0
0x540b6a: LDR             R0, =(_ZTV20CTaskSimpleShakeFist_ptr - 0x540B70)
0x540b6c: ADD             R0, PC; _ZTV20CTaskSimpleShakeFist_ptr
0x540b6e: LDR             R1, [R0]; `vtable for'CTaskSimpleShakeFist ...
0x540b70: LDR             R0, [R4,#0xC]; this
0x540b72: ADDS            R1, #8
0x540b74: STR             R1, [R4]
0x540b76: CBZ             R0, loc_540B84
0x540b78: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x540B80)
0x540b7a: MOVS            R2, #0; void *
0x540b7c: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x540b7e: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x540b80: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x540b84: MOV             R0, R4; this
0x540b86: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x540b8a: POP.W           {R4,R6,R7,LR}
0x540b8e: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
