0x500b74: PUSH            {R4,R6,R7,LR}
0x500b76: ADD             R7, SP, #8
0x500b78: MOV             R4, R0
0x500b7a: LDR             R0, =(_ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr - 0x500B82)
0x500b7c: MOV             R1, R4
0x500b7e: ADD             R0, PC; _ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr
0x500b80: LDR             R2, [R0]; `vtable for'CTaskSimpleCarOpenDoorFromOutside ...
0x500b82: LDR.W           R0, [R1,#0x10]!; CEntity **
0x500b86: ADDS            R2, #8
0x500b88: STR             R2, [R4]
0x500b8a: CMP             R0, #0
0x500b8c: IT NE
0x500b8e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x500b92: LDR             R0, [R4,#0xC]; this
0x500b94: CBZ             R0, loc_500BA2
0x500b96: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x500B9E)
0x500b98: MOVS            R2, #0; void *
0x500b9a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x500b9c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x500b9e: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x500ba2: LDRB            R0, [R4,#0x19]
0x500ba4: CBZ             R0, loc_500BBE
0x500ba6: MOVS            R0, #0
0x500ba8: STRB            R0, [R4,#0x19]
0x500baa: MOV.W           R0, #0xFFFFFFFF; int
0x500bae: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x500bb2: LDR.W           R1, [R0,#0x48C]
0x500bb6: ORR.W           R1, R1, #0x4000000
0x500bba: STR.W           R1, [R0,#0x48C]
0x500bbe: MOV             R0, R4; this
0x500bc0: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x500bc4: POP.W           {R4,R6,R7,LR}
0x500bc8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
