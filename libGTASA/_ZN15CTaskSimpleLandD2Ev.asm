0x52cbc0: PUSH            {R4,R6,R7,LR}
0x52cbc2: ADD             R7, SP, #8
0x52cbc4: MOV             R4, R0
0x52cbc6: LDR             R0, =(_ZTV15CTaskSimpleLand_ptr - 0x52CBCC)
0x52cbc8: ADD             R0, PC; _ZTV15CTaskSimpleLand_ptr
0x52cbca: LDR             R1, [R0]; `vtable for'CTaskSimpleLand ...
0x52cbcc: LDR             R0, [R4,#8]; this
0x52cbce: ADDS            R1, #8
0x52cbd0: STR             R1, [R4]
0x52cbd2: CBZ             R0, loc_52CBE0
0x52cbd4: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52CBDC)
0x52cbd6: MOVS            R2, #0; void *
0x52cbd8: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52cbda: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52cbdc: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52cbe0: MOV             R0, R4; this
0x52cbe2: POP.W           {R4,R6,R7,LR}
0x52cbe6: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
