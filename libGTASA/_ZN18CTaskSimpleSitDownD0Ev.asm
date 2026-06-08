0x4ebfac: PUSH            {R4,R6,R7,LR}
0x4ebfae: ADD             R7, SP, #8
0x4ebfb0: MOV             R4, R0
0x4ebfb2: LDR             R0, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EBFB8)
0x4ebfb4: ADD             R0, PC; _ZTV18CTaskSimpleSitDown_ptr
0x4ebfb6: LDR             R1, [R0]; `vtable for'CTaskSimpleSitDown ...
0x4ebfb8: LDR             R0, [R4,#0xC]; this
0x4ebfba: ADDS            R1, #8
0x4ebfbc: STR             R1, [R4]
0x4ebfbe: CBZ             R0, loc_4EBFCC
0x4ebfc0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EBFC8)
0x4ebfc2: MOVS            R2, #0; void *
0x4ebfc4: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ebfc6: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ebfc8: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ebfcc: MOV             R0, R4; this
0x4ebfce: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4ebfd2: POP.W           {R4,R6,R7,LR}
0x4ebfd6: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
