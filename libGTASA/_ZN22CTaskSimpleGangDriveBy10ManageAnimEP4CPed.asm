0x4e45b4: PUSH            {R4-R7,LR}
0x4e45b6: ADD             R7, SP, #0xC
0x4e45b8: PUSH.W          {R8}
0x4e45bc: MOV             R4, R0
0x4e45be: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4E45C8)
0x4e45c0: MOV             R5, R1
0x4e45c2: LDR             R1, [R4,#0x28]
0x4e45c4: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4e45c6: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x4e45c8: ADD.W           R2, R1, R1,LSL#2
0x4e45cc: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x4e45ce: LDR.W           R0, [R0,R2,LSL#2]
0x4e45d2: CBNZ            R0, loc_4E45DE
0x4e45d4: MOV             R0, R1
0x4e45d6: BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
0x4e45da: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4e45de: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4E45E6)
0x4e45e0: LDRB            R2, [R0,#0x10]; int
0x4e45e2: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4e45e4: CMP             R2, #1
0x4e45e6: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x4e45e8: SUB.W           R0, R0, R1
0x4e45ec: MOV.W           R0, R0,ASR#5; this
0x4e45f0: BNE             loc_4E460A
0x4e45f2: LDRB            R1, [R4,#9]; int
0x4e45f4: CBNZ            R1, loc_4E45FE
0x4e45f6: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x4e45fa: MOVS            R0, #1
0x4e45fc: STRB            R0, [R4,#9]
0x4e45fe: LDR             R2, [R4,#0x24]; unsigned int
0x4e4600: LDR             R0, [R4,#0x2C]; this
0x4e4602: CMP             R2, #0xBF
0x4e4604: BNE             loc_4E461E
0x4e4606: CBNZ            R0, loc_4E4620
0x4e4608: B               loc_4E4616
0x4e460a: MOVW            R1, #0x63E7
0x4e460e: ADD             R0, R1; this
0x4e4610: MOVS            R1, #8; int
0x4e4612: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4e4616: MOVS            R0, #0
0x4e4618: POP.W           {R8}
0x4e461c: POP             {R4-R7,PC}
0x4e461e: CBZ             R0, loc_4E4656
0x4e4620: LDRSH.W         R1, [R0,#0x2C]
0x4e4624: CMP             R2, R1
0x4e4626: BEQ             loc_4E4702
0x4e4628: LDRB            R1, [R4,#0xF]
0x4e462a: SUBS            R1, #1
0x4e462c: UXTB            R1, R1
0x4e462e: CMP             R1, #2
0x4e4630: BHI             loc_4E4702
0x4e4632: LDRSB.W         R1, [R4,#0x10]
0x4e4636: CMP             R1, #3
0x4e4638: BGT             loc_4E4702
0x4e463a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E4642)
0x4e463c: MOVS            R2, #0; void *
0x4e463e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4e4640: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4e4642: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4e4646: LDR             R0, [R4,#0x2C]
0x4e4648: MOVS            R6, #1
0x4e464a: LDRH            R1, [R0,#0x2E]
0x4e464c: BIC.W           R1, R1, #1
0x4e4650: STRH            R1, [R0,#0x2E]
0x4e4652: LDR             R2, [R4,#0x24]
0x4e4654: B               loc_4E4666
0x4e4656: LDRSH.W         R0, [R4,#0x16]
0x4e465a: CMP             R0, #0
0x4e465c: BGT             loc_4E4616
0x4e465e: LDRB            R0, [R4,#0xC]
0x4e4660: CMP             R0, #0
0x4e4662: BEQ             loc_4E4616
0x4e4664: MOVS            R6, #0
0x4e4666: LDR             R1, [R4,#0x28]; int
0x4e4668: MOV.W           R3, #0x40800000
0x4e466c: LDR             R0, [R5,#0x18]; int
0x4e466e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4e4672: LDR             R1, =(_ZN22CTaskSimpleGangDriveBy23FinishAnimGangDriveByCBEP21CAnimBlendAssociationPv_ptr - 0x4E467C)
0x4e4674: MOV             R2, R4; void *
0x4e4676: STR             R0, [R4,#0x2C]
0x4e4678: ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy23FinishAnimGangDriveByCBEP21CAnimBlendAssociationPv_ptr
0x4e467a: LDR             R1, [R1]; CTaskSimpleGangDriveBy::FinishAnimGangDriveByCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4e467c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4e4680: LDRB            R0, [R4,#0xF]
0x4e4682: CMP             R0, #3
0x4e4684: BNE             loc_4E46C6
0x4e4686: LDRSB.W         R0, [R4,#0x11]
0x4e468a: CMP             R0, #1
0x4e468c: BGT             loc_4E46C6
0x4e468e: LDR             R0, [R4,#0x30]
0x4e4690: LDRSH.W         R8, [R0,#0x20]
0x4e4694: BLX             rand
0x4e4698: UXTH            R0, R0
0x4e469a: VLDR            S2, =0.000015259
0x4e469e: VMOV            S0, R0
0x4e46a2: SUB.W           R0, R8, #2
0x4e46a6: VCVT.F32.S32    S0, S0
0x4e46aa: VMOV            S4, R0
0x4e46ae: VCVT.F32.S32    S4, S4
0x4e46b2: VMUL.F32        S0, S0, S2
0x4e46b6: VMUL.F32        S0, S0, S4
0x4e46ba: VCVT.S32.F32    S0, S0
0x4e46be: VMOV            R0, S0
0x4e46c2: ADDS            R0, #2
0x4e46c4: STRB            R0, [R4,#0x11]
0x4e46c6: CMP             R6, #1
0x4e46c8: BNE             loc_4E46FA
0x4e46ca: LDR             R0, =(_ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr - 0x4E46D0)
0x4e46cc: ADD             R0, PC; _ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr
0x4e46ce: LDR             R1, [R0]; CTaskSimpleGangDriveBy::ANIM_LOOP_START ...
0x4e46d0: LDR             R0, [R4,#0x2C]; this
0x4e46d2: LDR             R1, [R1]; float
0x4e46d4: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4e46d8: LDR             R0, [R4,#0x2C]
0x4e46da: LDRH            R1, [R0,#0x2E]
0x4e46dc: BIC.W           R1, R1, #1
0x4e46e0: STRH            R1, [R0,#0x2E]
0x4e46e2: MOV.W           R0, #0x100
0x4e46e6: STRH.W          R0, [R4,#0xF]
0x4e46ea: MOV             R0, R5; this
0x4e46ec: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e46f0: CMP             R0, #0
0x4e46f2: ITT EQ
0x4e46f4: MOVEQ           R0, #0x64 ; 'd'
0x4e46f6: STRHEQ          R0, [R4,#0x16]
0x4e46f8: B               loc_4E4702
0x4e46fa: LDRB            R0, [R4,#0xF]
0x4e46fc: STRB            R0, [R4,#0x10]
0x4e46fe: MOVS            R0, #0
0x4e4700: STRB            R0, [R4,#0xF]
0x4e4702: LDR             R0, [R4,#0x2C]
0x4e4704: CMP             R0, #0
0x4e4706: BEQ.W           loc_4E4616
0x4e470a: VLDR            S0, =0.9
0x4e470e: VLDR            S2, [R0,#0x18]
0x4e4712: VCMPE.F32       S2, S0
0x4e4716: VMRS            APSR_nzcv, FPSCR
0x4e471a: BLE.W           loc_4E4616
0x4e471e: VLDR            S0, [R0,#0x1C]
0x4e4722: VCMPE.F32       S0, #0.0
0x4e4726: VMRS            APSR_nzcv, FPSCR
0x4e472a: BLT.W           loc_4E4616
0x4e472e: MOVS            R0, #1
0x4e4730: POP.W           {R8}
0x4e4734: POP             {R4-R7,PC}
