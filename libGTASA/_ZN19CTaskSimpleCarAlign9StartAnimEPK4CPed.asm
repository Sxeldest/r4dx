0x5009e4: PUSH            {R4-R7,LR}
0x5009e6: ADD             R7, SP, #0xC
0x5009e8: PUSH.W          {R11}
0x5009ec: SUB             SP, SP, #0x10
0x5009ee: MOV             R4, R0
0x5009f0: MOV             R5, R1
0x5009f2: LDR             R1, [R4,#0x10]; CVehicle *
0x5009f4: ADD             R0, SP, #0x20+var_1C; this
0x5009f6: LDR             R2, [R4,#0x20]; int
0x5009f8: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x5009fc: LDR             R0, [R4,#0x10]
0x5009fe: LDR             R2, [R5,#0x14]
0x500a00: LDR             R1, [R4,#0x20]
0x500a02: ADD.W           R6, R2, #0x30 ; '0'
0x500a06: CMP             R2, #0
0x500a08: VLDR            S0, [SP,#0x20+var_14]
0x500a0c: MOVW            R2, #0x15F
0x500a10: LDR.W           R0, [R0,#0x388]
0x500a14: IT EQ
0x500a16: ADDEQ           R6, R5, #4
0x500a18: VLDR            S2, [R6,#8]
0x500a1c: MOVS            R6, #0x94
0x500a1e: VLDR            S6, =0.0
0x500a22: BIC.W           R1, R1, #1
0x500a26: VSUB.F32        S0, S0, S2
0x500a2a: VLDR            S4, =4.4
0x500a2e: LDR             R3, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500A38)
0x500a30: LDRB.W          R0, [R0,#0xDE]
0x500a34: ADD             R3, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x500a36: LDR             R3, [R3]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x500a38: VMAX.F32        D0, D0, D3
0x500a3c: SMLABB.W        R0, R0, R6, R3; this
0x500a40: MOV.W           R6, #0x160
0x500a44: VCMPE.F32       S0, S4
0x500a48: VMRS            APSR_nzcv, FPSCR
0x500a4c: IT GT
0x500a4e: MOVWGT          R2, #0x161
0x500a52: IT GT
0x500a54: MOVGT.W         R6, #0x162
0x500a58: CMP             R1, #0xA
0x500a5a: IT EQ
0x500a5c: MOVEQ           R6, R2
0x500a5e: MOV             R1, R6; int
0x500a60: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x500a64: MOV             R1, R0; int
0x500a66: LDR             R0, [R5,#0x18]; int
0x500a68: MOV             R2, R6; unsigned int
0x500a6a: MOV.W           R3, #0x40800000
0x500a6e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x500a72: LDR             R1, =(_ZN19CTaskSimpleCarAlign20FinishAnimCarAlignCBEP21CAnimBlendAssociationPv_ptr - 0x500A7C)
0x500a74: MOV             R2, R4; void *
0x500a76: STR             R0, [R4,#0xC]
0x500a78: ADD             R1, PC; _ZN19CTaskSimpleCarAlign20FinishAnimCarAlignCBEP21CAnimBlendAssociationPv_ptr
0x500a7a: LDR             R1, [R1]; CTaskSimpleCarAlign::FinishAnimCarAlignCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x500a7c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x500a80: ADD             SP, SP, #0x10
0x500a82: POP.W           {R11}
0x500a86: POP             {R4-R7,PC}
