0x4df100: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleBeKickedOnGround::~CTaskSimpleBeKickedOnGround()'
0x4df102: ADD             R7, SP, #8
0x4df104: MOV             R4, R0
0x4df106: LDR             R0, =(_ZTV27CTaskSimpleBeKickedOnGround_ptr - 0x4DF10C)
0x4df108: ADD             R0, PC; _ZTV27CTaskSimpleBeKickedOnGround_ptr
0x4df10a: LDR             R1, [R0]; `vtable for'CTaskSimpleBeKickedOnGround ...
0x4df10c: LDR             R0, [R4,#0xC]
0x4df10e: ADDS            R1, #8
0x4df110: STR             R1, [R4]
0x4df112: CBZ             R0, loc_4DF12A
0x4df114: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF120)
0x4df116: MOVS            R2, #0xC0800000
0x4df11c: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df11e: STR             R2, [R0,#0x1C]
0x4df120: LDR             R0, [R4,#0xC]; this
0x4df122: MOVS            R2, #0; void *
0x4df124: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df126: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df12a: MOV             R0, R4; this
0x4df12c: POP.W           {R4,R6,R7,LR}
0x4df130: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
