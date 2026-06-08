0x4eaf14: PUSH            {R4,R5,R7,LR}
0x4eaf16: ADD             R7, SP, #8
0x4eaf18: MOV             R4, R1
0x4eaf1a: MOV             R5, R0
0x4eaf1c: LDR             R1, [R5,#0x10]
0x4eaf1e: LDR             R0, [R4,#0x18]; int
0x4eaf20: CBZ             R1, loc_4EAF2C
0x4eaf22: LDRD.W          R2, R3, [R5,#0x14]
0x4eaf26: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
0x4eaf2a: B               loc_4EAF36
0x4eaf2c: LDRD.W          R1, R2, [R5,#8]; unsigned int
0x4eaf30: LDR             R3, [R5,#0x18]
0x4eaf32: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4eaf36: LDR             R1, =(_ZN14CTaskSimpleDie15FinishAnimDieCBEP21CAnimBlendAssociationPv_ptr - 0x4EAF40)
0x4eaf38: MOV             R2, R5; void *
0x4eaf3a: STR             R0, [R5,#0x24]
0x4eaf3c: ADD             R1, PC; _ZN14CTaskSimpleDie15FinishAnimDieCBEP21CAnimBlendAssociationPv_ptr
0x4eaf3e: LDR             R1, [R1]; CTaskSimpleDie::FinishAnimDieCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4eaf40: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4eaf44: LDR             R0, [R5,#0x24]
0x4eaf46: LDRH            R1, [R0,#0x2E]
0x4eaf48: BIC.W           R1, R1, #8
0x4eaf4c: STRH            R1, [R0,#0x2E]
0x4eaf4e: VLDR            S0, [R5,#0x1C]
0x4eaf52: VCMPE.F32       S0, #0.0
0x4eaf56: VMRS            APSR_nzcv, FPSCR
0x4eaf5a: ITT GT
0x4eaf5c: LDRGT           R0, [R5,#0x24]
0x4eaf5e: VSTRGT          S0, [R0,#0x24]
0x4eaf62: MOV             R0, R4; this
0x4eaf64: BLX             j__ZN4CPed8ClearAllEv; CPed::ClearAll(void)
0x4eaf68: MOVS            R0, #0
0x4eaf6a: STR.W           R0, [R4,#0x544]
0x4eaf6e: MOV             R0, R4; this
0x4eaf70: BLX             j__ZN4CPed19StopNonPartialAnimsEv; CPed::StopNonPartialAnims(void)
0x4eaf74: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EAF7A)
0x4eaf76: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4eaf78: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4eaf7a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4eaf7c: STR.W           R0, [R4,#0x758]
0x4eaf80: POP             {R4,R5,R7,PC}
