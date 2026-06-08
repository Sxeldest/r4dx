0x5036bc: PUSH            {R4-R7,LR}
0x5036be: ADD             R7, SP, #0xC
0x5036c0: PUSH.W          {R8,R9,R11}
0x5036c4: VPUSH           {D8}
0x5036c8: SUB             SP, SP, #0x20
0x5036ca: MOV             R4, R0
0x5036cc: MOV             R5, R1
0x5036ce: LDRB            R0, [R4,#8]
0x5036d0: CBZ             R0, loc_5036E0
0x5036d2: MOVS            R0, #1
0x5036d4: ADD             SP, SP, #0x20 ; ' '
0x5036d6: VPOP            {D8}
0x5036da: POP.W           {R8,R9,R11}
0x5036de: POP             {R4-R7,PC}
0x5036e0: LDR             R0, [R4,#0x10]
0x5036e2: CMP             R0, #0
0x5036e4: BEQ             loc_5036D2
0x5036e6: LDR             R1, [R4,#0xC]
0x5036e8: CBZ             R1, loc_503720
0x5036ea: VLDR            S2, =0.73333
0x5036ee: VLDR            S0, [R1,#0x20]
0x5036f2: VCMPE.F32       S0, S2
0x5036f6: VMRS            APSR_nzcv, FPSCR
0x5036fa: BGE             loc_50370C
0x5036fc: LDR.W           R1, [R0,#0x5A0]
0x503700: CMP             R1, #9
0x503702: ITT NE
0x503704: LDRNE.W         R1, [R0,#0x5A4]
0x503708: CMPNE           R1, #2
0x50370a: BEQ             loc_503720
0x50370c: VLDR            S2, =0.45
0x503710: VCMPE.F32       S0, S2
0x503714: VMRS            APSR_nzcv, FPSCR
0x503718: BGE             loc_50375E
0x50371a: LDR.W           R0, [R0,#0x5A0]
0x50371e: CBNZ            R0, loc_50375E
0x503720: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x503726)
0x503722: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x503724: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x503726: VLDR            S16, [R0]
0x50372a: MOV             R0, #0x3F75C28F; x
0x503732: VMOV            R1, S16; y
0x503736: BLX             powf
0x50373a: VMOV            S2, R0
0x50373e: VLDR            S0, [R4,#0x14]
0x503742: ADD.W           R0, R5, #0x4E8
0x503746: VMUL.F32        S0, S2, S0
0x50374a: VMUL.F32        S2, S16, S0
0x50374e: VSTR            S0, [R4,#0x14]
0x503752: VLDR            S0, [R0]
0x503756: VADD.F32        S0, S0, S2
0x50375a: VSTR            S0, [R0]
0x50375e: LDR.W           R0, [R5,#0x484]
0x503762: ADDW            R9, R5, #0x484
0x503766: TST.W           R0, #0x100
0x50376a: BNE             loc_50379C
0x50376c: LDR             R1, [R4,#0x10]
0x50376e: CBZ             R1, loc_503790
0x503770: LDR.W           R1, [R1,#0x5A0]
0x503774: CBNZ            R1, loc_503790
0x503776: ADD.W           R3, R5, #0x488
0x50377a: LDM             R3, {R1-R3}
0x50377c: LDR.W           R6, [R5,#0x534]
0x503780: ORR.W           R2, R2, #0x100000
0x503784: ORR.W           R6, R6, #8
0x503788: STR.W           R6, [R5,#0x534]
0x50378c: STM.W           R9, {R0-R3}
0x503790: LDR             R1, [R4,#0xC]
0x503792: MOVS            R0, #0
0x503794: CMP             R1, #0
0x503796: IT EQ
0x503798: MOVEQ           R0, #1
0x50379a: B               loc_5036D4
0x50379c: LDR             R0, [R4,#0xC]
0x50379e: CMP             R0, #0
0x5037a0: BEQ             loc_503844
0x5037a2: LDR             R6, [R4,#0x10]
0x5037a4: VLDR            S0, =0.35
0x5037a8: LDR.W           R1, [R6,#0x5A0]
0x5037ac: CMP             R1, #9
0x5037ae: ITT NE
0x5037b0: LDRNE.W         R2, [R6,#0x5A4]
0x5037b4: CMPNE           R2, #2
0x5037b6: BEQ             loc_5037C4
0x5037b8: ADR             R3, dword_5039B4
0x5037ba: CMP             R2, #4
0x5037bc: IT EQ
0x5037be: ADDEQ           R3, #4
0x5037c0: VLDR            S0, [R3]
0x5037c4: VLDR            S2, [R0,#0x20]
0x5037c8: VCMPE.F32       S2, S0
0x5037cc: VMRS            APSR_nzcv, FPSCR
0x5037d0: BLE             loc_503890
0x5037d2: ADD             R0, SP, #0x40+var_38; this
0x5037d4: LDR.W           R8, [R4,#0x18]
0x5037d8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5037dc: LDR             R1, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x5037EC)
0x5037de: MOVS            R2, #1
0x5037e0: STRD.W          R6, R8, [SP,#0x40+var_30]
0x5037e4: ADD.W           R8, R0, #8
0x5037e8: ADD             R1, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x5037ea: STRB.W          R2, [SP,#0x40+var_28]
0x5037ee: MOVS            R2, #0
0x5037f0: CMP             R6, #0
0x5037f2: LDR             R1, [R1]; `vtable for'CTaskSimpleCarSetPedOut ...
0x5037f4: STRB.W          R2, [SP,#0x40+var_23]
0x5037f8: STR.W           R2, [SP,#0x40+var_27]
0x5037fc: ADD.W           R1, R1, #8
0x503800: STR             R1, [SP,#0x40+var_38]
0x503802: ITTT NE
0x503804: MOVNE           R0, R6; this
0x503806: MOVNE           R1, R8; CEntity **
0x503808: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50380c: LDRB            R0, [R4,#0x1C]
0x50380e: MOV             R1, R5; CPed *
0x503810: STRB.W          R0, [SP,#0x40+var_27+3]
0x503814: LDRB            R0, [R4,#0x1D]
0x503816: STRB.W          R0, [SP,#0x40+var_23]
0x50381a: ADD             R0, SP, #0x40+var_38; this
0x50381c: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x503820: MOV             R0, R5; this
0x503822: BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
0x503826: LDR             R0, [R4,#0x10]
0x503828: LDR             R1, [R0,#0x14]; float
0x50382a: CMP             R1, #0
0x50382c: VLDR            S16, [R1,#0x28]
0x503830: BEQ             loc_5038DE
0x503832: LDRD.W          R0, R1, [R1,#0x10]; x
0x503836: EOR.W           R0, R0, #0x80000000; y
0x50383a: BLX             atan2f
0x50383e: VMOV            S0, R0
0x503842: B               loc_5038E2
0x503844: LDR             R0, [R4,#0x10]
0x503846: MOVS            R3, #0x94
0x503848: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x503858)
0x50384a: MOVW            R6, #0x181
0x50384e: LDR             R1, [R4,#0x18]
0x503850: LDR.W           R0, [R0,#0x388]
0x503854: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x503856: BIC.W           R1, R1, #1
0x50385a: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x50385c: CMP             R1, #0xA
0x50385e: LDRB.W          R0, [R0,#0xDE]
0x503862: IT EQ
0x503864: MOVEQ.W         R6, #0x180
0x503868: MOV             R1, R6; int
0x50386a: SMLABB.W        R0, R0, R3, R2; this
0x50386e: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x503872: MOV             R1, R0; int
0x503874: LDR             R0, [R5,#0x18]; int
0x503876: MOV             R2, R6; unsigned int
0x503878: MOV.W           R3, #0x41000000
0x50387c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x503880: LDR             R1, =(_ZN21CTaskSimpleCarJumpOut22FinishAnimCarJumpOutCBEP21CAnimBlendAssociationPv_ptr - 0x50388A)
0x503882: MOV             R2, R4; void *
0x503884: STR             R0, [R4,#0xC]
0x503886: ADD             R1, PC; _ZN21CTaskSimpleCarJumpOut22FinishAnimCarJumpOutCBEP21CAnimBlendAssociationPv_ptr
0x503888: LDR             R1, [R1]; CTaskSimpleCarJumpOut::FinishAnimCarJumpOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50388a: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50388e: B               loc_50399E
0x503890: CMP             R1, #0
0x503892: BNE.W           loc_50399E
0x503896: LDR.W           R0, [R6,#0x388]
0x50389a: MOVS            R3, #0x94
0x50389c: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5038A8)
0x50389e: MOVW            R6, #0x181
0x5038a2: LDR             R2, [R4,#0x18]
0x5038a4: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5038a6: LDRB.W          R0, [R0,#0xDE]
0x5038aa: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5038ac: SMLABB.W        R0, R0, R3, R1; this
0x5038b0: BIC.W           R1, R2, #1
0x5038b4: CMP             R1, #0xA
0x5038b6: IT EQ
0x5038b8: MOVEQ.W         R6, #0x180
0x5038bc: MOV             R1, R6; int
0x5038be: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5038c2: MOV             R3, R0
0x5038c4: LDRD.W          R1, R0, [R4,#0xC]
0x5038c8: LDR             R2, [R4,#0x18]
0x5038ca: LDR             R4, [R0]
0x5038cc: VLDR            S0, [R1,#0x20]
0x5038d0: MOV             R1, R5
0x5038d2: LDR             R4, [R4,#0x74]
0x5038d4: VSTR            S0, [SP,#0x40+var_3C]
0x5038d8: STR             R6, [SP,#0x40+var_40]
0x5038da: BLX             R4
0x5038dc: B               loc_50399E
0x5038de: VLDR            S0, [R0,#0x10]
0x5038e2: VCMPE.F32       S16, #0.0
0x5038e6: VMRS            APSR_nzcv, FPSCR
0x5038ea: BGE             loc_503900
0x5038ec: VLDR            S2, =3.1416
0x5038f0: VADD.F32        S0, S0, S2
0x5038f4: VMOV            R0, S0; this
0x5038f8: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x5038fc: VMOV            S0, R0
0x503900: ADDW            R1, R5, #0x55C
0x503904: LDR             R0, [R5,#0x14]; this
0x503906: VSTR            S0, [R1]
0x50390a: ADD.W           R1, R5, #0x560
0x50390e: CMP             R0, #0
0x503910: VSTR            S0, [R1]
0x503914: BEQ             loc_503920
0x503916: VMOV            R1, S0; x
0x50391a: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x50391e: B               loc_503924
0x503920: VSTR            S0, [R5,#0x10]
0x503924: LDR             R0, [R4,#0x10]
0x503926: VLDR            D16, [R0,#0x48]
0x50392a: LDR             R0, [R0,#0x50]
0x50392c: STR             R0, [R5,#0x50]
0x50392e: VSTR            D16, [R5,#0x48]
0x503932: LDR             R0, [R4,#0x10]
0x503934: STR.W           R0, [R5,#0x12C]
0x503938: LDR.W           R0, [R9,#4]
0x50393c: ORR.W           R0, R0, #0x80000000
0x503940: STR.W           R0, [R9,#4]
0x503944: LDR             R0, [R4,#0x10]
0x503946: LDR.W           R1, [R0,#0x5A0]
0x50394a: CBNZ            R1, loc_503982
0x50394c: LDR             R1, [R4,#0x18]; int
0x50394e: ADDW            R0, R0, #0x5B4; this
0x503952: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x503956: CBZ             R0, loc_503968
0x503958: LDR             R0, [R4,#0x10]
0x50395a: LDR             R1, [R4,#0x18]; int
0x50395c: ADDW            R0, R0, #0x5B4; this
0x503960: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x503964: CMP             R0, #2
0x503966: BNE             loc_503982
0x503968: LDR             R0, [R4,#0x10]
0x50396a: LDR             R1, [R4,#0x18]; int
0x50396c: ADDW            R0, R0, #0x5B4; this
0x503970: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x503974: LDR             R3, [R4,#0x10]
0x503976: ADDS            R2, R0, #1; unsigned int
0x503978: LDR             R1, [R4,#0x18]; int
0x50397a: ADDW            R0, R3, #0x5B4; this
0x50397e: BLX             j__ZN14CDamageManager13SetDoorStatusEij; CDamageManager::SetDoorStatus(int,uint)
0x503982: LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x503988)
0x503984: ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x503986: LDR             R1, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
0x503988: LDR             R0, [SP,#0x40+var_30]; this
0x50398a: ADDS            R1, #8
0x50398c: STR             R1, [SP,#0x40+var_38]
0x50398e: CMP             R0, #0
0x503990: ITT NE
0x503992: MOVNE           R1, R8; CEntity **
0x503994: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x503998: ADD             R0, SP, #0x40+var_38; this
0x50399a: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x50399e: MOVS            R0, #0
0x5039a0: B               loc_5036D4
