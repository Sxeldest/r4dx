0x5035cc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarJumpOut::~CTaskSimpleCarJumpOut()'
0x5035ce: ADD             R7, SP, #8
0x5035d0: MOV             R4, R0
0x5035d2: LDR             R0, =(_ZTV21CTaskSimpleCarJumpOut_ptr - 0x5035DA)
0x5035d4: MOV             R1, R4
0x5035d6: ADD             R0, PC; _ZTV21CTaskSimpleCarJumpOut_ptr
0x5035d8: LDR             R2, [R0]; `vtable for'CTaskSimpleCarJumpOut ...
0x5035da: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5035de: ADDS            R2, #8
0x5035e0: STR             R2, [R4]
0x5035e2: CMP             R0, #0
0x5035e4: IT NE
0x5035e6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5035ea: LDR             R0, [R4,#0xC]; this
0x5035ec: CBZ             R0, loc_5035FA
0x5035ee: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5035F6)
0x5035f0: MOVS            R2, #0; void *
0x5035f2: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5035f4: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5035f6: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5035fa: MOV             R0, R4; this
0x5035fc: POP.W           {R4,R6,R7,LR}
0x503600: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
