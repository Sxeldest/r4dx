0x52b03c: PUSH            {R4,R6,R7,LR}
0x52b03e: ADD             R7, SP, #8
0x52b040: MOV             R4, R0
0x52b042: LDR             R0, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52B048)
0x52b044: ADD             R0, PC; _ZTV16CTaskSimpleGetUp_ptr
0x52b046: LDR             R1, [R0]; `vtable for'CTaskSimpleGetUp ...
0x52b048: LDR             R0, [R4,#0xC]; this
0x52b04a: ADDS            R1, #8
0x52b04c: STR             R1, [R4]
0x52b04e: CBZ             R0, loc_52B05C
0x52b050: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52B058)
0x52b052: MOVS            R2, #0; void *
0x52b054: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52b056: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52b058: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52b05c: MOV             R0, R4; this
0x52b05e: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x52b062: POP.W           {R4,R6,R7,LR}
0x52b066: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
