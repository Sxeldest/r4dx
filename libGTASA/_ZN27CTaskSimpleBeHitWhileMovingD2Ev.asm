0x4df2c0: PUSH            {R4,R6,R7,LR}
0x4df2c2: ADD             R7, SP, #8
0x4df2c4: MOV             R4, R0
0x4df2c6: LDR             R0, =(_ZTV27CTaskSimpleBeHitWhileMoving_ptr - 0x4DF2CC)
0x4df2c8: ADD             R0, PC; _ZTV27CTaskSimpleBeHitWhileMoving_ptr
0x4df2ca: LDR             R1, [R0]; `vtable for'CTaskSimpleBeHitWhileMoving ...
0x4df2cc: LDR             R0, [R4,#0x14]
0x4df2ce: ADDS            R1, #8
0x4df2d0: STR             R1, [R4]
0x4df2d2: CBZ             R0, loc_4DF2EA
0x4df2d4: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF2E0)
0x4df2d6: MOVS            R2, #0xC0800000
0x4df2dc: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df2de: STR             R2, [R0,#0x1C]
0x4df2e0: LDR             R0, [R4,#0x14]; this
0x4df2e2: MOVS            R2, #0; void *
0x4df2e4: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df2e6: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df2ea: MOV             R0, R4; this
0x4df2ec: POP.W           {R4,R6,R7,LR}
0x4df2f0: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
