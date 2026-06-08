0x540b9c: PUSH            {R4,R5,R7,LR}
0x540b9e: ADD             R7, SP, #8
0x540ba0: MOV             R4, R0
0x540ba2: SUBS            R1, R2, #1
0x540ba4: LDR             R0, [R4,#0xC]
0x540ba6: CMP             R1, #1
0x540ba8: BHI             loc_540BCA
0x540baa: CBZ             R0, loc_540BDA
0x540bac: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x540BBA)
0x540bae: MOVS            R2, #0xC0800000
0x540bb4: MOVS            R5, #0
0x540bb6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x540bb8: STR             R2, [R0,#0x1C]
0x540bba: LDR             R0, [R4,#0xC]; this
0x540bbc: MOVS            R2, #0; void *
0x540bbe: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x540bc0: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x540bc4: MOVS            R0, #1
0x540bc6: STR             R5, [R4,#0xC]
0x540bc8: POP             {R4,R5,R7,PC}
0x540bca: CMP             R0, #0
0x540bcc: ITTT NE
0x540bce: MOVNE           R1, #0
0x540bd0: MOVTNE          R1, #0xC080
0x540bd4: STRNE           R1, [R0,#0x1C]
0x540bd6: MOVS            R0, #0
0x540bd8: POP             {R4,R5,R7,PC}
0x540bda: MOVS            R0, #1
0x540bdc: POP             {R4,R5,R7,PC}
