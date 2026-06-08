0x5031a4: PUSH            {R4,R6,R7,LR}
0x5031a6: ADD             R7, SP, #8
0x5031a8: MOV             R4, R0
0x5031aa: LDR             R0, =(_ZTV20CTaskSimpleCarGetOut_ptr - 0x5031B2)
0x5031ac: MOV             R1, R4
0x5031ae: ADD             R0, PC; _ZTV20CTaskSimpleCarGetOut_ptr
0x5031b0: LDR             R2, [R0]; `vtable for'CTaskSimpleCarGetOut ...
0x5031b2: LDR.W           R0, [R1,#0x14]!; CEntity **
0x5031b6: ADDS            R2, #8
0x5031b8: STR             R2, [R4]
0x5031ba: CMP             R0, #0
0x5031bc: IT NE
0x5031be: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5031c2: LDR             R0, [R4,#0xC]; this
0x5031c4: CBZ             R0, loc_5031D2
0x5031c6: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5031CE)
0x5031c8: MOVS            R2, #0; void *
0x5031ca: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5031cc: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5031ce: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5031d2: MOV             R0, R4; this
0x5031d4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5031d8: POP.W           {R4,R6,R7,LR}
0x5031dc: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
