0x50127c: PUSH            {R4-R7,LR}
0x50127e: ADD             R7, SP, #0xC
0x501280: PUSH.W          {R11}
0x501284: MOV             R4, R0
0x501286: MOV             R5, R1
0x501288: LDRB            R0, [R4,#8]
0x50128a: CBZ             R0, loc_501294
0x50128c: MOVS            R0, #1
0x50128e: POP.W           {R11}
0x501292: POP             {R4-R7,PC}
0x501294: LDR             R0, [R4,#0x10]
0x501296: CMP             R0, #0
0x501298: BEQ             loc_50128C
0x50129a: LDR             R1, [R4,#0xC]
0x50129c: CBNZ            R1, loc_501312
0x50129e: LDR             R1, [R0,#0x14]
0x5012a0: MOV.W           LR, #0x94
0x5012a4: LDR.W           R0, [R0,#0x388]
0x5012a8: MOV.W           R6, #0x162
0x5012ac: LDR             R3, [R4,#0x14]
0x5012ae: VLDR            S0, [R1,#8]
0x5012b2: MOVW            R1, #0x161
0x5012b6: LDRB.W          R0, [R0,#0xDE]
0x5012ba: VCMPE.F32       S0, #0.0
0x5012be: LDR.W           R12, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5012CE)
0x5012c2: VMRS            APSR_nzcv, FPSCR
0x5012c6: VCMPE.F32       S0, #0.0
0x5012ca: ADD             R12, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5012cc: LDR.W           R2, [R12]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5012d0: SMLABB.W        R0, R0, LR, R2; this
0x5012d4: BIC.W           R2, R3, #1
0x5012d8: IT GT
0x5012da: MOVWGT          R1, #0x15F
0x5012de: VMRS            APSR_nzcv, FPSCR
0x5012e2: IT LT
0x5012e4: MOVLT.W         R6, #0x160
0x5012e8: CMP             R2, #0xA
0x5012ea: IT EQ
0x5012ec: MOVEQ           R6, R1
0x5012ee: MOV             R1, R6; int
0x5012f0: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5012f4: MOV             R1, R0; int
0x5012f6: LDR             R0, [R5,#0x18]; int
0x5012f8: MOV             R2, R6; unsigned int
0x5012fa: MOV.W           R3, #0x41000000
0x5012fe: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x501302: LDR             R1, =(_ZN21CTaskSimplePickUpBike22FinishAnimPickUpBikeCBEP21CAnimBlendAssociationPv_ptr - 0x50130C)
0x501304: MOV             R2, R4; void *
0x501306: STR             R0, [R4,#0xC]
0x501308: ADD             R1, PC; _ZN21CTaskSimplePickUpBike22FinishAnimPickUpBikeCBEP21CAnimBlendAssociationPv_ptr
0x50130a: LDR             R1, [R1]; CTaskSimplePickUpBike::FinishAnimPickUpBikeCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50130c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x501310: LDR             R0, [R4,#0x10]
0x501312: LDRB.W          R0, [R0,#0x628]
0x501316: LSLS            R0, R0, #0x1C
0x501318: BMI             loc_501364
0x50131a: LDR             R0, [R4,#0xC]
0x50131c: CBZ             R0, loc_501364
0x50131e: LDRSH.W         R1, [R0,#0x2C]
0x501322: SUBW            R2, R1, #0x15F
0x501326: CMP             R2, #1
0x501328: BHI             loc_50133C
0x50132a: VLDR            S0, =0.4667
0x50132e: VLDR            S2, [R0,#0x20]
0x501332: VCMPE.F32       S2, S0
0x501336: VMRS            APSR_nzcv, FPSCR
0x50133a: BGT             loc_501356
0x50133c: SUBW            R1, R1, #0x161
0x501340: CMP             R1, #1
0x501342: BHI             loc_501364
0x501344: VLDR            S0, =0.4667
0x501348: VLDR            S2, [R0,#0x20]
0x50134c: VCMPE.F32       S2, S0
0x501350: VMRS            APSR_nzcv, FPSCR
0x501354: BLE             loc_501364
0x501356: LDR             R0, [R4,#0x10]
0x501358: LDRB.W          R1, [R0,#0x628]
0x50135c: ORR.W           R1, R1, #8
0x501360: STRB.W          R1, [R0,#0x628]
0x501364: MOVS            R0, #0
0x501366: POP.W           {R11}
0x50136a: POP             {R4-R7,PC}
