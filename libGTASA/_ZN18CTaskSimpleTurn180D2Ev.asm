0x4ecdd4: PUSH            {R4,R6,R7,LR}
0x4ecdd6: ADD             R7, SP, #8
0x4ecdd8: MOV             R4, R0
0x4ecdda: LDR             R0, =(_ZTV18CTaskSimpleTurn180_ptr - 0x4ECDE0)
0x4ecddc: ADD             R0, PC; _ZTV18CTaskSimpleTurn180_ptr
0x4ecdde: LDR             R1, [R0]; `vtable for'CTaskSimpleTurn180 ...
0x4ecde0: LDR             R0, [R4,#0xC]; this
0x4ecde2: ADDS            R1, #8
0x4ecde4: STR             R1, [R4]
0x4ecde6: CBZ             R0, loc_4ECDF4
0x4ecde8: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4ECDF0)
0x4ecdea: MOVS            R2, #0; void *
0x4ecdec: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ecdee: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ecdf0: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ecdf4: MOV             R0, R4; this
0x4ecdf6: POP.W           {R4,R6,R7,LR}
0x4ecdfa: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
