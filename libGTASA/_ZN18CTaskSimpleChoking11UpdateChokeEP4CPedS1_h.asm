0x4dfa0c: PUSH            {R4-R7,LR}
0x4dfa0e: ADD             R7, SP, #0xC
0x4dfa10: PUSH.W          {R8}
0x4dfa14: MOV             R4, R0
0x4dfa16: MOV             R6, R2
0x4dfa18: MOV             R5, R4
0x4dfa1a: MOV             R8, R1
0x4dfa1c: LDR.W           R0, [R5,#8]!; this
0x4dfa20: CMP             R0, R6
0x4dfa22: STRB            R3, [R5,#0x10]
0x4dfa24: BEQ             loc_4DFA3E
0x4dfa26: CMP             R0, #0
0x4dfa28: ITT NE
0x4dfa2a: MOVNE           R1, R5; CEntity **
0x4dfa2c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dfa30: CMP             R6, #0
0x4dfa32: STR             R6, [R5]
0x4dfa34: ITTT NE
0x4dfa36: MOVNE           R0, R6; this
0x4dfa38: MOVNE           R1, R5; CEntity **
0x4dfa3a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4dfa3e: LDRB            R0, [R4,#0x19]
0x4dfa40: CMP             R0, #0
0x4dfa42: ITT NE
0x4dfa44: MOVNE           R0, #0
0x4dfa46: STRBNE          R0, [R4,#0x19]
0x4dfa48: LDR             R0, [R4,#0xC]; this
0x4dfa4a: CMP             R0, #0
0x4dfa4c: ITT NE
0x4dfa4e: LDRHNE          R1, [R0,#0x2C]
0x4dfa50: CMPNE           R1, #0x15
0x4dfa52: BEQ             loc_4DFAB6
0x4dfa54: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DFA5C)
0x4dfa56: MOVS            R2, #0; void *
0x4dfa58: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dfa5a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dfa5c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dfa60: LDR.W           R0, [R8,#0x18]; int
0x4dfa64: MOVS            R1, #0; int
0x4dfa66: MOVS            R2, #0x15; unsigned int
0x4dfa68: MOV.W           R3, #0x40800000
0x4dfa6c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4dfa70: LDR             R1, =(_ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr - 0x4DFA7A)
0x4dfa72: MOV             R2, R4; void *
0x4dfa74: STR             R0, [R4,#0xC]
0x4dfa76: ADD             R1, PC; _ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr
0x4dfa78: LDR             R1, [R1]; CTaskSimpleChoking::DeleteAnimChokeCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dfa7a: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dfa7e: LDR             R5, [R4,#0xC]
0x4dfa80: BLX             rand
0x4dfa84: VMOV            S0, R0
0x4dfa88: VLDR            S2, =4.6566e-10
0x4dfa8c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DFA96)
0x4dfa8e: VCVT.F32.S32    S0, S0
0x4dfa92: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4dfa94: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4dfa96: VMUL.F32        S0, S0, S2
0x4dfa9a: VLDR            S2, =0.3
0x4dfa9e: VMUL.F32        S0, S0, S2
0x4dfaa2: VLDR            S2, =0.8
0x4dfaa6: VADD.F32        S0, S0, S2
0x4dfaaa: VSTR            S0, [R5,#0x24]
0x4dfaae: LDR             R1, [R4,#0x10]
0x4dfab0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4dfab2: SUBS            R0, R0, R1
0x4dfab4: STR             R0, [R4,#0x14]
0x4dfab6: BLX             rand
0x4dfaba: UXTH            R0, R0
0x4dfabc: VLDR            S2, =0.000015259
0x4dfac0: VMOV            S0, R0
0x4dfac4: VCVT.F32.S32    S0, S0
0x4dfac8: VMUL.F32        S0, S0, S2
0x4dfacc: VLDR            S2, =1000.0
0x4dfad0: VMUL.F32        S0, S0, S2
0x4dfad4: VCVT.S32.F32    S0, S0
0x4dfad8: VMOV            R0, S0
0x4dfadc: ADD.W           R0, R0, #0x3E8
0x4dfae0: STR             R0, [R4,#0x10]
0x4dfae2: POP.W           {R8}
0x4dfae6: POP             {R4-R7,PC}
