0x4ec6a0: PUSH            {R4,R5,R7,LR}
0x4ec6a2: ADD             R7, SP, #8
0x4ec6a4: MOV             R4, R0
0x4ec6a6: CMP             R2, #2
0x4ec6a8: BNE             loc_4EC6C0
0x4ec6aa: LDR             R0, [R4,#0xC]
0x4ec6ac: CBZ             R0, loc_4EC6DC
0x4ec6ae: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC6BC)
0x4ec6b0: MOVS            R2, #0xC47A0000
0x4ec6b6: MOVS            R5, #0
0x4ec6b8: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ec6ba: STR             R2, [R0,#0x1C]
0x4ec6bc: LDR             R0, [R4,#0xC]
0x4ec6be: B               loc_4EC6CE
0x4ec6c0: LDR             R0, [R4,#0xC]; this
0x4ec6c2: CMP             R2, #1
0x4ec6c4: BNE             loc_4EC6E0
0x4ec6c6: CBZ             R0, loc_4EC6DC
0x4ec6c8: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC6D0)
0x4ec6ca: MOVS            R5, #0
0x4ec6cc: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ec6ce: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ec6d0: MOVS            R2, #0; void *
0x4ec6d2: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ec6d6: MOVS            R0, #1
0x4ec6d8: STR             R5, [R4,#0xC]
0x4ec6da: POP             {R4,R5,R7,PC}
0x4ec6dc: MOVS            R0, #1
0x4ec6de: POP             {R4,R5,R7,PC}
0x4ec6e0: CBZ             R0, loc_4EC6F4
0x4ec6e2: LDRH            R1, [R0,#0x2E]
0x4ec6e4: ORR.W           R1, R1, #4
0x4ec6e8: STRH            R1, [R0,#0x2E]
0x4ec6ea: LDR             R0, [R4,#0xC]
0x4ec6ec: MOVS            R1, #0xC0800000
0x4ec6f2: STR             R1, [R0,#0x1C]
0x4ec6f4: MOVS            R0, #0
0x4ec6f6: POP             {R4,R5,R7,PC}
