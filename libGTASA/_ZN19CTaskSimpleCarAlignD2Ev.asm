0x500718: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarAlign::~CTaskSimpleCarAlign()'
0x50071a: ADD             R7, SP, #8
0x50071c: MOV             R4, R0
0x50071e: LDR             R0, =(_ZTV19CTaskSimpleCarAlign_ptr - 0x500726)
0x500720: MOV             R1, R4
0x500722: ADD             R0, PC; _ZTV19CTaskSimpleCarAlign_ptr
0x500724: LDR             R2, [R0]; `vtable for'CTaskSimpleCarAlign ...
0x500726: LDR.W           R0, [R1,#0x10]!; CEntity **
0x50072a: ADDS            R2, #8
0x50072c: STR             R2, [R4]
0x50072e: CMP             R0, #0
0x500730: IT NE
0x500732: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x500736: LDR             R0, [R4,#0xC]; this
0x500738: CBZ             R0, loc_500746
0x50073a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x500742)
0x50073c: MOVS            R2, #0; void *
0x50073e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x500740: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x500742: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x500746: MOV             R0, R4; this
0x500748: POP.W           {R4,R6,R7,LR}
0x50074c: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
