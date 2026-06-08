0x541da8: PUSH            {R4-R7,LR}
0x541daa: ADD             R7, SP, #0xC
0x541dac: PUSH.W          {R11}
0x541db0: MOV             R4, R0
0x541db2: MOV             R5, R1
0x541db4: LDR             R1, [R4,#0x30]
0x541db6: CBZ             R1, loc_541DD0
0x541db8: LDR             R0, [R4,#0x28]
0x541dba: MOVW            R2, #0x414
0x541dbe: MOV.W           R3, #0x40800000
0x541dc2: ORRS            R2, R0
0x541dc4: STR             R2, [R4,#0x28]
0x541dc6: LDR             R0, [R5,#0x18]
0x541dc8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
0x541dcc: STR             R0, [R4,#0x38]
0x541dce: B               loc_541E46
0x541dd0: LDR             R1, [R4,#0x24]
0x541dd2: CBZ             R1, loc_541E14
0x541dd4: LDR             R0, [R4,#0x2C]
0x541dd6: CBNZ            R0, loc_541E16
0x541dd8: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x541DE2)
0x541dda: ADD.W           R2, R1, R1,LSL#2
0x541dde: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x541de0: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x541de2: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x541de4: LDR.W           R6, [R0,R2,LSL#2]
0x541de8: CBNZ            R6, loc_541DF6
0x541dea: MOV             R0, R1
0x541dec: BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
0x541df0: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x541df4: MOV             R6, R0
0x541df6: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x541DFE)
0x541df8: LDRB            R1, [R6,#0x10]; int
0x541dfa: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x541dfc: CMP             R1, #0
0x541dfe: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x541e00: SUB.W           R0, R6, R0
0x541e04: MOV.W           R0, R0,ASR#5; this
0x541e08: BEQ             loc_541E84
0x541e0a: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x541e0e: LDR             R1, [R4,#0x24]
0x541e10: STR             R6, [R4,#0x2C]
0x541e12: B               loc_541E16
0x541e14: MOVS            R1, #0; int
0x541e16: LDR             R2, [R4,#0x20]; unsigned int
0x541e18: MOV.W           R3, #0x40800000
0x541e1c: LDR             R0, [R5,#0x18]; int
0x541e1e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x541e22: STR             R0, [R4,#0x38]
0x541e24: LDRH            R1, [R0,#0x2E]
0x541e26: ORR.W           R1, R1, #4
0x541e2a: STRH            R1, [R0,#0x2E]
0x541e2c: LDR             R0, [R4]
0x541e2e: LDR             R1, [R0,#0x14]
0x541e30: MOV             R0, R4
0x541e32: BLX             R1
0x541e34: MOVW            R1, #0x133
0x541e38: CMP             R0, R1
0x541e3a: ITTTT EQ
0x541e3c: LDREQ           R0, [R4,#0x38]
0x541e3e: LDRHEQ          R1, [R0,#0x2E]
0x541e40: ORREQ.W         R1, R1, #0x400
0x541e44: STRHEQ          R1, [R0,#0x2E]
0x541e46: ADD.W           R5, R4, #0x38 ; '8'
0x541e4a: LDR             R0, [R4]
0x541e4c: LDR             R1, [R0,#0x14]
0x541e4e: MOV             R0, R4
0x541e50: BLX             R1
0x541e52: MOV             R1, R0
0x541e54: LDR             R0, [R5]
0x541e56: CMP.W           R1, #0x134
0x541e5a: BNE             loc_541E70
0x541e5c: LDR             R1, =(_ZN21CTaskSimpleHoldEntity22FinishAnimHoldEntityCBEP21CAnimBlendAssociationPv_ptr - 0x541E64)
0x541e5e: MOV             R2, R4
0x541e60: ADD             R1, PC; _ZN21CTaskSimpleHoldEntity22FinishAnimHoldEntityCBEP21CAnimBlendAssociationPv_ptr
0x541e62: LDR             R1, [R1]; CTaskSimpleHoldEntity::FinishAnimHoldEntityCB(CAnimBlendAssociation *,void *)
0x541e64: POP.W           {R11}
0x541e68: POP.W           {R4-R7,LR}
0x541e6c: B.W             sub_18C20C
0x541e70: LDR             R1, =(_ZN21CTaskSimpleHoldEntity22FinishAnimHoldEntityCBEP21CAnimBlendAssociationPv_ptr - 0x541E78)
0x541e72: MOV             R2, R4
0x541e74: ADD             R1, PC; _ZN21CTaskSimpleHoldEntity22FinishAnimHoldEntityCBEP21CAnimBlendAssociationPv_ptr
0x541e76: LDR             R1, [R1]; CTaskSimpleHoldEntity::FinishAnimHoldEntityCB(CAnimBlendAssociation *,void *)
0x541e78: POP.W           {R11}
0x541e7c: POP.W           {R4-R7,LR}
0x541e80: B.W             sub_192A28
0x541e84: MOVW            R1, #0x63E7
0x541e88: ADD             R0, R1; this
0x541e8a: MOVS            R1, #8; int
0x541e8c: POP.W           {R11}
0x541e90: POP.W           {R4-R7,LR}
0x541e94: B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
