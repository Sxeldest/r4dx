0x5047bc: PUSH            {R4-R7,LR}
0x5047be: ADD             R7, SP, #0xC
0x5047c0: PUSH.W          {R11}
0x5047c4: SUB             SP, SP, #8
0x5047c6: MOV             R4, R0
0x5047c8: MOV             R5, R1
0x5047ca: LDR             R0, [R4,#0x10]
0x5047cc: CBZ             R0, loc_504810
0x5047ce: LDRB            R0, [R4,#8]
0x5047d0: CBZ             R0, loc_504804
0x5047d2: LDR             R0, [R5,#0x18]
0x5047d4: MOVS            R1, #0x27 ; '''
0x5047d6: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5047da: CBNZ            R0, loc_504810
0x5047dc: LDR             R0, [R5,#0x18]
0x5047de: MOVS            R1, #0x24 ; '$'
0x5047e0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5047e4: CBNZ            R0, loc_504810
0x5047e6: LDRB            R1, [R4,#0x19]
0x5047e8: MOVS            R3, #0
0x5047ea: LDR             R0, [R5,#0x18]; int
0x5047ec: MOVT            R3, #0x447A
0x5047f0: CMP             R1, #0
0x5047f2: MOV.W           R1, #0; int
0x5047f6: ITE EQ
0x5047f8: MOVEQ           R2, #0x24 ; '$'
0x5047fa: MOVNE           R2, #0x27 ; '''; unsigned int
0x5047fc: MOVS            R4, #0
0x5047fe: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x504802: B               loc_504812
0x504804: LDR             R0, [R4,#0xC]
0x504806: CBZ             R0, loc_50481C
0x504808: LDRB.W          R1, [R5,#0x485]
0x50480c: LSLS            R1, R1, #0x1F; CPed *
0x50480e: BNE             loc_50487A
0x504810: MOVS            R4, #1
0x504812: MOV             R0, R4
0x504814: ADD             SP, SP, #8
0x504816: POP.W           {R11}
0x50481a: POP             {R4-R7,PC}
0x50481c: MOV             R0, R5; this
0x50481e: BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
0x504822: LDRD.W          R0, R1, [R4,#0x10]
0x504826: MOVS            R3, #0x94
0x504828: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50483C)
0x50482a: BIC.W           R1, R1, #1
0x50482e: MOVW            R6, #0x17B
0x504832: CMP             R1, #0xA
0x504834: LDR.W           R0, [R0,#0x388]
0x504838: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x50483a: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x50483c: LDRB.W          R0, [R0,#0xDE]
0x504840: IT EQ
0x504842: MOVEQ.W         R6, #0x17A
0x504846: MOV             R1, R6; int
0x504848: SMLABB.W        R0, R0, R3, R2; this
0x50484c: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x504850: MOV             R1, R0; int
0x504852: LDR             R0, [R5,#0x18]; int
0x504854: MOVS            R3, #0
0x504856: MOV             R2, R6; unsigned int
0x504858: MOVT            R3, #0x447A
0x50485c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x504860: LDR             R1, =(_ZN30CTaskSimpleCarSlowBeDraggedOut31FinishAnimCarSlowBeDraggedOutCBEP21CAnimBlendAssociationPv_ptr - 0x50486A)
0x504862: MOV             R2, R4; void *
0x504864: STR             R0, [R4,#0xC]
0x504866: ADD             R1, PC; _ZN30CTaskSimpleCarSlowBeDraggedOut31FinishAnimCarSlowBeDraggedOutCBEP21CAnimBlendAssociationPv_ptr
0x504868: LDR             R1, [R1]; CTaskSimpleCarSlowBeDraggedOut::FinishAnimCarSlowBeDraggedOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50486a: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50486e: LDR             R0, [R4,#0xC]
0x504870: LDRH            R0, [R0,#0x2E]
0x504872: UBFX.W          R0, R0, #0xB, #1
0x504876: STRB            R0, [R4,#0x19]
0x504878: B               loc_5048DE
0x50487a: VLDR            S0, =1.7
0x50487e: VLDR            S2, [R0,#0x20]
0x504882: VCMPE.F32       S2, S0
0x504886: VMRS            APSR_nzcv, FPSCR
0x50488a: ITTT GT
0x50488c: LDRGT           R0, [R4,#0x1C]
0x50488e: MOVGT           R1, #2
0x504890: STRGT           R1, [R0,#0x14]
0x504892: LDRB            R0, [R4,#0x18]
0x504894: CBZ             R0, loc_5048DE
0x504896: LDRD.W          R0, R1, [R4,#0x10]
0x50489a: MOVS            R3, #0x94
0x50489c: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5048B0)
0x50489e: BIC.W           R1, R1, #1
0x5048a2: MOVW            R6, #0x17B
0x5048a6: CMP             R1, #0xA
0x5048a8: LDR.W           R0, [R0,#0x388]
0x5048ac: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5048ae: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5048b0: LDRB.W          R0, [R0,#0xDE]
0x5048b4: IT EQ
0x5048b6: MOVEQ.W         R6, #0x17A
0x5048ba: MOV             R1, R6; int
0x5048bc: SMLABB.W        R0, R0, R3, R2; this
0x5048c0: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5048c4: MOV             R3, R0
0x5048c6: LDRD.W          R1, R0, [R4,#0xC]
0x5048ca: LDR             R2, [R4,#0x14]
0x5048cc: LDR             R4, [R0]
0x5048ce: VLDR            S0, [R1,#0x20]
0x5048d2: MOV             R1, R5
0x5048d4: LDR             R4, [R4,#0x74]
0x5048d6: VSTR            S0, [SP,#0x18+var_14]
0x5048da: STR             R6, [SP,#0x18+var_18]
0x5048dc: BLX             R4
0x5048de: MOVS            R4, #0
0x5048e0: B               loc_504812
