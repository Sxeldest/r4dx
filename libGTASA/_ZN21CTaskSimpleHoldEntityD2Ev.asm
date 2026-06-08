0x5438a0: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleHoldEntity::~CTaskSimpleHoldEntity()'
0x5438a2: ADD             R7, SP, #8
0x5438a4: MOV             R4, R0
0x5438a6: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x5438B0)
0x5438a8: LDRB.W          R1, [R4,#0x35]
0x5438ac: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x5438ae: CMP             R1, #0
0x5438b0: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x5438b2: ADD.W           R0, R0, #8
0x5438b6: STR             R0, [R4]
0x5438b8: BNE             loc_5438E4
0x5438ba: MOV             R5, R4
0x5438bc: LDR.W           R0, [R5,#8]!
0x5438c0: CBZ             R0, loc_5438E4
0x5438c2: LDR             R1, [R0,#0x1C]
0x5438c4: BIC.W           R1, R1, #0x400
0x5438c8: STR             R1, [R0,#0x1C]
0x5438ca: LDR             R0, [R5]; this
0x5438cc: MOV             R1, R5; CEntity **
0x5438ce: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5438d2: LDR             R0, [R5]
0x5438d4: LDRD.W          R1, R2, [R0,#0x1C]
0x5438d8: ORR.W           R1, R1, #0x800
0x5438dc: STRD.W          R1, R2, [R0,#0x1C]
0x5438e0: MOVS            R0, #0
0x5438e2: STR             R0, [R5]
0x5438e4: LDR             R0, [R4,#0x38]; this
0x5438e6: CBZ             R0, loc_5438F4
0x5438e8: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5438F0)
0x5438ea: MOVS            R2, #0; void *
0x5438ec: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5438ee: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5438f0: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5438f4: LDR             R0, [R4,#0x2C]
0x5438f6: CBZ             R0, loc_543906
0x5438f8: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x5438FE)
0x5438fa: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x5438fc: LDR             R1, [R1]; int
0x5438fe: SUBS            R0, R0, R1
0x543900: ASRS            R0, R0, #5; this
0x543902: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x543906: MOV             R0, R4; this
0x543908: POP.W           {R4,R5,R7,LR}
0x54390c: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
