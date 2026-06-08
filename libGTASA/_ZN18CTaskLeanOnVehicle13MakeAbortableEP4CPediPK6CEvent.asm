0x51aa54: PUSH            {R4-R7,LR}
0x51aa56: ADD             R7, SP, #0xC
0x51aa58: PUSH.W          {R11}
0x51aa5c: MOV             R4, R1
0x51aa5e: MOV             R5, R0
0x51aa60: CMP             R2, #2
0x51aa62: BNE             loc_51AA94
0x51aa64: LDR             R0, [R5,#0x14]
0x51aa66: CBZ             R0, loc_51AA82
0x51aa68: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51AA76)
0x51aa6a: MOVS            R2, #0xC47A0000
0x51aa70: MOVS            R6, #0
0x51aa72: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x51aa74: STR             R2, [R0,#0x1C]
0x51aa76: LDR             R0, [R5,#0x14]; this
0x51aa78: MOVS            R2, #0; void *
0x51aa7a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x51aa7c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x51aa80: STR             R6, [R5,#0x14]
0x51aa82: MOVS            R0, #1
0x51aa84: MOVS            R1, #0
0x51aa86: STRB.W          R0, [R5,#0x2A]
0x51aa8a: STR.W           R1, [R4,#0x12C]
0x51aa8e: POP.W           {R11}
0x51aa92: POP             {R4-R7,PC}
0x51aa94: MOVS            R0, #1
0x51aa96: STRB.W          R0, [R5,#0x29]
0x51aa9a: MOVS            R0, #0
0x51aa9c: POP.W           {R11}
0x51aaa0: POP             {R4-R7,PC}
