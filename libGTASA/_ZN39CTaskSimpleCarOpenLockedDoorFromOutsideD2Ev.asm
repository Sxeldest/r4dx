0x500fe8: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarOpenLockedDoorFromOutside::~CTaskSimpleCarOpenLockedDoorFromOutside()'
0x500fea: ADD             R7, SP, #8
0x500fec: MOV             R4, R0
0x500fee: LDR             R0, =(_ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr - 0x500FF6)
0x500ff0: MOV             R1, R4
0x500ff2: ADD             R0, PC; _ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr
0x500ff4: LDR             R2, [R0]; `vtable for'CTaskSimpleCarOpenLockedDoorFromOutside ...
0x500ff6: LDR.W           R0, [R1,#0x10]!; CEntity **
0x500ffa: ADDS            R2, #8
0x500ffc: STR             R2, [R4]
0x500ffe: CMP             R0, #0
0x501000: IT NE
0x501002: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x501006: LDR             R0, [R4,#0xC]; this
0x501008: CBZ             R0, loc_501016
0x50100a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501012)
0x50100c: MOVS            R2, #0; void *
0x50100e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x501010: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x501012: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x501016: MOV             R0, R4; this
0x501018: POP.W           {R4,R6,R7,LR}
0x50101c: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
