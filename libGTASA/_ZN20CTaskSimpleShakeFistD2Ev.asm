0x540b30: PUSH            {R4,R6,R7,LR}
0x540b32: ADD             R7, SP, #8
0x540b34: MOV             R4, R0
0x540b36: LDR             R0, =(_ZTV20CTaskSimpleShakeFist_ptr - 0x540B3C)
0x540b38: ADD             R0, PC; _ZTV20CTaskSimpleShakeFist_ptr
0x540b3a: LDR             R1, [R0]; `vtable for'CTaskSimpleShakeFist ...
0x540b3c: LDR             R0, [R4,#0xC]; this
0x540b3e: ADDS            R1, #8
0x540b40: STR             R1, [R4]
0x540b42: CBZ             R0, loc_540B50
0x540b44: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x540B4C)
0x540b46: MOVS            R2, #0; void *
0x540b48: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x540b4a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x540b4c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x540b50: MOV             R0, R4; this
0x540b52: POP.W           {R4,R6,R7,LR}
0x540b56: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
