0x503364: PUSH            {R4-R7,LR}
0x503366: ADD             R7, SP, #0xC
0x503368: PUSH.W          {R11}
0x50336c: SUB             SP, SP, #0x30
0x50336e: MOV             R5, R1
0x503370: MOV             R4, R0
0x503372: MOV             R0, R5; this
0x503374: BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
0x503378: LDR             R1, [R4,#0x14]; CVehicle *
0x50337a: LDR.W           R0, [R1,#0x5A0]
0x50337e: CBZ             R0, loc_503388
0x503380: MOV             R1, R4
0x503382: LDRB.W          R0, [R1,#0x10]!
0x503386: B               loc_50339A
0x503388: MOV             R0, SP; this
0x50338a: BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
0x50338e: CMP             R0, #0
0x503390: MOV             R1, R4
0x503392: IT NE
0x503394: MOVNE           R0, #1
0x503396: STRB.W          R0, [R1,#0x10]!
0x50339a: LDR             R2, [R4,#0x18]
0x50339c: CBZ             R0, loc_5033DA
0x50339e: LDR             R0, [R4,#0x14]
0x5033a0: LDR             R0, [R0,#0x14]
0x5033a2: VLDR            S0, [R0,#8]
0x5033a6: BIC.W           R0, R2, #1
0x5033aa: CMP             R0, #0xA
0x5033ac: BNE             loc_5033C8
0x5033ae: VMOV.F32        S2, #-0.5
0x5033b2: VCMPE.F32       S0, S2
0x5033b6: VMRS            APSR_nzcv, FPSCR
0x5033ba: BLT             loc_5033D6
0x5033bc: MOVS            R6, #0x6D ; 'm'
0x5033be: CMP             R0, #0xA
0x5033c0: IT EQ
0x5033c2: MOVEQ           R6, #0x6C ; 'l'
0x5033c4: MOVS            R1, #0
0x5033c6: B               loc_50340E
0x5033c8: VMOV.F32        S2, #0.5
0x5033cc: VCMPE.F32       S0, S2
0x5033d0: VMRS            APSR_nzcv, FPSCR
0x5033d4: BLE             loc_5033BC
0x5033d6: MOVS            R0, #0
0x5033d8: STRB            R0, [R1]
0x5033da: SUB.W           R0, R2, #8
0x5033de: CMP             R0, #2
0x5033e0: BHI             loc_5033EC
0x5033e2: LDR             R1, =(unk_61E6CC - 0x5033E8)
0x5033e4: ADD             R1, PC; unk_61E6CC
0x5033e6: LDR.W           R6, [R1,R0,LSL#2]
0x5033ea: B               loc_5033F0
0x5033ec: MOVW            R6, #0x177
0x5033f0: LDR             R0, [R4,#0x14]
0x5033f2: MOVS            R2, #0x94
0x5033f4: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5033FE)
0x5033f6: LDR.W           R0, [R0,#0x388]
0x5033fa: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5033fc: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5033fe: LDRB.W          R0, [R0,#0xDE]
0x503402: SMLABB.W        R0, R0, R2, R1; this
0x503406: MOV             R1, R6; int
0x503408: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x50340c: MOV             R1, R0; int
0x50340e: LDR             R0, [R5,#0x18]; int
0x503410: MOVS            R3, #0x447A0000
0x503416: MOV             R2, R6; unsigned int
0x503418: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x50341c: LDR             R1, =(_ZN20CTaskSimpleCarGetOut21FinishAnimCarGetOutCBEP21CAnimBlendAssociationPv_ptr - 0x503426)
0x50341e: MOV             R2, R4; void *
0x503420: STR             R0, [R4,#0xC]
0x503422: ADD             R1, PC; _ZN20CTaskSimpleCarGetOut21FinishAnimCarGetOutCBEP21CAnimBlendAssociationPv_ptr
0x503424: LDR             R1, [R1]; CTaskSimpleCarGetOut::FinishAnimCarGetOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x503426: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50342a: ADD             SP, SP, #0x30 ; '0'
0x50342c: POP.W           {R11}
0x503430: POP             {R4-R7,PC}
