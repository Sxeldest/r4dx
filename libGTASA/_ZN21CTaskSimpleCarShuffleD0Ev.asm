0x501fcc: PUSH            {R4,R6,R7,LR}
0x501fce: ADD             R7, SP, #8
0x501fd0: MOV             R4, R0
0x501fd2: LDR             R0, =(_ZTV21CTaskSimpleCarShuffle_ptr - 0x501FDA)
0x501fd4: MOV             R1, R4
0x501fd6: ADD             R0, PC; _ZTV21CTaskSimpleCarShuffle_ptr
0x501fd8: LDR             R2, [R0]; `vtable for'CTaskSimpleCarShuffle ...
0x501fda: LDR.W           R0, [R1,#0x10]!; CEntity **
0x501fde: ADDS            R2, #8
0x501fe0: STR             R2, [R4]
0x501fe2: CMP             R0, #0
0x501fe4: IT NE
0x501fe6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x501fea: LDR             R0, [R4,#0xC]; this
0x501fec: CBZ             R0, loc_501FFA
0x501fee: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501FF6)
0x501ff0: MOVS            R2, #0; void *
0x501ff2: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x501ff4: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x501ff6: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x501ffa: MOV             R0, R4; this
0x501ffc: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x502000: POP.W           {R4,R6,R7,LR}
0x502004: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
