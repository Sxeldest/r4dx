0x4dfba4: PUSH            {R4,R6,R7,LR}
0x4dfba6: ADD             R7, SP, #8
0x4dfba8: MOV             R4, R0
0x4dfbaa: LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4DFBB0)
0x4dfbac: ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
0x4dfbae: LDR             R1, [R0]; `vtable for'CTaskSimpleBeHit ...
0x4dfbb0: LDR             R0, [R4,#0x24]
0x4dfbb2: ADDS            R1, #8
0x4dfbb4: STR             R1, [R4]
0x4dfbb6: CBZ             R0, loc_4DFBCE
0x4dfbb8: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DFBC4)
0x4dfbba: MOVS            R2, #0xC0800000
0x4dfbc0: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dfbc2: STR             R2, [R0,#0x1C]
0x4dfbc4: LDR             R0, [R4,#0x24]; this
0x4dfbc6: MOVS            R2, #0; void *
0x4dfbc8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dfbca: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dfbce: MOV             R1, R4
0x4dfbd0: LDR.W           R0, [R1,#8]!; CEntity **
0x4dfbd4: CMP             R0, #0
0x4dfbd6: IT NE
0x4dfbd8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dfbdc: MOV             R0, R4; this
0x4dfbde: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4dfbe2: POP.W           {R4,R6,R7,LR}
0x4dfbe6: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
