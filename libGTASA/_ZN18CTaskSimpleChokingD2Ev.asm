0x4df6d4: PUSH            {R4,R6,R7,LR}
0x4df6d6: ADD             R7, SP, #8
0x4df6d8: MOV             R4, R0
0x4df6da: LDR             R0, =(_ZTV18CTaskSimpleChoking_ptr - 0x4DF6E0)
0x4df6dc: ADD             R0, PC; _ZTV18CTaskSimpleChoking_ptr
0x4df6de: LDR             R1, [R0]; `vtable for'CTaskSimpleChoking ...
0x4df6e0: LDR             R0, [R4,#0xC]
0x4df6e2: ADDS            R1, #8
0x4df6e4: STR             R1, [R4]
0x4df6e6: CBZ             R0, loc_4DF6FE
0x4df6e8: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF6F4)
0x4df6ea: MOVS            R2, #0xC0800000
0x4df6f0: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df6f2: STR             R2, [R0,#0x1C]
0x4df6f4: LDR             R0, [R4,#0xC]; this
0x4df6f6: MOVS            R2, #0; void *
0x4df6f8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df6fa: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df6fe: MOV             R1, R4
0x4df700: LDR.W           R0, [R1,#8]!; CEntity **
0x4df704: CMP             R0, #0
0x4df706: IT NE
0x4df708: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4df70c: MOV             R0, R4; this
0x4df70e: POP.W           {R4,R6,R7,LR}
0x4df712: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
