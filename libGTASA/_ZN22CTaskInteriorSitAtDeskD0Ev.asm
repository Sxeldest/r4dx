0x52a874: PUSH            {R4,R6,R7,LR}
0x52a876: ADD             R7, SP, #8
0x52a878: MOV             R4, R0
0x52a87a: LDR             R0, =(_ZTV22CTaskInteriorSitAtDesk_ptr - 0x52A880)
0x52a87c: ADD             R0, PC; _ZTV22CTaskInteriorSitAtDesk_ptr
0x52a87e: LDR             R1, [R0]; `vtable for'CTaskInteriorSitAtDesk ...
0x52a880: LDR             R0, [R4,#0x14]; this
0x52a882: ADDS            R1, #8
0x52a884: STR             R1, [R4]
0x52a886: CBZ             R0, loc_52A894
0x52a888: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A890)
0x52a88a: MOVS            R2, #0; void *
0x52a88c: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a88e: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a890: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a894: MOV             R0, R4; this
0x52a896: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x52a89a: POP.W           {R4,R6,R7,LR}
0x52a89e: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
