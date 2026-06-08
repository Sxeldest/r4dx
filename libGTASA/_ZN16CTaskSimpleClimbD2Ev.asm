0x52e3cc: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleClimb::~CTaskSimpleClimb()'
0x52e3ce: ADD             R7, SP, #8
0x52e3d0: MOV             R4, R0
0x52e3d2: LDR             R0, =(_ZTV16CTaskSimpleClimb_ptr - 0x52E3DA)
0x52e3d4: MOV             R1, R4
0x52e3d6: ADD             R0, PC; _ZTV16CTaskSimpleClimb_ptr
0x52e3d8: LDR             R2, [R0]; `vtable for'CTaskSimpleClimb ...
0x52e3da: LDR.W           R0, [R1,#0x24]!; CEntity **
0x52e3de: ADDS            R2, #8
0x52e3e0: STR             R2, [R4]
0x52e3e2: CMP             R0, #0
0x52e3e4: IT NE
0x52e3e6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x52e3ea: LDR             R0, [R4,#0x2C]; this
0x52e3ec: CBZ             R0, loc_52E3FE
0x52e3ee: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52E3F8)
0x52e3f0: MOVS            R2, #0; void *
0x52e3f2: MOVS            R5, #0
0x52e3f4: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52e3f6: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52e3f8: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52e3fc: STR             R5, [R4,#0x2C]
0x52e3fe: MOV             R0, R4; this
0x52e400: POP.W           {R4,R5,R7,LR}
0x52e404: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
