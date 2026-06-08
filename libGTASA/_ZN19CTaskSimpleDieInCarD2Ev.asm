0x4ead4c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleDie::~CTaskSimpleDie()'
0x4ead4e: ADD             R7, SP, #8
0x4ead50: MOV             R4, R0
0x4ead52: LDR             R0, =(_ZTV14CTaskSimpleDie_ptr - 0x4EAD58)
0x4ead54: ADD             R0, PC; _ZTV14CTaskSimpleDie_ptr
0x4ead56: LDR             R1, [R0]; `vtable for'CTaskSimpleDie ...
0x4ead58: LDR             R0, [R4,#0x24]; this
0x4ead5a: ADDS            R1, #8
0x4ead5c: STR             R1, [R4]
0x4ead5e: CBZ             R0, loc_4EAD6C
0x4ead60: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EAD68)
0x4ead62: MOVS            R2, #0; void *
0x4ead64: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ead66: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ead68: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ead6c: MOV             R0, R4; this
0x4ead6e: POP.W           {R4,R6,R7,LR}
0x4ead72: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
