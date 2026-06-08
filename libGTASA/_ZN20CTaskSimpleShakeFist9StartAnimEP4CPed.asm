0x540c3c: PUSH            {R4,R6,R7,LR}
0x540c3e: ADD             R7, SP, #8
0x540c40: MOV             R4, R0
0x540c42: LDR             R0, [R1,#0x18]; int
0x540c44: MOVS            R1, #0; int
0x540c46: MOVS            R2, #0x90; unsigned int
0x540c48: MOV.W           R3, #0x40800000
0x540c4c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x540c50: STR             R0, [R4,#0xC]
0x540c52: LDRH            R1, [R0,#0x2E]
0x540c54: LDR             R2, =(_ZN20CTaskSimpleShakeFist21FinishAnimShakeFistCBEP21CAnimBlendAssociationPv_ptr - 0x540C62)
0x540c56: ORR.W           R1, R1, #8
0x540c5a: STRH            R1, [R0,#0x2E]
0x540c5c: LDR             R0, [R4,#0xC]
0x540c5e: ADD             R2, PC; _ZN20CTaskSimpleShakeFist21FinishAnimShakeFistCBEP21CAnimBlendAssociationPv_ptr
0x540c60: LDR             R1, [R2]; CTaskSimpleShakeFist::FinishAnimShakeFistCB(CAnimBlendAssociation *,void *)
0x540c62: LDRH            R3, [R0,#0x2E]
0x540c64: ORR.W           R2, R3, #4
0x540c68: STRH            R2, [R0,#0x2E]
0x540c6a: LDR             R0, [R4,#0xC]
0x540c6c: MOV             R2, R4
0x540c6e: POP.W           {R4,R6,R7,LR}
0x540c72: B.W             sub_192A28
