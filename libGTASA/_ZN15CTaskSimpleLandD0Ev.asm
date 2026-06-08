0x52cbf4: PUSH            {R4,R6,R7,LR}
0x52cbf6: ADD             R7, SP, #8
0x52cbf8: MOV             R4, R0
0x52cbfa: LDR             R0, =(_ZTV15CTaskSimpleLand_ptr - 0x52CC00)
0x52cbfc: ADD             R0, PC; _ZTV15CTaskSimpleLand_ptr
0x52cbfe: LDR             R1, [R0]; `vtable for'CTaskSimpleLand ...
0x52cc00: LDR             R0, [R4,#8]; this
0x52cc02: ADDS            R1, #8
0x52cc04: STR             R1, [R4]
0x52cc06: CBZ             R0, loc_52CC14
0x52cc08: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52CC10)
0x52cc0a: MOVS            R2, #0; void *
0x52cc0c: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52cc0e: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52cc10: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52cc14: MOV             R0, R4; this
0x52cc16: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x52cc1a: POP.W           {R4,R6,R7,LR}
0x52cc1e: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
