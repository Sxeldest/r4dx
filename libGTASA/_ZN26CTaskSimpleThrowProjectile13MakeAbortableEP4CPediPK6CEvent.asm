0x4dea08: PUSH            {R4,R5,R7,LR}
0x4dea0a: ADD             R7, SP, #8
0x4dea0c: MOV             R5, R3
0x4dea0e: MOV             R4, R0
0x4dea10: CMP             R2, #2
0x4dea12: BNE             loc_4DEA36
0x4dea14: LDR             R0, [R4,#0xC]; this
0x4dea16: CBZ             R0, loc_4DEA7C
0x4dea18: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DEA22)
0x4dea1a: MOVS            R2, #0; void *
0x4dea1c: MOVS            R5, #0
0x4dea1e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dea20: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dea22: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dea26: LDR             R0, [R4,#0xC]
0x4dea28: MOVS            R1, #0xC47A0000
0x4dea2e: STR             R1, [R0,#0x1C]
0x4dea30: MOVS            R0, #1
0x4dea32: STR             R5, [R4,#0xC]
0x4dea34: POP             {R4,R5,R7,PC}
0x4dea36: CBZ             R5, loc_4DEA7C
0x4dea38: LDR             R0, [R5]
0x4dea3a: LDR             R1, [R0,#8]
0x4dea3c: MOV             R0, R5
0x4dea3e: BLX             R1
0x4dea40: CMP             R0, #9
0x4dea42: BNE             loc_4DEA7C
0x4dea44: LDRB.W          R0, [R5,#0x3C]
0x4dea48: CMP             R0, #0
0x4dea4a: ITT NE
0x4dea4c: LDRBNE          R0, [R5,#9]
0x4dea4e: CMPNE           R0, #0
0x4dea50: BNE             loc_4DEA5A
0x4dea52: LDRB.W          R0, [R5,#0x21]
0x4dea56: LSLS            R0, R0, #0x1E
0x4dea58: BPL             loc_4DEA7C
0x4dea5a: LDR             R0, [R4,#0xC]; this
0x4dea5c: CBZ             R0, loc_4DEA78
0x4dea5e: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DEA68)
0x4dea60: MOVS            R2, #0; void *
0x4dea62: MOVS            R5, #0
0x4dea64: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dea66: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dea68: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dea6c: LDR             R0, [R4,#0xC]
0x4dea6e: MOVS            R1, #0xC0800000
0x4dea74: STR             R1, [R0,#0x1C]
0x4dea76: STR             R5, [R4,#0xC]
0x4dea78: MOVS            R0, #1
0x4dea7a: STRB            R0, [R4,#8]
0x4dea7c: MOVS            R0, #1
0x4dea7e: POP             {R4,R5,R7,PC}
