0x529c1c: PUSH            {R4,R6,R7,LR}
0x529c1e: ADD             R7, SP, #8
0x529c20: MOV             R4, R0
0x529c22: LDR             R0, =(_ZTV23CTaskInteriorSitInChair_ptr - 0x529C28)
0x529c24: ADD             R0, PC; _ZTV23CTaskInteriorSitInChair_ptr
0x529c26: LDR             R1, [R0]; `vtable for'CTaskInteriorSitInChair ...
0x529c28: LDR             R0, [R4,#0x14]; this
0x529c2a: ADDS            R1, #8
0x529c2c: STR             R1, [R4]
0x529c2e: CBZ             R0, loc_529C3C
0x529c30: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529C38)
0x529c32: MOVS            R2, #0; void *
0x529c34: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x529c36: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x529c38: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x529c3c: MOV             R0, R4; this
0x529c3e: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x529c42: POP.W           {R4,R6,R7,LR}
0x529c46: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
