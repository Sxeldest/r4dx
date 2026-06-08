0x4dfc58: PUSH            {R4,R5,R7,LR}
0x4dfc5a: ADD             R7, SP, #8
0x4dfc5c: MOV             R4, R0
0x4dfc5e: MOV             R5, R1
0x4dfc60: LDR             R2, [R4,#0x10]
0x4dfc62: CMP             R2, #0xBF
0x4dfc64: BNE             loc_4DFC74
0x4dfc66: LDR             R0, [R4,#0x20]
0x4dfc68: CBZ             R0, loc_4DFCC6
0x4dfc6a: LDR             R0, [R4,#0x18]
0x4dfc6c: CMP             R0, #3
0x4dfc6e: BNE             loc_4DFCB4
0x4dfc70: MOVS            R2, #0x20 ; ' '; unsigned int
0x4dfc72: STR             R2, [R4,#0x10]
0x4dfc74: LDRB            R1, [R4,#0xD]
0x4dfc76: LDR             R0, [R5,#0x18]; int
0x4dfc78: CBZ             R1, loc_4DFC8C
0x4dfc7a: MOV             R1, R2
0x4dfc7c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dfc80: CMP             R0, #0
0x4dfc82: STR             R0, [R4,#0x24]
0x4dfc84: BNE             loc_4DFCA4
0x4dfc86: MOVS            R0, #1
0x4dfc88: STRB            R0, [R4,#0xC]
0x4dfc8a: POP             {R4,R5,R7,PC}
0x4dfc8c: LDR             R1, [R4,#0x14]; int
0x4dfc8e: MOV.W           R3, #0x41000000
0x4dfc92: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4dfc96: MOVS            R1, #0; float
0x4dfc98: STR             R0, [R4,#0x24]
0x4dfc9a: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dfc9e: LDR             R0, [R4,#0x24]
0x4dfca0: MOVS            R1, #1
0x4dfca2: STRB            R1, [R4,#0xD]
0x4dfca4: LDR             R1, =(_ZN16CTaskSimpleBeHit17FinishAnimBeHitCBEP21CAnimBlendAssociationPv_ptr - 0x4DFCAC)
0x4dfca6: MOV             R2, R4
0x4dfca8: ADD             R1, PC; _ZN16CTaskSimpleBeHit17FinishAnimBeHitCBEP21CAnimBlendAssociationPv_ptr
0x4dfcaa: LDR             R1, [R1]; CTaskSimpleBeHit::FinishAnimBeHitCB(CAnimBlendAssociation *,void *)
0x4dfcac: POP.W           {R4,R5,R7,LR}
0x4dfcb0: B.W             sub_18C20C
0x4dfcb4: LDR             R0, [R4,#0x20]
0x4dfcb6: CMP             R0, #3
0x4dfcb8: BEQ             loc_4DFD0A
0x4dfcba: CMP             R0, #2
0x4dfcbc: BEQ             loc_4DFD0E
0x4dfcbe: CMP             R0, #1
0x4dfcc0: BNE             loc_4DFD12
0x4dfcc2: MOVS            R2, #0x21 ; '!'
0x4dfcc4: B               loc_4DFC72
0x4dfcc6: LDR             R0, [R4,#8]
0x4dfcc8: CMP             R0, #0
0x4dfcca: BEQ             loc_4DFC6A
0x4dfccc: LDR.W           R0, [R0,#0x440]; this
0x4dfcd0: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4dfcd4: CMP             R0, #0
0x4dfcd6: BEQ             loc_4DFC6A
0x4dfcd8: LDRSB.W         R1, [R0,#0x24]
0x4dfcdc: CMP             R1, #4
0x4dfcde: BLT             loc_4DFC6A
0x4dfce0: LDRSB.W         R0, [R0,#0x25]
0x4dfce4: CMP             R0, #2
0x4dfce6: BGT             loc_4DFC6A
0x4dfce8: LDR             R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DFCF8)
0x4dfcea: ADD.W           R2, R0, #0xDB
0x4dfcee: ADD.W           R1, R1, R1,LSL#4
0x4dfcf2: STR             R2, [R4,#0x10]
0x4dfcf4: ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4dfcf6: LDR             R0, [R3]; CTaskSimpleFight::m_aComboData ...
0x4dfcf8: ADD.W           R0, R0, R1,LSL#3
0x4dfcfc: MOV             R1, #0xFFFFFDE0
0x4dfd04: LDR             R0, [R0,R1]
0x4dfd06: STR             R0, [R4,#0x14]
0x4dfd08: B               loc_4DFC74
0x4dfd0a: MOVS            R2, #0x23 ; '#'
0x4dfd0c: B               loc_4DFC72
0x4dfd0e: MOVS            R2, #0x22 ; '"'
0x4dfd10: B               loc_4DFC72
0x4dfd12: LDR             R0, [R4,#0x1C]
0x4dfd14: MOVS            R2, #0x20 ; ' '
0x4dfd16: CMP             R0, #5
0x4dfd18: IT GT
0x4dfd1a: MOVGT           R2, #0x25 ; '%'
0x4dfd1c: B               loc_4DFC72
