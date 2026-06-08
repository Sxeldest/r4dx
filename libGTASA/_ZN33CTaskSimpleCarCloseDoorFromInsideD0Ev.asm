0x5014ac: PUSH            {R4,R6,R7,LR}
0x5014ae: ADD             R7, SP, #8
0x5014b0: MOV             R4, R0
0x5014b2: LDR             R0, =(_ZTV33CTaskSimpleCarCloseDoorFromInside_ptr - 0x5014BA)
0x5014b4: MOV             R1, R4
0x5014b6: ADD             R0, PC; _ZTV33CTaskSimpleCarCloseDoorFromInside_ptr
0x5014b8: LDR             R2, [R0]; `vtable for'CTaskSimpleCarCloseDoorFromInside ...
0x5014ba: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5014be: ADDS            R2, #8
0x5014c0: STR             R2, [R4]
0x5014c2: CMP             R0, #0
0x5014c4: IT NE
0x5014c6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5014ca: LDR             R0, [R4,#0xC]; this
0x5014cc: CBZ             R0, loc_5014DA
0x5014ce: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5014D6)
0x5014d0: MOVS            R2, #0; void *
0x5014d2: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5014d4: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5014d6: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5014da: MOV             R0, R4; this
0x5014dc: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5014e0: POP.W           {R4,R6,R7,LR}
0x5014e4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
