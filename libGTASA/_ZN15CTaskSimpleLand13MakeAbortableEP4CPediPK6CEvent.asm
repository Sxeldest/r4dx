0x52cc2c: PUSH            {R4-R7,LR}
0x52cc2e: ADD             R7, SP, #0xC
0x52cc30: PUSH.W          {R8}
0x52cc34: MOV             R4, R1
0x52cc36: MOV             R5, R0
0x52cc38: CMP             R2, #2
0x52cc3a: BNE             loc_52CC88
0x52cc3c: LDR             R0, [R5,#8]
0x52cc3e: CBZ             R0, loc_52CC74
0x52cc40: MOVS            R2, #0
0x52cc42: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52CC52)
0x52cc44: MOVT            R2, #0xC47A
0x52cc48: MOV.W           R8, #0
0x52cc4c: STR             R2, [R0,#0x1C]
0x52cc4e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52cc50: LDR             R0, [R5,#8]
0x52cc52: LDR             R6, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *)
0x52cc54: LDRH            R2, [R0,#0x2E]
0x52cc56: ORR.W           R1, R2, #4
0x52cc5a: STRH            R1, [R0,#0x2E]
0x52cc5c: LDR             R0, [R5,#8]; this
0x52cc5e: MOV             R1, R6; void (*)(CAnimBlendAssociation *, void *)
0x52cc60: MOVS            R2, #0; void *
0x52cc62: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52cc66: LDR             R0, [R5,#8]; this
0x52cc68: MOV             R1, R6; void (*)(CAnimBlendAssociation *, void *)
0x52cc6a: MOVS            R2, #0; void *
0x52cc6c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52cc70: STR.W           R8, [R5,#8]
0x52cc74: LDR.W           R0, [R4,#0x484]
0x52cc78: BIC.W           R0, R0, #0x400
0x52cc7c: STR.W           R0, [R4,#0x484]
0x52cc80: MOVS            R0, #1
0x52cc82: POP.W           {R8}
0x52cc86: POP             {R4-R7,PC}
0x52cc88: MOVS            R0, #0
0x52cc8a: POP.W           {R8}
0x52cc8e: POP             {R4-R7,PC}
