0x500b18: PUSH            {R4,R6,R7,LR}
0x500b1a: ADD             R7, SP, #8
0x500b1c: MOV             R4, R0
0x500b1e: LDR             R0, =(_ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr - 0x500B26)
0x500b20: MOV             R1, R4
0x500b22: ADD             R0, PC; _ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr
0x500b24: LDR             R2, [R0]; `vtable for'CTaskSimpleCarOpenDoorFromOutside ...
0x500b26: LDR.W           R0, [R1,#0x10]!; CEntity **
0x500b2a: ADDS            R2, #8
0x500b2c: STR             R2, [R4]
0x500b2e: CMP             R0, #0
0x500b30: IT NE
0x500b32: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x500b36: LDR             R0, [R4,#0xC]; this
0x500b38: CBZ             R0, loc_500B46
0x500b3a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x500B42)
0x500b3c: MOVS            R2, #0; void *
0x500b3e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x500b40: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x500b42: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x500b46: LDRB            R0, [R4,#0x19]
0x500b48: CBZ             R0, loc_500B62
0x500b4a: MOVS            R0, #0
0x500b4c: STRB            R0, [R4,#0x19]
0x500b4e: MOV.W           R0, #0xFFFFFFFF; int
0x500b52: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x500b56: LDR.W           R1, [R0,#0x48C]
0x500b5a: ORR.W           R1, R1, #0x4000000
0x500b5e: STR.W           R1, [R0,#0x48C]
0x500b62: MOV             R0, R4; this
0x500b64: POP.W           {R4,R6,R7,LR}
0x500b68: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
