0x4df770: PUSH            {R4,R5,R7,LR}
0x4df772: ADD             R7, SP, #8
0x4df774: MOV             R4, R0
0x4df776: SUBS            R0, R2, #1
0x4df778: CMP             R0, #1
0x4df77a: BHI             loc_4DF7B2
0x4df77c: CBZ             R3, loc_4DF78E
0x4df77e: LDR             R0, [R3]
0x4df780: LDR             R1, [R0,#0xC]
0x4df782: MOV             R0, R3
0x4df784: BLX             R1
0x4df786: CMP             R0, #0x39 ; '9'
0x4df788: ITT LT
0x4df78a: MOVLT           R0, #0
0x4df78c: POPLT           {R4,R5,R7,PC}
0x4df78e: LDR             R0, [R4,#0xC]
0x4df790: CBZ             R0, loc_4DF7AC
0x4df792: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF7A0)
0x4df794: MOVS            R2, #0xC0800000
0x4df79a: MOVS            R5, #0
0x4df79c: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df79e: STR             R2, [R0,#0x1C]
0x4df7a0: LDR             R0, [R4,#0xC]; this
0x4df7a2: MOVS            R2, #0; void *
0x4df7a4: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df7a6: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df7aa: STR             R5, [R4,#0xC]
0x4df7ac: MOVS            R0, #1
0x4df7ae: STRB            R0, [R4,#0x19]
0x4df7b0: POP             {R4,R5,R7,PC}
0x4df7b2: LDR             R0, [R4,#0xC]
0x4df7b4: CBZ             R0, loc_4DF7DA
0x4df7b6: LDRH            R1, [R0,#0x2E]
0x4df7b8: MOVS            R5, #0
0x4df7ba: LDR             R2, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF7C6)
0x4df7bc: ORR.W           R1, R1, #4
0x4df7c0: STRH            R1, [R0,#0x2E]
0x4df7c2: ADD             R2, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df7c4: LDR             R0, [R4,#0xC]
0x4df7c6: LDR             R1, [R2]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df7c8: MOVS            R2, #0xC0800000
0x4df7ce: STR             R2, [R0,#0x1C]
0x4df7d0: MOVS            R2, #0; void *
0x4df7d2: LDR             R0, [R4,#0xC]; this
0x4df7d4: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df7d8: STR             R5, [R4,#0xC]
0x4df7da: MOVS            R0, #1
0x4df7dc: POP             {R4,R5,R7,PC}
