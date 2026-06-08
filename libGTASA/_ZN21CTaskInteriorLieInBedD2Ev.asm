0x52a2a8: PUSH            {R4,R6,R7,LR}
0x52a2aa: ADD             R7, SP, #8
0x52a2ac: MOV             R4, R0
0x52a2ae: LDR             R0, =(_ZTV21CTaskInteriorLieInBed_ptr - 0x52A2B4)
0x52a2b0: ADD             R0, PC; _ZTV21CTaskInteriorLieInBed_ptr
0x52a2b2: LDR             R1, [R0]; `vtable for'CTaskInteriorLieInBed ...
0x52a2b4: LDR             R0, [R4,#0x14]; this
0x52a2b6: ADDS            R1, #8
0x52a2b8: STR             R1, [R4]
0x52a2ba: CBZ             R0, loc_52A2C8
0x52a2bc: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A2C4)
0x52a2be: MOVS            R2, #0; void *
0x52a2c0: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a2c2: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a2c4: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a2c8: MOV             R0, R4; this
0x52a2ca: POP.W           {R4,R6,R7,LR}
0x52a2ce: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
