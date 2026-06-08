0x5697f8: PUSH            {R4-R7,LR}
0x5697fa: ADD             R7, SP, #0xC
0x5697fc: PUSH.W          {R8,R9,R11}
0x569800: MOV             R4, R0
0x569802: LDR.W           R0, [R4,#0x464]
0x569806: CBZ             R0, loc_569814
0x569808: LDR             R0, [R0,#0x18]
0x56980a: MOVS            R1, #0xCE
0x56980c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569810: MOV             R5, R0
0x569812: B               loc_569816
0x569814: MOVS            R5, #0
0x569816: LDRB.W          R0, [R4,#0x3A]
0x56981a: CMP             R0, #7
0x56981c: BHI             loc_5698AA
0x56981e: LDR.W           R0, [R4,#0x464]; this
0x569822: CMP             R0, #0
0x569824: BEQ             loc_5698AA
0x569826: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x56982a: CMP             R0, #1
0x56982c: BNE             loc_5698AA
0x56982e: LDR.W           R0, [R4,#0x464]; this
0x569832: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x569836: ADDW            R9, R4, #0x828
0x56983a: MOV             R8, R0
0x56983c: VLDR            S0, [R9]
0x569840: VCMP.F32        S0, #0.0
0x569844: VMRS            APSR_nzcv, FPSCR
0x569848: BNE             loc_56988E
0x56984a: MOV             R0, R8; this
0x56984c: BLX             j__ZN4CPad15GetBunnyHopDownEv; CPad::GetBunnyHopDown(void)
0x569850: CMP             R0, #1
0x569852: BNE             loc_56988E
0x569854: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x569864)
0x569856: MOVS            R2, #0xCE; unsigned int
0x569858: VLDR            S0, [R9]
0x56985c: MOV.W           R3, #0x41000000
0x569860: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x569862: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x569864: VLDR            S2, [R0]
0x569868: VADD.F32        S0, S2, S0
0x56986c: VSTR            S0, [R9]
0x569870: LDR.W           R0, [R4,#0x464]
0x569874: LDR.W           R1, [R4,#0x654]; int
0x569878: LDR             R0, [R0,#0x18]; int
0x56987a: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x56987e: MOVS            R1, #0; float
0x569880: MOV             R5, R0
0x569882: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x569886: LDRH            R0, [R5,#0x2E]
0x569888: BIC.W           R0, R0, #1
0x56988c: STRH            R0, [R5,#0x2E]
0x56988e: MOV             R0, R8; this
0x569890: BLX             j__ZN4CPad11GetBunnyHopEv; CPad::GetBunnyHop(void)
0x569894: MOV             R6, R0
0x569896: CBNZ            R6, loc_5698C4
0x569898: VLDR            S0, [R9]
0x56989c: VCMPE.F32       S0, #0.0
0x5698a0: VMRS            APSR_nzcv, FPSCR
0x5698a4: BGT             loc_5698C4
0x5698a6: CBNZ            R5, loc_5698DC
0x5698a8: B               loc_5698BE
0x5698aa: CMP             R5, #0
0x5698ac: ITTTT NE
0x5698ae: LDRHNE          R0, [R5,#0x2E]
0x5698b0: MOVNE.W         R1, #0xC1000000
0x5698b4: STRNE           R1, [R5,#0x1C]
0x5698b6: ORRNE.W         R0, R0, #5
0x5698ba: IT NE
0x5698bc: STRHNE          R0, [R5,#0x2E]
0x5698be: POP.W           {R8,R9,R11}
0x5698c2: POP             {R4-R7,PC}
0x5698c4: MOVS            R0, #dword_20; this
0x5698c6: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x5698ca: LDRH.W          R0, [R8,#0x110]
0x5698ce: CMP             R0, #0
0x5698d0: BEQ             loc_569970
0x5698d2: MOVS            R0, #0
0x5698d4: STR.W           R0, [R9]
0x5698d8: CMP             R5, #0
0x5698da: BEQ             loc_5698BE
0x5698dc: LDRH            R0, [R5,#0x2E]
0x5698de: MOV.W           R1, #0xC1000000
0x5698e2: STR             R1, [R5,#0x1C]
0x5698e4: ORR.W           R0, R0, #5
0x5698e8: STRH            R0, [R5,#0x2E]
0x5698ea: VMOV.F32        S0, #0.5
0x5698ee: VLDR            S2, [R5,#0x18]
0x5698f2: VCMPE.F32       S2, S0
0x5698f6: VMRS            APSR_nzcv, FPSCR
0x5698fa: BLE             loc_5698BE
0x5698fc: MOVS            R5, #0
0x5698fe: MOV.W           R0, #0xFFFFFFFF; int
0x569902: STR.W           R5, [R4,#0x4A0]
0x569906: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x56990a: LDR.W           R0, [R0,#0x444]
0x56990e: STR             R5, [R0,#0x1C]
0x569910: LDRB.W          R0, [R4,#0x42C]
0x569914: LSLS            R0, R0, #0x1A
0x569916: BMI             loc_5698BE
0x569918: VMOV.F32        S0, #1.0
0x56991c: ADDW            R0, R4, #0x724
0x569920: VLDR            S2, [R0]
0x569924: VCMPE.F32       S2, S0
0x569928: VMRS            APSR_nzcv, FPSCR
0x56992c: BLT             loc_569964
0x56992e: ADD.W           R0, R4, #0x728
0x569932: VLDR            S2, [R0]
0x569936: VCMPE.F32       S2, S0
0x56993a: VMRS            APSR_nzcv, FPSCR
0x56993e: BLT             loc_569964
0x569940: ADDW            R0, R4, #0x72C
0x569944: VLDR            S2, [R0]
0x569948: VCMPE.F32       S2, S0
0x56994c: VMRS            APSR_nzcv, FPSCR
0x569950: BLT             loc_569964
0x569952: ADD.W           R0, R4, #0x730
0x569956: VLDR            S2, [R0]
0x56995a: VCMPE.F32       S2, S0
0x56995e: VMRS            APSR_nzcv, FPSCR
0x569962: BGE             loc_5698BE
0x569964: MOVS            R0, #1
0x569966: STRB.W          R0, [R4,#0x848]
0x56996a: POP.W           {R8,R9,R11}
0x56996e: POP             {R4-R7,PC}
0x569970: CBZ             R6, loc_5699B4
0x569972: LDR.W           R0, [R4,#0x464]
0x569976: MOVS            R2, #0xCE; unsigned int
0x569978: LDR.W           R1, [R4,#0x654]; int
0x56997c: MOV.W           R3, #0x41000000
0x569980: LDR             R0, [R0,#0x18]; int
0x569982: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x569986: MOVS            R1, #0; float
0x569988: MOV             R5, R0
0x56998a: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x56998e: LDRH            R0, [R5,#0x2E]
0x569990: MOV             R1, #0x3E4CCCCD; float
0x569998: BIC.W           R0, R0, #1
0x56999c: STRH            R0, [R5,#0x2E]
0x56999e: MOVS            R0, #0x41C80000
0x5699a4: STR.W           R0, [R9]
0x5699a8: MOV             R0, R5; this
0x5699aa: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x5699ae: CMP             R5, #0
0x5699b0: BNE             loc_5698EA
0x5699b2: B               loc_5698BE
0x5699b4: CBZ             R5, loc_5699FE
0x5699b6: MOV             R0, R8; this
0x5699b8: BLX             j__ZN4CPad15GetBunnyHopDownEv; CPad::GetBunnyHopDown(void)
0x5699bc: LDRH            R1, [R5,#0x2E]
0x5699be: CMP             R0, #1
0x5699c0: IT EQ
0x5699c2: ANDSEQ.W        R0, R1, #1
0x5699c6: BNE             loc_569A0A
0x5699c8: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5699D6)
0x5699ca: VMOV.F32        S4, #25.0
0x5699ce: VLDR            S0, [R9]
0x5699d2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5699d4: VLDR            S6, =0.2
0x5699d8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5699da: VLDR            S2, [R0]
0x5699de: MOV             R0, R5; this
0x5699e0: VADD.F32        S0, S2, S0
0x5699e4: VMIN.F32        D0, D0, D2
0x5699e8: VMUL.F32        S2, S0, S6
0x5699ec: VSTR            S0, [R9]
0x5699f0: VDIV.F32        S2, S2, S4
0x5699f4: VMOV            R1, S2; float
0x5699f8: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x5699fc: B               loc_5698EA
0x5699fe: MOVS            R0, #0
0x569a00: STR.W           R0, [R9]
0x569a04: POP.W           {R8,R9,R11}
0x569a08: POP             {R4-R7,PC}
0x569a0a: LSLS            R0, R1, #0x1F
0x569a0c: BNE.W           loc_5698EA
0x569a10: VLDR            S0, =0.2
0x569a14: VLDR            S2, [R5,#0x20]
0x569a18: VCMPE.F32       S2, S0
0x569a1c: VMRS            APSR_nzcv, FPSCR
0x569a20: BGE             loc_569A4C
0x569a22: VSUB.F32        S2, S0, S2
0x569a26: LDR             R0, [R5,#0x14]
0x569a28: VLDR            S4, =-0.2
0x569a2c: VLDR            S6, [R0,#0x10]
0x569a30: MOV             R0, R5; this
0x569a32: VADD.F32        S4, S6, S4
0x569a36: VDIV.F32        S2, S2, S0
0x569a3a: VMUL.F32        S2, S2, S4
0x569a3e: VADD.F32        S0, S2, S0
0x569a42: VMOV            R1, S0; float
0x569a46: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x569a4a: LDRH            R1, [R5,#0x2E]
0x569a4c: LDR             R0, =(_ZN4CBmx16LaunchBunnyHopCBEP21CAnimBlendAssociationPv_ptr - 0x569A5C)
0x569a4e: ORR.W           R1, R1, #1
0x569a52: STRH            R1, [R5,#0x2E]
0x569a54: MOV.W           R1, #0x3FC00000
0x569a58: ADD             R0, PC; _ZN4CBmx16LaunchBunnyHopCBEP21CAnimBlendAssociationPv_ptr
0x569a5a: STR             R1, [R5,#0x24]
0x569a5c: MOV             R2, R4; void *
0x569a5e: LDR             R1, [R0]; CBmx::LaunchBunnyHopCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x569a60: MOV             R0, R5; this
0x569a62: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x569a66: B               loc_5698EA
