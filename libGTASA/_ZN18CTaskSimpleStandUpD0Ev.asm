0x4ec668: PUSH            {R4,R6,R7,LR}
0x4ec66a: ADD             R7, SP, #8
0x4ec66c: MOV             R4, R0
0x4ec66e: LDR             R0, =(_ZTV18CTaskSimpleStandUp_ptr - 0x4EC674)
0x4ec670: ADD             R0, PC; _ZTV18CTaskSimpleStandUp_ptr
0x4ec672: LDR             R1, [R0]; `vtable for'CTaskSimpleStandUp ...
0x4ec674: LDR             R0, [R4,#0xC]; this
0x4ec676: ADDS            R1, #8
0x4ec678: STR             R1, [R4]
0x4ec67a: CBZ             R0, loc_4EC688
0x4ec67c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC684)
0x4ec67e: MOVS            R2, #0; void *
0x4ec680: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ec682: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ec684: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ec688: MOV             R0, R4; this
0x4ec68a: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4ec68e: POP.W           {R4,R6,R7,LR}
0x4ec692: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
