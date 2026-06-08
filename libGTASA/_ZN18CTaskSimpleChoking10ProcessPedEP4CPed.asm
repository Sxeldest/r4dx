0x4df7f4: PUSH            {R4-R7,LR}
0x4df7f6: ADD             R7, SP, #0xC
0x4df7f8: PUSH.W          {R11}
0x4df7fc: VPUSH           {D8-D9}
0x4df800: SUB             SP, SP, #0x10
0x4df802: MOV             R5, R0
0x4df804: MOV             R4, R1
0x4df806: LDRB            R0, [R5,#0x19]
0x4df808: CBZ             R0, loc_4DF80E
0x4df80a: MOVS            R5, #1
0x4df80c: B               loc_4DF9D4
0x4df80e: LDR             R0, [R5,#8]
0x4df810: CBZ             R0, loc_4DF822
0x4df812: MOV             R0, R4; this
0x4df814: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4df818: CMP             R0, #0
0x4df81a: ITT EQ
0x4df81c: LDRBEQ          R0, [R5,#0x18]
0x4df81e: CMPEQ           R0, #0
0x4df820: BEQ             loc_4DF912
0x4df822: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DF82C)
0x4df824: VLDR            S0, =50.0
0x4df828: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4df82a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4df82c: VLDR            S2, [R0]
0x4df830: LDRD.W          R0, R1, [R5,#0xC]; this
0x4df834: VDIV.F32        S0, S2, S0
0x4df838: VLDR            S2, =1000.0
0x4df83c: VMUL.F32        S0, S0, S2
0x4df840: VCVT.U32.F32    S0, S0
0x4df844: VMOV            R2, S0
0x4df848: SUBS            R1, R1, R2
0x4df84a: IT LS
0x4df84c: MOVLS           R1, #0
0x4df84e: CMP             R0, #0
0x4df850: STR             R1, [R5,#0x10]
0x4df852: BEQ             loc_4DF8CA
0x4df854: CMP             R1, #0
0x4df856: BNE.W           loc_4DF9BC
0x4df85a: LDRH            R1, [R0,#0x2C]
0x4df85c: CMP             R1, #0x15
0x4df85e: BNE.W           loc_4DF984
0x4df862: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF86A)
0x4df864: MOVS            R2, #0; void *
0x4df866: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df868: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df86a: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df86e: LDR             R0, [R4,#0x18]; int
0x4df870: MOVS            R1, #0; int
0x4df872: MOVS            R2, #0xA; unsigned int
0x4df874: MOV.W           R3, #0x40800000
0x4df878: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4df87c: LDR             R1, =(_ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr - 0x4DF886)
0x4df87e: MOV             R2, R5; void *
0x4df880: STR             R0, [R5,#0xC]
0x4df882: ADD             R1, PC; _ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr
0x4df884: LDR             R1, [R1]; CTaskSimpleChoking::DeleteAnimChokeCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df886: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df88a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DF892)
0x4df88c: LDR             R1, [R5,#0x14]
0x4df88e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4df890: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4df892: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4df894: SUBS            R6, R0, R1
0x4df896: STR             R6, [R5,#0x10]
0x4df898: BLX             rand
0x4df89c: UXTH            R0, R0
0x4df89e: VLDR            S16, =0.000015259
0x4df8a2: VMOV            S0, R0
0x4df8a6: VLDR            S18, =4000.0
0x4df8aa: VCVT.F32.S32    S0, S0
0x4df8ae: VMUL.F32        S0, S0, S16
0x4df8b2: VMUL.F32        S0, S0, S18
0x4df8b6: VCVT.S32.F32    S0, S0
0x4df8ba: VMOV            R0, S0
0x4df8be: ADD.W           R0, R0, #0x1F40
0x4df8c2: CMP             R6, R0
0x4df8c4: BCS             loc_4DF998
0x4df8c6: LDR             R0, [R5,#0x10]
0x4df8c8: B               loc_4DF9BA
0x4df8ca: LDR             R0, [R4,#0x18]; int
0x4df8cc: MOVS            R1, #0; int
0x4df8ce: MOVS            R2, #0x15; unsigned int
0x4df8d0: MOV.W           R3, #0x40800000
0x4df8d4: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4df8d8: LDR             R1, =(_ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr - 0x4DF8E2)
0x4df8da: MOV             R2, R5; void *
0x4df8dc: STR             R0, [R5,#0xC]
0x4df8de: ADD             R1, PC; _ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr
0x4df8e0: LDR             R1, [R1]; CTaskSimpleChoking::DeleteAnimChokeCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df8e2: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df8e6: LDR             R5, [R5,#0xC]
0x4df8e8: BLX             rand
0x4df8ec: VMOV            S0, R0
0x4df8f0: VLDR            S2, =4.6566e-10
0x4df8f4: VMOV.F32        S4, #0.25
0x4df8f8: VCVT.F32.S32    S0, S0
0x4df8fc: VMUL.F32        S0, S0, S2
0x4df900: VMOV.F32        S2, #0.75
0x4df904: VMUL.F32        S0, S0, S4
0x4df908: VADD.F32        S0, S0, S2
0x4df90c: VSTR            S0, [R5,#0x24]
0x4df910: B               loc_4DF9BC
0x4df912: LDR.W           R12, [R5,#8]
0x4df916: LDR             R1, [R4,#0x14]
0x4df918: LDR.W           R2, [R12,#0x14]
0x4df91c: ADD.W           R3, R1, #0x30 ; '0'
0x4df920: CMP             R1, #0
0x4df922: IT EQ
0x4df924: ADDEQ           R3, R4, #4
0x4df926: ADD.W           R0, R2, #0x30 ; '0'
0x4df92a: CMP             R2, #0
0x4df92c: VLDR            S0, [R3]
0x4df930: IT EQ
0x4df932: ADDEQ.W         R0, R12, #4
0x4df936: VLDR            D16, [R3,#4]
0x4df93a: VLDR            S2, [R0]
0x4df93e: VLDR            D17, [R0,#4]
0x4df942: VSUB.F32        S0, S2, S0
0x4df946: VLDR            S2, [R1,#0x10]
0x4df94a: VMUL.F32        S4, S0, S2
0x4df94e: VSUB.F32        D1, D17, D16
0x4df952: VLDR            D16, [R1,#0x14]
0x4df956: VMUL.F32        D3, D1, D16
0x4df95a: VADD.F32        S4, S4, S6
0x4df95e: VADD.F32        S4, S4, S7
0x4df962: VCMPE.F32       S4, #0.0
0x4df966: VMRS            APSR_nzcv, FPSCR
0x4df96a: BLE.W           loc_4DF822
0x4df96e: VMOV            R0, S0
0x4df972: VMOV            R1, S2; x
0x4df976: EOR.W           R0, R0, #0x80000000; y
0x4df97a: BLX             atan2f
0x4df97e: STR.W           R0, [R4,#0x560]
0x4df982: B               loc_4DF822
0x4df984: MOVS            R1, #0xC0800000
0x4df98a: STR             R1, [R0,#0x1C]
0x4df98c: LDR             R0, [R5,#0xC]
0x4df98e: LDRH            R1, [R0,#0x2E]
0x4df990: ORR.W           R1, R1, #4
0x4df994: STRH            R1, [R0,#0x2E]
0x4df996: B               loc_4DF9BC
0x4df998: BLX             rand
0x4df99c: UXTH            R0, R0
0x4df99e: VMOV            S0, R0
0x4df9a2: VCVT.F32.S32    S0, S0
0x4df9a6: VMUL.F32        S0, S0, S16
0x4df9aa: VMUL.F32        S0, S0, S18
0x4df9ae: VCVT.S32.F32    S0, S0
0x4df9b2: VMOV            R0, S0
0x4df9b6: ADD.W           R0, R0, #0x1F40
0x4df9ba: STR             R0, [R5,#0x10]
0x4df9bc: MOVS            R5, #0
0x4df9be: MOV             R0, R4; this
0x4df9c0: MOV.W           R1, #0x154; unsigned __int16
0x4df9c4: MOVS            R2, #0; unsigned int
0x4df9c6: MOV.W           R3, #0x3F800000; float
0x4df9ca: STRD.W          R5, R5, [SP,#0x30+var_30]; unsigned __int8
0x4df9ce: STR             R5, [SP,#0x30+var_28]; unsigned __int8
0x4df9d0: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4df9d4: MOV             R0, R5
0x4df9d6: ADD             SP, SP, #0x10
0x4df9d8: VPOP            {D8-D9}
0x4df9dc: POP.W           {R11}
0x4df9e0: POP             {R4-R7,PC}
