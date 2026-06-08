0x529be8: PUSH            {R4,R6,R7,LR}
0x529bea: ADD             R7, SP, #8
0x529bec: MOV             R4, R0
0x529bee: LDR             R0, =(_ZTV23CTaskInteriorSitInChair_ptr - 0x529BF4)
0x529bf0: ADD             R0, PC; _ZTV23CTaskInteriorSitInChair_ptr
0x529bf2: LDR             R1, [R0]; `vtable for'CTaskInteriorSitInChair ...
0x529bf4: LDR             R0, [R4,#0x14]; this
0x529bf6: ADDS            R1, #8
0x529bf8: STR             R1, [R4]
0x529bfa: CBZ             R0, loc_529C08
0x529bfc: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529C04)
0x529bfe: MOVS            R2, #0; void *
0x529c00: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x529c02: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x529c04: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x529c08: MOV             R0, R4; this
0x529c0a: POP.W           {R4,R6,R7,LR}
0x529c0e: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
