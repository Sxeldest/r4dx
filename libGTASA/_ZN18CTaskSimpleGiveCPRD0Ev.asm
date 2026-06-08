0x510290: PUSH            {R4,R6,R7,LR}
0x510292: ADD             R7, SP, #8
0x510294: MOV             R4, R0
0x510296: LDR             R0, =(_ZTV18CTaskSimpleGiveCPR_ptr - 0x51029C)
0x510298: ADD             R0, PC; _ZTV18CTaskSimpleGiveCPR_ptr
0x51029a: LDR             R1, [R0]; `vtable for'CTaskSimpleGiveCPR ...
0x51029c: LDR             R0, [R4,#0x10]; this
0x51029e: ADDS            R1, #8
0x5102a0: STR             R1, [R4]
0x5102a2: CBZ             R0, loc_5102B0
0x5102a4: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5102AC)
0x5102a6: MOVS            R2, #0; void *
0x5102a8: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5102aa: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5102ac: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5102b0: MOV             R0, R4; this
0x5102b2: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5102b6: POP.W           {R4,R6,R7,LR}
0x5102ba: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
