0x4ece08: PUSH            {R4,R6,R7,LR}
0x4ece0a: ADD             R7, SP, #8
0x4ece0c: MOV             R4, R0
0x4ece0e: LDR             R0, =(_ZTV18CTaskSimpleTurn180_ptr - 0x4ECE14)
0x4ece10: ADD             R0, PC; _ZTV18CTaskSimpleTurn180_ptr
0x4ece12: LDR             R1, [R0]; `vtable for'CTaskSimpleTurn180 ...
0x4ece14: LDR             R0, [R4,#0xC]; this
0x4ece16: ADDS            R1, #8
0x4ece18: STR             R1, [R4]
0x4ece1a: CBZ             R0, loc_4ECE28
0x4ece1c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4ECE24)
0x4ece1e: MOVS            R2, #0; void *
0x4ece20: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ece22: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ece24: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ece28: MOV             R0, R4; this
0x4ece2a: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4ece2e: POP.W           {R4,R6,R7,LR}
0x4ece32: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
