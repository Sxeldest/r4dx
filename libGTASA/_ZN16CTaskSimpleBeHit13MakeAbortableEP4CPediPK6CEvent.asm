0x4dfbf4: PUSH            {R4,R5,R7,LR}
0x4dfbf6: ADD             R7, SP, #8
0x4dfbf8: MOV             R4, R0
0x4dfbfa: SUBS            R0, R2, #1
0x4dfbfc: CMP             R0, #1
0x4dfbfe: BHI             loc_4DFC28
0x4dfc00: CBZ             R3, loc_4DFC0E
0x4dfc02: LDR             R0, [R3]
0x4dfc04: LDR             R1, [R0,#0xC]
0x4dfc06: MOV             R0, R3
0x4dfc08: BLX             R1
0x4dfc0a: CMP             R0, #0x3E ; '>'
0x4dfc0c: BLT             loc_4DFC44
0x4dfc0e: LDR             R0, [R4,#0x24]; this
0x4dfc10: CBZ             R0, loc_4DFC22
0x4dfc12: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DFC1C)
0x4dfc14: MOVS            R2, #0; void *
0x4dfc16: MOVS            R5, #0
0x4dfc18: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dfc1a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dfc1c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dfc20: STR             R5, [R4,#0x24]
0x4dfc22: MOVS            R0, #1
0x4dfc24: STRB            R0, [R4,#0xC]
0x4dfc26: POP             {R4,R5,R7,PC}
0x4dfc28: LDR             R0, [R4,#0x24]
0x4dfc2a: CBZ             R0, loc_4DFC44
0x4dfc2c: LDRH            R1, [R0,#0x2E]
0x4dfc2e: TST.W           R1, #1
0x4dfc32: BNE             loc_4DFC44
0x4dfc34: ORR.W           R1, R1, #4
0x4dfc38: STRH            R1, [R0,#0x2E]
0x4dfc3a: LDR             R0, [R4,#0x24]
0x4dfc3c: MOVS            R1, #0xC0800000
0x4dfc42: STR             R1, [R0,#0x1C]
0x4dfc44: MOVS            R0, #0
0x4dfc46: POP             {R4,R5,R7,PC}
