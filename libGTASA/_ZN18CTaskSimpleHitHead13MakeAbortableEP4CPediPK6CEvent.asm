0x50ac68: PUSH            {R4,R5,R7,LR}
0x50ac6a: ADD             R7, SP, #8
0x50ac6c: MOV             R4, R0
0x50ac6e: SUBS            R1, R2, #1
0x50ac70: LDR             R0, [R4,#0xC]
0x50ac72: CMP             R1, #1
0x50ac74: BHI             loc_50AC98
0x50ac76: CBZ             R0, loc_50AC92
0x50ac78: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50AC86)
0x50ac7a: MOVS            R2, #0xC0800000
0x50ac80: MOVS            R5, #0
0x50ac82: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x50ac84: STR             R2, [R0,#0x1C]
0x50ac86: LDR             R0, [R4,#0xC]; this
0x50ac88: MOVS            R2, #0; void *
0x50ac8a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50ac8c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50ac90: STR             R5, [R4,#0xC]
0x50ac92: MOVS            R0, #1
0x50ac94: STRB            R0, [R4,#8]
0x50ac96: POP             {R4,R5,R7,PC}
0x50ac98: CMP             R0, #0
0x50ac9a: ITTT NE
0x50ac9c: MOVNE           R1, #0
0x50ac9e: MOVTNE          R1, #0xC080
0x50aca2: STRNE           R1, [R0,#0x1C]
0x50aca4: MOVS            R0, #0
0x50aca6: POP             {R4,R5,R7,PC}
