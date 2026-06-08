0x52b5dc: PUSH            {R4-R7,LR}
0x52b5de: ADD             R7, SP, #0xC
0x52b5e0: PUSH.W          {R8,R9,R11}
0x52b5e4: MOV             R4, R1
0x52b5e6: MOV             R8, R0
0x52b5e8: LDR             R0, [R4,#0x18]
0x52b5ea: MOVS            R1, #0x7D ; '}'
0x52b5ec: MOV             R6, R3
0x52b5ee: MOV             R5, R2
0x52b5f0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52b5f4: MOV             R9, R0
0x52b5f6: CMP.W           R9, #0
0x52b5fa: BEQ             loc_52B638
0x52b5fc: CMP             R5, #2
0x52b5fe: BNE             loc_52B646
0x52b600: LDR.W           R1, [R8,#0xC]
0x52b604: LDR             R0, [R4,#0x18]
0x52b606: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52b60a: CMP             R0, #0
0x52b60c: ITTT NE
0x52b60e: MOVNE           R1, #0
0x52b610: MOVTNE          R1, #0xC47A
0x52b614: STRNE           R1, [R0,#0x1C]
0x52b616: CMP.W           R9, #0
0x52b61a: ITTT NE
0x52b61c: MOVNE           R0, #0
0x52b61e: MOVTNE          R0, #0xC47A
0x52b622: STRNE.W         R0, [R9,#0x1C]
0x52b626: MOVS            R0, #0
0x52b628: STR.W           R0, [R8,#0x1C]
0x52b62c: MOVS            R0, #1
0x52b62e: STRB.W          R0, [R8,#8]
0x52b632: POP.W           {R8,R9,R11}
0x52b636: POP             {R4-R7,PC}
0x52b638: LDR             R0, [R4,#0x18]
0x52b63a: MOVS            R1, #0x7C ; '|'
0x52b63c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52b640: MOV             R9, R0
0x52b642: CMP             R5, #2
0x52b644: BEQ             loc_52B600
0x52b646: MOVS            R0, #0
0x52b648: CMP             R5, #1
0x52b64a: BNE             loc_52B6EC
0x52b64c: CMP             R6, #0
0x52b64e: BEQ             loc_52B6EC
0x52b650: LDR             R0, [R6]
0x52b652: LDR             R1, [R0,#8]
0x52b654: MOV             R0, R6
0x52b656: BLX             R1
0x52b658: CMP             R0, #9
0x52b65a: BNE             loc_52B672
0x52b65c: VMOV.F32        S0, #1.0
0x52b660: ADDW            R0, R4, #0x544
0x52b664: VLDR            S2, [R0]
0x52b668: VCMPE.F32       S2, S0
0x52b66c: VMRS            APSR_nzcv, FPSCR
0x52b670: BLT             loc_52B696
0x52b672: LDR             R0, [R6]
0x52b674: LDR             R1, [R0,#8]
0x52b676: MOV             R0, R6
0x52b678: BLX             R1
0x52b67a: CMP             R0, #0x42 ; 'B'
0x52b67c: BEQ             loc_52B696
0x52b67e: LDR             R0, [R6]
0x52b680: LDR             R1, [R0,#0xC]
0x52b682: MOV             R0, R6
0x52b684: BLX             R1
0x52b686: CMP             R0, #0x47 ; 'G'
0x52b688: BEQ             loc_52B696
0x52b68a: LDR             R0, [R6]
0x52b68c: LDR             R1, [R0,#8]
0x52b68e: MOV             R0, R6
0x52b690: BLX             R1
0x52b692: CMP             R0, #0x5D ; ']'
0x52b694: BNE             loc_52B6F2
0x52b696: LDR             R0, [R6]
0x52b698: LDR             R1, [R0,#8]
0x52b69a: MOV             R0, R6
0x52b69c: BLX             R1
0x52b69e: CMP             R0, #0x42 ; 'B'
0x52b6a0: BEQ             loc_52B6AE
0x52b6a2: LDR             R0, [R6]
0x52b6a4: LDR             R1, [R0,#8]
0x52b6a6: MOV             R0, R6
0x52b6a8: BLX             R1
0x52b6aa: CMP             R0, #0x5D ; ']'
0x52b6ac: BNE             loc_52B6B4
0x52b6ae: VMOV.F32        S0, #-8.0
0x52b6b2: B               loc_52B6B8
0x52b6b4: VMOV.F32        S0, #-2.0
0x52b6b8: CMP.W           R9, #0
0x52b6bc: IT NE
0x52b6be: VSTRNE          S0, [R9,#0x1C]
0x52b6c2: LDR.W           R0, [R8,#0x14]
0x52b6c6: CBZ             R0, loc_52B6DC
0x52b6c8: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52B6D4)
0x52b6ca: MOVS            R2, #0; void *
0x52b6cc: VSTR            S0, [R0,#0x1C]
0x52b6d0: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52b6d2: LDR.W           R0, [R8,#0x14]; this
0x52b6d6: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52b6d8: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52b6dc: MOVS            R0, #1
0x52b6de: MOVS            R1, #0
0x52b6e0: STRB.W          R0, [R8,#8]
0x52b6e4: STR.W           R1, [R8,#0x14]
0x52b6e8: STR.W           R1, [R8,#0x1C]
0x52b6ec: POP.W           {R8,R9,R11}
0x52b6f0: POP             {R4-R7,PC}
0x52b6f2: MOVS            R0, #0
0x52b6f4: POP.W           {R8,R9,R11}
0x52b6f8: POP             {R4-R7,PC}
