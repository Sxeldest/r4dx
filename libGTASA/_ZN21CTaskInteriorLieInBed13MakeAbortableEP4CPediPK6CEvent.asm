0x52a374: PUSH            {R4-R7,LR}
0x52a376: ADD             R7, SP, #0xC
0x52a378: PUSH.W          {R11}
0x52a37c: MOV             R4, R1
0x52a37e: MOV             R5, R0
0x52a380: CMP             R2, #2
0x52a382: BNE             loc_52A3B8
0x52a384: LDR             R0, [R5,#0x14]
0x52a386: CBZ             R0, loc_52A3A2
0x52a388: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A396)
0x52a38a: MOVS            R2, #0xC47A0000
0x52a390: MOVS            R6, #0
0x52a392: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a394: STR             R2, [R0,#0x1C]
0x52a396: LDR             R0, [R5,#0x14]; this
0x52a398: MOVS            R2, #0; void *
0x52a39a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a39c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a3a0: STR             R6, [R5,#0x14]
0x52a3a2: LDR.W           R1, [R4,#0x440]
0x52a3a6: MOVS            R0, #0
0x52a3a8: STRB.W          R0, [R1,#0x24A]
0x52a3ac: MOVS            R0, #1
0x52a3ae: STRH.W          R0, [R1,#0x248]
0x52a3b2: POP.W           {R11}
0x52a3b6: POP             {R4-R7,PC}
0x52a3b8: MOVS            R0, #1
0x52a3ba: STRB.W          R0, [R5,#0x2A]
0x52a3be: MOVS            R0, #0
0x52a3c0: POP.W           {R11}
0x52a3c4: POP             {R4-R7,PC}
