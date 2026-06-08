0x4df33c: PUSH            {R4,R5,R7,LR}
0x4df33e: ADD             R7, SP, #8
0x4df340: MOV             R4, R0
0x4df342: SUBS            R1, R2, #1
0x4df344: LDR             R0, [R4,#0x14]; this
0x4df346: CMP             R1, #1
0x4df348: BHI             loc_4DF360
0x4df34a: CBZ             R0, loc_4DF378
0x4df34c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF356)
0x4df34e: MOVS            R2, #0; void *
0x4df350: MOVS            R5, #0
0x4df352: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df354: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df356: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df35a: MOVS            R0, #1
0x4df35c: STR             R5, [R4,#0x14]
0x4df35e: POP             {R4,R5,R7,PC}
0x4df360: CBZ             R0, loc_4DF374
0x4df362: LDRH            R1, [R0,#0x2E]
0x4df364: ORR.W           R1, R1, #4
0x4df368: STRH            R1, [R0,#0x2E]
0x4df36a: LDR             R0, [R4,#0x14]
0x4df36c: MOVS            R1, #0xC0800000
0x4df372: STR             R1, [R0,#0x1C]
0x4df374: MOVS            R0, #0
0x4df376: POP             {R4,R5,R7,PC}
0x4df378: MOVS            R0, #1
0x4df37a: POP             {R4,R5,R7,PC}
