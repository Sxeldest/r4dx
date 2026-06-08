0x4eafe0: PUSH            {R4,R6,R7,LR}
0x4eafe2: ADD             R7, SP, #8
0x4eafe4: MOV             R4, R0
0x4eafe6: LDR             R0, =(_ZTV14CTaskSimpleDie_ptr - 0x4EAFEC)
0x4eafe8: ADD             R0, PC; _ZTV14CTaskSimpleDie_ptr
0x4eafea: LDR             R1, [R0]; `vtable for'CTaskSimpleDie ...
0x4eafec: LDR             R0, [R4,#0x24]; this
0x4eafee: ADDS            R1, #8
0x4eaff0: STR             R1, [R4]
0x4eaff2: CBZ             R0, loc_4EB000
0x4eaff4: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EAFFC)
0x4eaff6: MOVS            R2, #0; void *
0x4eaff8: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4eaffa: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4eaffc: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4eb000: MOV             R0, R4; this
0x4eb002: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4eb006: POP.W           {R4,R6,R7,LR}
0x4eb00a: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
