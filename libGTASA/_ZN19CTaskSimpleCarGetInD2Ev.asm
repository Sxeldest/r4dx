0x501c80: PUSH            {R4,R6,R7,LR}
0x501c82: ADD             R7, SP, #8
0x501c84: MOV             R4, R0
0x501c86: LDR             R0, =(_ZTV19CTaskSimpleCarGetIn_ptr - 0x501C8E)
0x501c88: MOV             R1, R4
0x501c8a: ADD             R0, PC; _ZTV19CTaskSimpleCarGetIn_ptr
0x501c8c: LDR             R2, [R0]; `vtable for'CTaskSimpleCarGetIn ...
0x501c8e: LDR.W           R0, [R1,#0x18]!; CEntity **
0x501c92: ADDS            R2, #8
0x501c94: STR             R2, [R4]
0x501c96: CMP             R0, #0
0x501c98: IT NE
0x501c9a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x501c9e: LDR             R0, [R4,#0xC]; this
0x501ca0: CBZ             R0, loc_501CAE
0x501ca2: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501CAA)
0x501ca4: MOVS            R2, #0; void *
0x501ca6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x501ca8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x501caa: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x501cae: MOV             R0, R4; this
0x501cb0: POP.W           {R4,R6,R7,LR}
0x501cb4: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
