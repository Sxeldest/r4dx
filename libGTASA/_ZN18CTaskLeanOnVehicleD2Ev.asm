0x51a970: PUSH            {R4,R6,R7,LR}
0x51a972: ADD             R7, SP, #8
0x51a974: MOV             R4, R0
0x51a976: LDR             R0, =(_ZTV18CTaskLeanOnVehicle_ptr - 0x51A97E)
0x51a978: MOV             R1, R4
0x51a97a: ADD             R0, PC; _ZTV18CTaskLeanOnVehicle_ptr
0x51a97c: LDR             R2, [R0]; `vtable for'CTaskLeanOnVehicle ...
0x51a97e: LDR.W           R0, [R1,#8]!; CEntity **
0x51a982: ADDS            R2, #8
0x51a984: STR             R2, [R4]
0x51a986: CMP             R0, #0
0x51a988: IT NE
0x51a98a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51a98e: LDR             R0, [R4,#0x14]; this
0x51a990: CBZ             R0, loc_51A99E
0x51a992: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51A99A)
0x51a994: MOVS            R2, #0; void *
0x51a996: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x51a998: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x51a99a: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x51a99e: MOV             R0, R4; this
0x51a9a0: POP.W           {R4,R6,R7,LR}
0x51a9a4: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
