0x52a840: PUSH            {R4,R6,R7,LR}
0x52a842: ADD             R7, SP, #8
0x52a844: MOV             R4, R0
0x52a846: LDR             R0, =(_ZTV22CTaskInteriorSitAtDesk_ptr - 0x52A84C)
0x52a848: ADD             R0, PC; _ZTV22CTaskInteriorSitAtDesk_ptr
0x52a84a: LDR             R1, [R0]; `vtable for'CTaskInteriorSitAtDesk ...
0x52a84c: LDR             R0, [R4,#0x14]; this
0x52a84e: ADDS            R1, #8
0x52a850: STR             R1, [R4]
0x52a852: CBZ             R0, loc_52A860
0x52a854: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A85C)
0x52a856: MOVS            R2, #0; void *
0x52a858: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a85a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a85c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a860: MOV             R0, R4; this
0x52a862: POP.W           {R4,R6,R7,LR}
0x52a866: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
