0x5055b8: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleBikeJacked::~CTaskSimpleBikeJacked()'
0x5055ba: ADD             R7, SP, #8
0x5055bc: MOV             R4, R0
0x5055be: LDR             R0, =(_ZTV21CTaskSimpleBikeJacked_ptr - 0x5055C6)
0x5055c0: MOV             R1, R4
0x5055c2: ADD             R0, PC; _ZTV21CTaskSimpleBikeJacked_ptr
0x5055c4: LDR             R2, [R0]; `vtable for'CTaskSimpleBikeJacked ...
0x5055c6: LDR.W           R0, [R1,#0x14]!; CEntity **
0x5055ca: ADDS            R2, #8
0x5055cc: STR             R2, [R4]
0x5055ce: CMP             R0, #0
0x5055d0: IT NE
0x5055d2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5055d6: MOV             R1, R4
0x5055d8: LDR.W           R0, [R1,#0x20]!; CEntity **
0x5055dc: CMP             R0, #0
0x5055de: IT NE
0x5055e0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5055e4: LDR             R0, [R4,#0x28]; this
0x5055e6: CBZ             R0, loc_5055F0
0x5055e8: BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
0x5055ec: BLX             _ZdlPv; operator delete(void *)
0x5055f0: LDR             R0, [R4,#0xC]; this
0x5055f2: CBZ             R0, loc_505600
0x5055f4: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5055FC)
0x5055f6: MOVS            R2, #0; void *
0x5055f8: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5055fa: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5055fc: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x505600: MOV             R0, R4; this
0x505602: POP.W           {R4,R6,R7,LR}
0x505606: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
