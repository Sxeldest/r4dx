0x50ade4: PUSH            {R4,R5,R7,LR}
0x50ade6: ADD             R7, SP, #8
0x50ade8: MOV             R4, R0
0x50adea: SUBS            R0, R2, #1
0x50adec: CMP             R0, #1
0x50adee: ITT HI
0x50adf0: MOVHI           R0, #0
0x50adf2: POPHI           {R4,R5,R7,PC}
0x50adf4: LDR             R0, [R4,#0x10]
0x50adf6: CBZ             R0, loc_50AE12
0x50adf8: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50AE06)
0x50adfa: MOVS            R2, #0xC0800000
0x50ae00: MOVS            R5, #0
0x50ae02: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x50ae04: STR             R2, [R0,#0x1C]
0x50ae06: LDR             R0, [R4,#0x10]; this
0x50ae08: MOVS            R2, #0; void *
0x50ae0a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50ae0c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50ae10: STR             R5, [R4,#0x10]
0x50ae12: MOVS            R0, #1
0x50ae14: POP             {R4,R5,R7,PC}
