0x501f8c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarShuffle::~CTaskSimpleCarShuffle()'
0x501f8e: ADD             R7, SP, #8
0x501f90: MOV             R4, R0
0x501f92: LDR             R0, =(_ZTV21CTaskSimpleCarShuffle_ptr - 0x501F9A)
0x501f94: MOV             R1, R4
0x501f96: ADD             R0, PC; _ZTV21CTaskSimpleCarShuffle_ptr
0x501f98: LDR             R2, [R0]; `vtable for'CTaskSimpleCarShuffle ...
0x501f9a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x501f9e: ADDS            R2, #8
0x501fa0: STR             R2, [R4]
0x501fa2: CMP             R0, #0
0x501fa4: IT NE
0x501fa6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x501faa: LDR             R0, [R4,#0xC]; this
0x501fac: CBZ             R0, loc_501FBA
0x501fae: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501FB6)
0x501fb0: MOVS            R2, #0; void *
0x501fb2: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x501fb4: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x501fb6: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x501fba: MOV             R0, R4; this
0x501fbc: POP.W           {R4,R6,R7,LR}
0x501fc0: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
