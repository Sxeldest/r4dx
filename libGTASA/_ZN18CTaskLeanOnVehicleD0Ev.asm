0x51a9b0: PUSH            {R4,R6,R7,LR}
0x51a9b2: ADD             R7, SP, #8
0x51a9b4: MOV             R4, R0
0x51a9b6: LDR             R0, =(_ZTV18CTaskLeanOnVehicle_ptr - 0x51A9BE)
0x51a9b8: MOV             R1, R4
0x51a9ba: ADD             R0, PC; _ZTV18CTaskLeanOnVehicle_ptr
0x51a9bc: LDR             R2, [R0]; `vtable for'CTaskLeanOnVehicle ...
0x51a9be: LDR.W           R0, [R1,#8]!; CEntity **
0x51a9c2: ADDS            R2, #8
0x51a9c4: STR             R2, [R4]
0x51a9c6: CMP             R0, #0
0x51a9c8: IT NE
0x51a9ca: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51a9ce: LDR             R0, [R4,#0x14]; this
0x51a9d0: CBZ             R0, loc_51A9DE
0x51a9d2: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51A9DA)
0x51a9d4: MOVS            R2, #0; void *
0x51a9d6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x51a9d8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x51a9da: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x51a9de: MOV             R0, R4; this
0x51a9e0: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x51a9e4: POP.W           {R4,R6,R7,LR}
0x51a9e8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
