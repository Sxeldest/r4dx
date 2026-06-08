0x543450: PUSH            {R4,R5,R7,LR}
0x543452: ADD             R7, SP, #8
0x543454: MOV             R4, R0
0x543456: MOV             R5, R1
0x543458: VLDR            S0, [R4,#0x1C]
0x54345c: VCMP.F32        S0, #0.0
0x543460: VMRS            APSR_nzcv, FPSCR
0x543464: BEQ             loc_5434B6
0x543466: LDR             R0, [R4,#0x14]; this
0x543468: CBZ             R0, loc_543486
0x54346a: LDRSH.W         R1, [R0,#0x2C]
0x54346e: ORR.W           R1, R1, #2
0x543472: CMP             R1, #0x3A ; ':'
0x543474: BNE             locret_543570
0x543476: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x54347E)
0x543478: MOVS            R2, #0; void *
0x54347a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x54347c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x54347e: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x543482: VLDR            S0, [R4,#0x1C]
0x543486: VCMPE.F32       S0, #0.0
0x54348a: LDR             R0, [R5,#0x18]; int
0x54348c: VMRS            APSR_nzcv, FPSCR
0x543490: MOV.W           R2, #0x39 ; '9'
0x543494: MOV.W           R1, #0; int
0x543498: MOV.W           R3, #0x41000000
0x54349c: IT GT
0x54349e: MOVGT           R2, #0x3B ; ';'; unsigned int
0x5434a0: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5434a4: LDR             R1, =(_ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5434AE)
0x5434a6: MOV             R2, R4
0x5434a8: STR             R0, [R4,#0x14]
0x5434aa: ADD             R1, PC; _ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv_ptr
0x5434ac: LDR             R1, [R1]; CTaskSimpleDuck::DeleteDuckAnimCB(CAnimBlendAssociation *,void *)
0x5434ae: POP.W           {R4,R5,R7,LR}
0x5434b2: B.W             sub_18C20C
0x5434b6: VLDR            S0, [R4,#0x20]
0x5434ba: VCMPE.F32       S0, #0.0
0x5434be: VMRS            APSR_nzcv, FPSCR
0x5434c2: BLE             loc_543502
0x5434c4: LDR             R0, [R4,#0x14]; this
0x5434c6: CBZ             R0, loc_5434DA
0x5434c8: LDRH            R1, [R0,#0x2C]
0x5434ca: CMP             R1, #0x38 ; '8'
0x5434cc: BNE             loc_5434FC
0x5434ce: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5434D6)
0x5434d0: MOVS            R2, #0; void *
0x5434d2: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5434d4: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5434d6: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5434da: LDR             R0, [R5,#0x18]; int
0x5434dc: MOVS            R1, #0; int
0x5434de: MOVS            R2, #0x3A ; ':'; unsigned int
0x5434e0: MOV.W           R3, #0x41000000
0x5434e4: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5434e8: LDR             R1, =(_ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5434F2)
0x5434ea: MOV             R2, R4; void *
0x5434ec: STR             R0, [R4,#0x14]
0x5434ee: ADD             R1, PC; _ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv_ptr
0x5434f0: LDR             R1, [R1]; CTaskSimpleDuck::DeleteDuckAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5434f2: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5434f6: LDR             R0, [R4,#0x14]
0x5434f8: VLDR            S0, [R4,#0x20]
0x5434fc: VLDR            S2, =0.6
0x543500: B               loc_543544
0x543502: LDR             R0, [R4,#0x14]; this
0x543504: BGE             loc_54354E
0x543506: CBZ             R0, loc_54351A
0x543508: LDRH            R1, [R0,#0x2C]
0x54350a: CMP             R1, #0x3A ; ':'
0x54350c: BNE             loc_54353C
0x54350e: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x543516)
0x543510: MOVS            R2, #0; void *
0x543512: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x543514: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x543516: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x54351a: LDR             R0, [R5,#0x18]; int
0x54351c: MOVS            R1, #0; int
0x54351e: MOVS            R2, #0x38 ; '8'; unsigned int
0x543520: MOV.W           R3, #0x41000000
0x543524: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x543528: LDR             R1, =(_ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv_ptr - 0x543532)
0x54352a: MOV             R2, R4; void *
0x54352c: STR             R0, [R4,#0x14]
0x54352e: ADD             R1, PC; _ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv_ptr
0x543530: LDR             R1, [R1]; CTaskSimpleDuck::DeleteDuckAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x543532: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x543536: LDR             R0, [R4,#0x14]
0x543538: VLDR            S0, [R4,#0x20]
0x54353c: VLDR            S2, =0.6
0x543540: VNEG.F32        S0, S0
0x543544: VMAX.F32        D0, D0, D1
0x543548: VSTR            S0, [R0,#0x24]
0x54354c: POP             {R4,R5,R7,PC}
0x54354e: CBZ             R0, locret_543570
0x543550: LDRSH.W         R1, [R0,#0x2C]
0x543554: ORR.W           R1, R1, #2
0x543558: CMP             R1, #0x3A ; ':'
0x54355a: IT NE
0x54355c: POPNE           {R4,R5,R7,PC}
0x54355e: LDRH            R1, [R0,#0x2E]
0x543560: BIC.W           R1, R1, #1
0x543564: STRH            R1, [R0,#0x2E]
0x543566: LDR             R0, [R4,#0x14]
0x543568: MOVS            R1, #0xC0800000
0x54356e: STR             R1, [R0,#0x1C]
0x543570: POP             {R4,R5,R7,PC}
