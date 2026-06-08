0x52a8fc: PUSH            {R4,R5,R7,LR}
0x52a8fe: ADD             R7, SP, #8
0x52a900: MOV             R4, R0
0x52a902: CMP             R2, #2
0x52a904: BNE             loc_52A928
0x52a906: LDR             R0, [R4,#0x14]
0x52a908: CBZ             R0, loc_52A932
0x52a90a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A918)
0x52a90c: MOVS            R2, #0xC47A0000
0x52a912: MOVS            R5, #0
0x52a914: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a916: STR             R2, [R0,#0x1C]
0x52a918: LDR             R0, [R4,#0x14]; this
0x52a91a: MOVS            R2, #0; void *
0x52a91c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a91e: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a922: MOVS            R0, #1
0x52a924: STR             R5, [R4,#0x14]
0x52a926: POP             {R4,R5,R7,PC}
0x52a928: MOVS            R0, #1
0x52a92a: STRB.W          R0, [R4,#0x36]
0x52a92e: MOVS            R0, #0
0x52a930: POP             {R4,R5,R7,PC}
0x52a932: MOVS            R0, #1
0x52a934: POP             {R4,R5,R7,PC}
