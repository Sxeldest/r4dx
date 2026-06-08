0x4df2fc: PUSH            {R4,R6,R7,LR}
0x4df2fe: ADD             R7, SP, #8
0x4df300: MOV             R4, R0
0x4df302: LDR             R0, =(_ZTV27CTaskSimpleBeHitWhileMoving_ptr - 0x4DF308)
0x4df304: ADD             R0, PC; _ZTV27CTaskSimpleBeHitWhileMoving_ptr
0x4df306: LDR             R1, [R0]; `vtable for'CTaskSimpleBeHitWhileMoving ...
0x4df308: LDR             R0, [R4,#0x14]
0x4df30a: ADDS            R1, #8
0x4df30c: STR             R1, [R4]
0x4df30e: CBZ             R0, loc_4DF326
0x4df310: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF31C)
0x4df312: MOVS            R2, #0xC0800000
0x4df318: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df31a: STR             R2, [R0,#0x1C]
0x4df31c: LDR             R0, [R4,#0x14]; this
0x4df31e: MOVS            R2, #0; void *
0x4df320: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df322: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df326: MOV             R0, R4; this
0x4df328: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4df32c: POP.W           {R4,R6,R7,LR}
0x4df330: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
