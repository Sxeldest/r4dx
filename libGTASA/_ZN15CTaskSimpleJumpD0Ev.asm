0x52d704: PUSH            {R4,R6,R7,LR}
0x52d706: ADD             R7, SP, #8
0x52d708: MOV             R4, R0
0x52d70a: LDR             R0, =(_ZTV15CTaskSimpleJump_ptr - 0x52D710)
0x52d70c: ADD             R0, PC; _ZTV15CTaskSimpleJump_ptr
0x52d70e: LDR             R1, [R0]; `vtable for'CTaskSimpleJump ...
0x52d710: LDR             R0, [R4,#0x28]; this
0x52d712: ADDS            R1, #8
0x52d714: STR             R1, [R4]
0x52d716: CBZ             R0, loc_52D724
0x52d718: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52D720)
0x52d71a: MOVS            R2, #0; void *
0x52d71c: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52d71e: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52d720: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52d724: MOV             R1, R4
0x52d726: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x52d72a: CMP             R0, #0
0x52d72c: IT NE
0x52d72e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x52d732: MOV             R0, R4; this
0x52d734: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x52d738: POP.W           {R4,R6,R7,LR}
0x52d73c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
