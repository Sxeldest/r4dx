0x4d6b38: PUSH            {R4-R7,LR}
0x4d6b3a: ADD             R7, SP, #0xC
0x4d6b3c: PUSH.W          {R8}
0x4d6b40: VPUSH           {D8}
0x4d6b44: MOV             R4, R0
0x4d6b46: MOV             R5, R2
0x4d6b48: LDRB            R0, [R4,#0xC]
0x4d6b4a: MOV             R6, R3
0x4d6b4c: MOV             R8, R1
0x4d6b4e: CMP             R5, #2
0x4d6b50: BNE             loc_4D6B5E
0x4d6b52: VLDR            S16, =-1000.0
0x4d6b56: AND.W           R0, R0, #0xFB
0x4d6b5a: STRB            R0, [R4,#0xC]
0x4d6b5c: B               loc_4D6B7E
0x4d6b5e: VMOV.F32        S16, #-4.0
0x4d6b62: CMP             R6, #0
0x4d6b64: IT NE
0x4d6b66: ANDSNE.W        R0, R0, #2
0x4d6b6a: BEQ             loc_4D6B7E
0x4d6b6c: LDR             R0, [R6]
0x4d6b6e: LDR             R1, [R0,#8]
0x4d6b70: MOV             R0, R6
0x4d6b72: BLX             R1
0x4d6b74: CMP             R0, #0x20 ; ' '
0x4d6b76: BNE             loc_4D6BF2
0x4d6b78: VMOV.F32        S16, #-4.0
0x4d6b7c: B               loc_4D6B80
0x4d6b7e: CBZ             R6, loc_4D6BAE
0x4d6b80: LDR             R0, [R6]
0x4d6b82: LDR             R1, [R0,#8]
0x4d6b84: MOV             R0, R6
0x4d6b86: BLX             R1
0x4d6b88: CMP             R0, #0x20 ; ' '
0x4d6b8a: BNE             loc_4D6BAE
0x4d6b8c: LDR             R0, [R6,#0x10]
0x4d6b8e: CBZ             R0, loc_4D6BAE
0x4d6b90: LDR             R1, [R0]
0x4d6b92: LDR             R1, [R1,#0x14]
0x4d6b94: BLX             R1
0x4d6b96: MOVW            R1, #0x191
0x4d6b9a: CMP             R0, R1
0x4d6b9c: BNE             loc_4D6BAE
0x4d6b9e: LDR             R0, [R4,#8]
0x4d6ba0: CMP             R0, #0
0x4d6ba2: ITTT NE
0x4d6ba4: LDRHNE          R1, [R0,#0x2E]
0x4d6ba6: ORRNE.W         R1, R1, #4
0x4d6baa: STRHNE          R1, [R0,#0x2E]
0x4d6bac: B               loc_4D6BE6
0x4d6bae: LDR             R0, [R4,#8]
0x4d6bb0: CBZ             R0, loc_4D6BE6
0x4d6bb2: LDRH            R1, [R0,#0x2E]
0x4d6bb4: ORR.W           R1, R1, #4
0x4d6bb8: STRH            R1, [R0,#0x2E]
0x4d6bba: LDRB            R0, [R4,#0xC]
0x4d6bbc: LSLS            R0, R0, #0x1D
0x4d6bbe: BMI             loc_4D6BE6
0x4d6bc0: LDR             R0, [R4,#8]
0x4d6bc2: LDRB.W          R1, [R0,#0x2E]
0x4d6bc6: LSLS            R1, R1, #0x1B
0x4d6bc8: BMI             loc_4D6BE2
0x4d6bca: VMOV            R2, S16
0x4d6bce: LDR.W           R1, [R8,#0x4E0]; int
0x4d6bd2: LDR.W           R0, [R8,#0x18]; int
0x4d6bd6: EOR.W           R3, R2, #0x80000000
0x4d6bda: MOVS            R2, #3; unsigned int
0x4d6bdc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d6be0: B               loc_4D6BE6
0x4d6be2: VSTR            S16, [R0,#0x1C]
0x4d6be6: SUBS            R0, R5, #1
0x4d6be8: CMP             R0, #2
0x4d6bea: BCC             loc_4D6BF6
0x4d6bec: LDRB            R0, [R4,#0xC]
0x4d6bee: LSLS            R0, R0, #0x1D
0x4d6bf0: BMI             loc_4D6BF6
0x4d6bf2: MOVS            R0, #0
0x4d6bf4: B               loc_4D6C14
0x4d6bf6: LDR             R0, [R4,#8]; this
0x4d6bf8: CBZ             R0, loc_4D6C12
0x4d6bfa: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D6C04)
0x4d6bfc: MOVS            R2, #0; void *
0x4d6bfe: MOVS            R5, #0
0x4d6c00: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d6c02: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d6c04: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d6c08: LDRB            R0, [R4,#0xC]
0x4d6c0a: STR             R5, [R4,#8]
0x4d6c0c: ORR.W           R0, R0, #1
0x4d6c10: STRB            R0, [R4,#0xC]
0x4d6c12: MOVS            R0, #1
0x4d6c14: VPOP            {D8}
0x4d6c18: POP.W           {R8}
0x4d6c1c: POP             {R4-R7,PC}
