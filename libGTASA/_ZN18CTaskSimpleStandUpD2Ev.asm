0x4ec634: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleStandUp::~CTaskSimpleStandUp()'
0x4ec636: ADD             R7, SP, #8
0x4ec638: MOV             R4, R0
0x4ec63a: LDR             R0, =(_ZTV18CTaskSimpleStandUp_ptr - 0x4EC640)
0x4ec63c: ADD             R0, PC; _ZTV18CTaskSimpleStandUp_ptr
0x4ec63e: LDR             R1, [R0]; `vtable for'CTaskSimpleStandUp ...
0x4ec640: LDR             R0, [R4,#0xC]; this
0x4ec642: ADDS            R1, #8
0x4ec644: STR             R1, [R4]
0x4ec646: CBZ             R0, loc_4EC654
0x4ec648: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC650)
0x4ec64a: MOVS            R2, #0; void *
0x4ec64c: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ec64e: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ec650: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ec654: MOV             R0, R4; this
0x4ec656: POP.W           {R4,R6,R7,LR}
0x4ec65a: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
