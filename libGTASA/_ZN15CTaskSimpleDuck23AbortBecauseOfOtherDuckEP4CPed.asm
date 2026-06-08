0x5430a8: PUSH            {R4,R5,R7,LR}
0x5430aa: ADD             R7, SP, #8
0x5430ac: MOV             R4, R0
0x5430ae: LDR             R0, [R4,#0x10]; this
0x5430b0: CBZ             R0, loc_5430C2
0x5430b2: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5430BC)
0x5430b4: MOVS            R2, #0; void *
0x5430b6: MOVS            R5, #0
0x5430b8: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5430ba: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5430bc: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5430c0: STR             R5, [R4,#0x10]
0x5430c2: LDR             R0, [R4,#0x14]
0x5430c4: CBZ             R0, loc_5430DE
0x5430c6: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5430D4)
0x5430c8: MOV.W           R2, #0xC1000000
0x5430cc: STR             R2, [R0,#0x1C]
0x5430ce: MOVS            R2, #0; void *
0x5430d0: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5430d2: LDR             R0, [R4,#0x14]; this
0x5430d4: MOVS            R5, #0
0x5430d6: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5430d8: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5430dc: STR             R5, [R4,#0x14]
0x5430de: MOVS            R0, #1
0x5430e0: STRB            R0, [R4,#0x18]
0x5430e2: STRB            R0, [R4,#0x1A]
0x5430e4: MOVS            R0, #1
0x5430e6: POP             {R4,R5,R7,PC}
