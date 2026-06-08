0x52ae24: PUSH            {R4-R7,LR}
0x52ae26: ADD             R7, SP, #0xC
0x52ae28: PUSH.W          {R8}
0x52ae2c: VPUSH           {D8}
0x52ae30: MOV             R4, R0
0x52ae32: MOV             R8, R2
0x52ae34: LDR             R0, [R4,#0x14]; this
0x52ae36: MOV             R6, R1
0x52ae38: CBZ             R0, loc_52AE46
0x52ae3a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AE42)
0x52ae3c: MOVS            R2, #0; void *
0x52ae3e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52ae40: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52ae42: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52ae46: BLX             rand
0x52ae4a: UXTH            R0, R0
0x52ae4c: VLDR            S16, =0.000015259
0x52ae50: VMOV            S0, R0
0x52ae54: VLDR            S2, =100.0
0x52ae58: VCVT.F32.S32    S0, S0
0x52ae5c: VMUL.F32        S0, S0, S16
0x52ae60: VMUL.F32        S0, S0, S2
0x52ae64: VCVT.S32.F32    S0, S0
0x52ae68: VMOV            R5, S0
0x52ae6c: CMP             R5, #0x29 ; ')'
0x52ae6e: BLT             loc_52AE9E
0x52ae70: BLX             rand
0x52ae74: UXTH            R0, R0
0x52ae76: VLDR            S2, =5000.0
0x52ae7a: VMOV            S0, R0
0x52ae7e: MOVW            R1, #0x1B58
0x52ae82: MOVW            R2, #0x14B
0x52ae86: VCVT.F32.S32    S0, S0
0x52ae8a: VMUL.F32        S0, S0, S16
0x52ae8e: VMUL.F32        S0, S0, S2
0x52ae92: VCVT.S32.F32    S0, S0
0x52ae96: VMOV            R0, S0
0x52ae9a: ADDS            R5, R0, R1
0x52ae9c: B               loc_52AED0
0x52ae9e: BLX             rand
0x52aea2: UXTH            R0, R0
0x52aea4: VLDR            S2, =3000.0
0x52aea8: VMOV            S0, R0
0x52aeac: MOV.W           R2, #0x14C
0x52aeb0: CMP             R5, #0xA
0x52aeb2: VCVT.F32.S32    S0, S0
0x52aeb6: VMUL.F32        S0, S0, S16
0x52aeba: VMUL.F32        S0, S0, S2
0x52aebe: VCVT.S32.F32    S0, S0
0x52aec2: IT GT
0x52aec4: MOVGT.W         R2, #0x14A; unsigned int
0x52aec8: VMOV            R0, S0
0x52aecc: ADD.W           R5, R0, #0x7D0
0x52aed0: LDR             R0, [R6,#0x18]; int
0x52aed2: MOVS            R1, #0x55 ; 'U'; int
0x52aed4: MOV             R3, R8
0x52aed6: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52aeda: LDR             R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AEE4)
0x52aedc: MOV             R2, R4; void *
0x52aede: STR             R0, [R4,#0x14]
0x52aee0: ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52aee2: LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52aee4: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52aee8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AEF0)
0x52aeea: MOVS            R1, #1
0x52aeec: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52aeee: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52aef0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52aef2: STRB.W          R1, [R4,#0x30]
0x52aef6: STRD.W          R0, R5, [R4,#0x28]
0x52aefa: VPOP            {D8}
0x52aefe: POP.W           {R8}
0x52af02: POP             {R4-R7,PC}
