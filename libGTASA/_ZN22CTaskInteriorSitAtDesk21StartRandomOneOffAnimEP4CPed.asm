0x52af20: PUSH            {R4,R5,R7,LR}
0x52af22: ADD             R7, SP, #8
0x52af24: MOV             R4, R0
0x52af26: MOV             R5, R1
0x52af28: LDR             R0, [R4,#0x14]; this
0x52af2a: CBZ             R0, loc_52AF38
0x52af2c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AF34)
0x52af2e: MOVS            R2, #0; void *
0x52af30: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52af32: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52af34: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52af38: BLX             rand
0x52af3c: UXTH            R0, R0
0x52af3e: VLDR            S2, =0.000015259
0x52af42: VMOV            S0, R0
0x52af46: VCVT.F32.S32    S0, S0
0x52af4a: VMUL.F32        S0, S0, S2
0x52af4e: VLDR            S2, =100.0
0x52af52: VMUL.F32        S0, S0, S2
0x52af56: VCVT.S32.F32    S0, S0
0x52af5a: VMOV            R0, S0
0x52af5e: CMP             R0, #0x3C ; '<'
0x52af60: BLE             loc_52AF68
0x52af62: MOVW            R2, #0x14F
0x52af66: B               loc_52AF7E
0x52af68: CMP             R0, #0x23 ; '#'
0x52af6a: BLE             loc_52AF72
0x52af6c: MOV.W           R2, #0x14E
0x52af70: B               loc_52AF7E
0x52af72: MOVW            R2, #0x14D
0x52af76: CMP             R0, #0xA
0x52af78: IT GT
0x52af7a: MOVGT.W         R2, #0x150; unsigned int
0x52af7e: LDR             R0, [R5,#0x18]; int
0x52af80: MOVS            R1, #0x55 ; 'U'; int
0x52af82: MOV.W           R3, #0x40800000
0x52af86: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52af8a: LDR             R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AF94)
0x52af8c: MOV             R2, R4
0x52af8e: STR             R0, [R4,#0x14]
0x52af90: ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52af92: LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *)
0x52af94: POP.W           {R4,R5,R7,LR}
0x52af98: B.W             sub_18C20C
