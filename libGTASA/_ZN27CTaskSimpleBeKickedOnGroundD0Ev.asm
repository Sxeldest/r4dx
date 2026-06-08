0x4df13c: PUSH            {R4,R6,R7,LR}
0x4df13e: ADD             R7, SP, #8
0x4df140: MOV             R4, R0
0x4df142: LDR             R0, =(_ZTV27CTaskSimpleBeKickedOnGround_ptr - 0x4DF148)
0x4df144: ADD             R0, PC; _ZTV27CTaskSimpleBeKickedOnGround_ptr
0x4df146: LDR             R1, [R0]; `vtable for'CTaskSimpleBeKickedOnGround ...
0x4df148: LDR             R0, [R4,#0xC]
0x4df14a: ADDS            R1, #8
0x4df14c: STR             R1, [R4]
0x4df14e: CBZ             R0, loc_4DF166
0x4df150: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF15C)
0x4df152: MOVS            R2, #0xC0800000
0x4df158: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df15a: STR             R2, [R0,#0x1C]
0x4df15c: LDR             R0, [R4,#0xC]; this
0x4df15e: MOVS            R2, #0; void *
0x4df160: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df162: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df166: MOV             R0, R4; this
0x4df168: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4df16c: POP.W           {R4,R6,R7,LR}
0x4df170: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
