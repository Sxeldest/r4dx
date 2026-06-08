0x4d87c0: PUSH            {R4-R7,LR}
0x4d87c2: ADD             R7, SP, #0xC
0x4d87c4: PUSH.W          {R8}
0x4d87c8: MOV             R6, R2
0x4d87ca: MOV             R4, R0
0x4d87cc: SUBS            R0, R6, #1
0x4d87ce: MOV             R5, R3
0x4d87d0: MOV             R8, R1
0x4d87d2: CMP             R0, #1
0x4d87d4: BHI             loc_4D885A
0x4d87d6: CBZ             R5, loc_4D87F0
0x4d87d8: LDR             R0, [R5]
0x4d87da: LDR             R1, [R0,#0xC]
0x4d87dc: MOV             R0, R5
0x4d87de: BLX             R1
0x4d87e0: CMP             R0, #0x20 ; ' '
0x4d87e2: BLT             loc_4D8860
0x4d87e4: LDR             R0, [R5]
0x4d87e6: LDR             R1, [R0,#0xC]
0x4d87e8: MOV             R0, R5
0x4d87ea: BLX             R1
0x4d87ec: CMP             R0, #0x3C ; '<'
0x4d87ee: BEQ             loc_4D8860
0x4d87f0: LDR             R0, [R4,#0x1C]
0x4d87f2: CBZ             R0, loc_4D8814
0x4d87f4: CMP             R6, #2
0x4d87f6: MOV.W           R2, #0; void *
0x4d87fa: ITTTT EQ
0x4d87fc: MOVEQ           R1, #0
0x4d87fe: MOVTEQ          R1, #0xC47A
0x4d8802: STREQ           R1, [R0,#0x1C]
0x4d8804: LDREQ           R0, [R4,#0x1C]; this
0x4d8806: MOVS            R5, #0
0x4d8808: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D880E)
0x4d880a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d880c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d880e: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d8812: STR             R5, [R4,#0x1C]
0x4d8814: LDR             R0, [R4,#0x20]; this
0x4d8816: CBZ             R0, loc_4D8874
0x4d8818: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D8822)
0x4d881a: MOVS            R2, #0; void *
0x4d881c: MOVS            R5, #0
0x4d881e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d8820: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d8822: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d8826: LDR             R0, [R4,#0x20]
0x4d8828: VLDR            S0, [R0,#0x18]
0x4d882c: VCMPE.F32       S0, #0.0
0x4d8830: VMRS            APSR_nzcv, FPSCR
0x4d8834: BLE             loc_4D8872
0x4d8836: VLDR            S0, [R0,#0x1C]
0x4d883a: VCMPE.F32       S0, #0.0
0x4d883e: VMRS            APSR_nzcv, FPSCR
0x4d8842: BLT             loc_4D8872
0x4d8844: LDR.W           R1, [R8,#0x4E0]; int
0x4d8848: CMP             R6, #2
0x4d884a: LDR.W           R0, [R8,#0x18]; int
0x4d884e: BNE             loc_4D8868
0x4d8850: MOVS            R3, #0
0x4d8852: MOVS            R2, #3
0x4d8854: MOVT            R3, #0x447A
0x4d8858: B               loc_4D886E
0x4d885a: MOVS            R0, #1
0x4d885c: STRB.W          R0, [R4,#0x26]
0x4d8860: MOVS            R0, #0
0x4d8862: POP.W           {R8}
0x4d8866: POP             {R4-R7,PC}
0x4d8868: MOVS            R2, #3; unsigned int
0x4d886a: MOV.W           R3, #0x41800000
0x4d886e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d8872: STR             R5, [R4,#0x20]
0x4d8874: CMP.W           R8, #0
0x4d8878: BEQ             loc_4D8896
0x4d887a: MOV             R0, R8; this
0x4d887c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d8880: CMP             R0, #1
0x4d8882: BNE             loc_4D8896
0x4d8884: LDR.W           R0, [R8,#0x444]
0x4d8888: MOVS            R1, #0
0x4d888a: STRD.W          R1, R1, [R0,#0xC]
0x4d888e: MOV             R0, R4; this
0x4d8890: MOV             R1, R8; CPlayerPed *
0x4d8892: BLX             j__ZN16CTaskSimpleFight17SetPlayerMoveAnimEP10CPlayerPed; CTaskSimpleFight::SetPlayerMoveAnim(CPlayerPed *)
0x4d8896: MOVS            R0, #1
0x4d8898: STRB            R0, [R4,#8]
0x4d889a: POP.W           {R8}
0x4d889e: POP             {R4-R7,PC}
