0x4ead80: PUSH            {R4,R6,R7,LR}
0x4ead82: ADD             R7, SP, #8
0x4ead84: MOV             R4, R0
0x4ead86: LDR             R0, =(_ZTV14CTaskSimpleDie_ptr - 0x4EAD8C)
0x4ead88: ADD             R0, PC; _ZTV14CTaskSimpleDie_ptr
0x4ead8a: LDR             R1, [R0]; `vtable for'CTaskSimpleDie ...
0x4ead8c: LDR             R0, [R4,#0x24]; this
0x4ead8e: ADDS            R1, #8
0x4ead90: STR             R1, [R4]
0x4ead92: CBZ             R0, loc_4EADA0
0x4ead94: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EAD9C)
0x4ead96: MOVS            R2, #0; void *
0x4ead98: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ead9a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ead9c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4eada0: MOV             R0, R4; this
0x4eada2: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4eada6: POP.W           {R4,R6,R7,LR}
0x4eadaa: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
