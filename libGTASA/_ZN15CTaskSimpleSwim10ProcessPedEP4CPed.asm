0x53a230: PUSH            {R4-R7,LR}
0x53a232: ADD             R7, SP, #0xC
0x53a234: PUSH.W          {R8,R9,R11}
0x53a238: VPUSH           {D8}
0x53a23c: SUB             SP, SP, #0x68
0x53a23e: MOV             R4, R0
0x53a240: MOV             R5, R1
0x53a242: LDR             R0, [R4,#0x3C]
0x53a244: CBZ             R0, loc_53A26E
0x53a246: LDR.W           R1, [R5,#0x4E0]; int
0x53a24a: MOVS            R2, #3; unsigned int
0x53a24c: LDR             R0, [R5,#0x18]; int
0x53a24e: MOV.W           R3, #0x41000000
0x53a252: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53a256: MOV             R0, R5
0x53a258: MOVS            R1, #1
0x53a25a: MOVS            R6, #1
0x53a25c: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x53a260: STR.W           R6, [R5,#0x53C]
0x53a264: LDR             R0, [R4,#0x60]
0x53a266: CMP             R0, #0
0x53a268: BNE.W           loc_53A44A
0x53a26c: B               loc_53A454
0x53a26e: LDR             R0, =(_ZN15CTaskSimpleSwim14SWIM_STOP_TIMEE_ptr - 0x53A278)
0x53a270: VLDR            S0, [R4,#0x58]
0x53a274: ADD             R0, PC; _ZN15CTaskSimpleSwim14SWIM_STOP_TIMEE_ptr
0x53a276: LDR             R0, [R0]; CTaskSimpleSwim::SWIM_STOP_TIME ...
0x53a278: VLDR            S2, [R0]
0x53a27c: VCMPE.F32       S0, S2
0x53a280: VMRS            APSR_nzcv, FPSCR
0x53a284: BGT             loc_53A2C6
0x53a286: LDR.W           R0, [R5,#0x484]
0x53a28a: TST.W           R0, #0x100
0x53a28e: BNE             loc_53A2C6
0x53a290: ADD.W           R3, R5, #0x488
0x53a294: ADDW            R6, R5, #0x484
0x53a298: BIC.W           R0, R0, #0x200
0x53a29c: LDM             R3, {R1-R3}
0x53a29e: STM.W           R6, {R0-R3}
0x53a2a2: MOV             R0, R5; this
0x53a2a4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53a2a8: CMP             R0, #1
0x53a2aa: BNE             loc_53A33A
0x53a2ac: LDR             R0, [R4,#0x5C]
0x53a2ae: CMP             R0, #0
0x53a2b0: ITT NE
0x53a2b2: LDRHNE          R0, [R4,#0xA]
0x53a2b4: CMPNE           R0, #4
0x53a2b6: BNE             loc_53A3A4
0x53a2b8: MOV             R0, R4; this
0x53a2ba: MOV             R1, R5; CPlayerPed *
0x53a2bc: BLX             j__ZN15CTaskSimpleSwim19ProcessControlInputEP10CPlayerPed; CTaskSimpleSwim::ProcessControlInput(CPlayerPed *)
0x53a2c0: MOVS            R0, #0
0x53a2c2: STR             R0, [R4,#0x5C]
0x53a2c4: B               loc_53A49E
0x53a2c6: LDR             R1, [R4,#0xC]
0x53a2c8: CMP             R1, #0xBF
0x53a2ca: BNE             loc_53A2D0
0x53a2cc: MOVS            R6, #0
0x53a2ce: B               loc_53A2D8
0x53a2d0: LDR             R0, [R5,#0x18]
0x53a2d2: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53a2d6: MOV             R6, R0
0x53a2d8: MOVS            R0, #1
0x53a2da: MOVS            R1, #1
0x53a2dc: STR.W           R0, [R5,#0x53C]
0x53a2e0: MOV             R0, R5
0x53a2e2: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x53a2e6: CMP             R6, #0
0x53a2e8: BEQ.W           loc_53A430
0x53a2ec: LDRH            R0, [R6,#0x2C]
0x53a2ee: CMP             R0, #0x80
0x53a2f0: BNE             loc_53A2FC
0x53a2f2: LDRH            R0, [R6,#0x2E]
0x53a2f4: ORR.W           R0, R0, #8
0x53a2f8: STRH            R0, [R6,#0x2E]
0x53a2fa: B               loc_53A304
0x53a2fc: MOVS            R0, #0xC0800000
0x53a302: STR             R0, [R6,#0x1C]
0x53a304: LDR             R0, [R4,#0xC]
0x53a306: CMP.W           R0, #0x138
0x53a30a: BEQ             loc_53A328
0x53a30c: MOVW            R1, #0x137
0x53a310: CMP             R0, R1
0x53a312: BNE.W           loc_53A430
0x53a316: MOVS            R0, #4
0x53a318: MOVS            R1, #4
0x53a31a: STR.W           R0, [R5,#0x53C]
0x53a31e: MOV             R0, R5
0x53a320: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x53a324: MOVS            R2, #0
0x53a326: B               loc_53A432
0x53a328: MOVS            R0, #6
0x53a32a: MOVS            R1, #6
0x53a32c: STR.W           R0, [R5,#0x53C]
0x53a330: MOV             R0, R5
0x53a332: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x53a336: MOVS            R2, #1
0x53a338: B               loc_53A432
0x53a33a: MOV             R0, R4; this
0x53a33c: MOV             R1, R5; CPed *
0x53a33e: BLX             j__ZN15CTaskSimpleSwim16ProcessControlAIEP4CPed; CTaskSimpleSwim::ProcessControlAI(CPed *)
0x53a342: LDRH            R0, [R4,#0xA]
0x53a344: CMP             R0, #4
0x53a346: BNE.W           loc_53A52E
0x53a34a: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53A35A)
0x53a34c: MOV.W           R8, #0
0x53a350: MOV.W           R9, #3
0x53a354: MOVS            R1, #0
0x53a356: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53a358: MOVS            R3, #0x35 ; '5'
0x53a35a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53a35c: LDR             R2, [R0]; CTimer::ms_fTimeStep
0x53a35e: ADD             R0, SP, #0x88+var_34
0x53a360: STRD.W          R9, R8, [SP,#0x88+var_88]
0x53a364: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x53a368: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x53A374)
0x53a36a: MOVS            R3, #0x35 ; '5'; int
0x53a36c: LDR             R1, [R6]
0x53a36e: ADD             R6, SP, #0x88+var_74
0x53a370: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x53a372: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x53a374: LDR             R2, [R0]; int
0x53a376: UBFX.W          R0, R1, #8, #1
0x53a37a: STRD.W          R9, R8, [SP,#0x88+var_88]; int
0x53a37e: MOVS            R1, #0; this
0x53a380: STRD.W          R8, R0, [SP,#0x88+var_80]; int
0x53a384: MOV             R0, R6; int
0x53a386: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x53a38a: MOV             R1, R5; CPed *
0x53a38c: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x53a390: CMP             R0, #1
0x53a392: BNE             loc_53A466
0x53a394: ADD.W           R2, R6, #0x34 ; '4'
0x53a398: ADD             R0, SP, #0x88+var_34; int
0x53a39a: MOV             R1, R5; this
0x53a39c: MOVS            R3, #1
0x53a39e: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x53a3a2: B               loc_53A46C
0x53a3a4: MOV             R0, R4; this
0x53a3a6: MOV             R1, R5; CPed *
0x53a3a8: BLX             j__ZN15CTaskSimpleSwim16ProcessControlAIEP4CPed; CTaskSimpleSwim::ProcessControlAI(CPed *)
0x53a3ac: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53A3B6)
0x53a3ae: VLDR            S0, =50.0
0x53a3b2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53a3b4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53a3b6: VLDR            S2, [R0]
0x53a3ba: LDR             R0, [R4,#0x5C]
0x53a3bc: VDIV.F32        S0, S2, S0
0x53a3c0: VLDR            S2, =1000.0
0x53a3c4: VMUL.F32        S0, S0, S2
0x53a3c8: VCVT.U32.F32    S0, S0
0x53a3cc: VMOV            R1, S0
0x53a3d0: SUBS            R1, R0, R1
0x53a3d2: MOV.W           R0, #0
0x53a3d6: IT LS
0x53a3d8: MOVLS           R1, R0
0x53a3da: STR             R1, [R4,#0x5C]
0x53a3dc: LDR             R1, [R5,#0x14]
0x53a3de: VLDR            S0, [R4,#0x14]
0x53a3e2: ADD.W           R2, R1, #0x30 ; '0'
0x53a3e6: CMP             R1, #0
0x53a3e8: VLDR            S2, [R4,#0x18]
0x53a3ec: IT EQ
0x53a3ee: ADDEQ           R2, R5, #4
0x53a3f0: VLDR            S4, [R2]
0x53a3f4: VLDR            S6, [R2,#4]
0x53a3f8: VSUB.F32        S0, S0, S4
0x53a3fc: LDR.W           R1, [R5,#0x444]
0x53a400: VSUB.F32        S2, S2, S6
0x53a404: VMUL.F32        S0, S0, S0
0x53a408: VMUL.F32        S2, S2, S2
0x53a40c: VADD.F32        S0, S0, S2
0x53a410: VMOV.F32        S2, #0.5
0x53a414: VSQRT.F32       S0, S0
0x53a418: VSTR            S0, [R1,#0x14]
0x53a41c: LDR.W           R1, [R5,#0x444]
0x53a420: VLDR            S0, [R1,#0x14]
0x53a424: VCMPE.F32       S0, S2
0x53a428: VMRS            APSR_nzcv, FPSCR
0x53a42c: BGE             loc_53A48A
0x53a42e: STR             R0, [R1,#0x14]
0x53a430: MOVS            R2, #3; unsigned int
0x53a432: LDR.W           R1, [R5,#0x4E0]; int
0x53a436: MOV.W           R3, #0x40800000
0x53a43a: LDR             R0, [R5,#0x18]; int
0x53a43c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53a440: MOV             R0, R5; this
0x53a442: BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
0x53a446: LDR             R0, [R4,#0x60]; this
0x53a448: CBZ             R0, loc_53A462
0x53a44a: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x53a44e: MOVS            R0, #0
0x53a450: MOVS            R6, #1
0x53a452: STR             R0, [R4,#0x60]
0x53a454: MOV             R0, R6
0x53a456: ADD             SP, SP, #0x68 ; 'h'
0x53a458: VPOP            {D8}
0x53a45c: POP.W           {R8,R9,R11}
0x53a460: POP             {R4-R7,PC}
0x53a462: MOVS            R6, #1
0x53a464: B               loc_53A454
0x53a466: MOVS            R0, #1
0x53a468: STRB.W          R0, [SP,#0x88+var_36]
0x53a46c: LDR.W           R0, [R5,#0x440]
0x53a470: ADD             R6, SP, #0x88+var_74
0x53a472: MOVS            R2, #0; bool
0x53a474: ADDS            R0, #0x68 ; 'h'; this
0x53a476: MOV             R1, R6; CEvent *
0x53a478: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x53a47c: MOV             R0, R6; this
0x53a47e: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x53a482: ADD             R0, SP, #0x88+var_34; this
0x53a484: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x53a488: B               loc_53A52E
0x53a48a: VMOV.F32        S2, #1.0
0x53a48e: VCMPE.F32       S0, S2
0x53a492: VMRS            APSR_nzcv, FPSCR
0x53a496: ITT GT
0x53a498: MOVGT.W         R0, #0x3F800000
0x53a49c: STRGT           R0, [R1,#0x14]
0x53a49e: VMOV.F32        S16, #1.0
0x53a4a2: LDRH            R0, [R4,#0xA]
0x53a4a4: CMP             R0, #4
0x53a4a6: BNE             loc_53A4D2
0x53a4a8: LDR             R0, [R5,#0x18]
0x53a4aa: MOV.W           R1, #0x13A
0x53a4ae: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53a4b2: CMP             R0, #0
0x53a4b4: MOV.W           R1, #1
0x53a4b8: ITTTT NE
0x53a4ba: VLDRNE          S0, [R0,#0x18]
0x53a4be: VLDRNE          S2, [R0,#0x24]
0x53a4c2: VMOVNE.F32      S4, #1.0
0x53a4c6: VMULNE.F32      S0, S2, S0
0x53a4ca: IT NE
0x53a4cc: VADDNE.F32      S16, S0, S4
0x53a4d0: B               loc_53A4D4
0x53a4d2: MOVS            R1, #0; bool
0x53a4d4: VMOV            R2, S16; float
0x53a4d8: MOV             R0, R5; this
0x53a4da: BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
0x53a4de: LDRB            R0, [R4,#8]
0x53a4e0: CMP             R0, #0
0x53a4e2: ITT NE
0x53a4e4: LDRHNE          R0, [R4,#0xA]
0x53a4e6: CMPNE           R0, #4
0x53a4e8: BEQ             loc_53A526
0x53a4ea: LDR.W           R0, [R5,#0x444]
0x53a4ee: VLDR            S16, [R0,#0x44]
0x53a4f2: MOVS            R0, #8
0x53a4f4: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x53a4f8: VMOV.F32        S0, #0.5
0x53a4fc: VMOV            S2, R0
0x53a500: VMUL.F32        S0, S2, S0
0x53a504: VCMPE.F32       S16, S0
0x53a508: VMRS            APSR_nzcv, FPSCR
0x53a50c: BGE             loc_53A526
0x53a50e: MOVS            R0, #0
0x53a510: MOV.W           R1, #0x164; unsigned __int16
0x53a514: STRD.W          R0, R0, [SP,#0x88+var_88]; unsigned __int8
0x53a518: MOVS            R2, #0; unsigned int
0x53a51a: STR             R0, [SP,#0x88+var_80]; unsigned __int8
0x53a51c: MOV             R0, R5; this
0x53a51e: MOV.W           R3, #0x3F800000; float
0x53a522: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x53a526: MOV             R0, R5
0x53a528: MOVS            R1, #0
0x53a52a: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x53a52e: MOV             R0, R4; this
0x53a530: MOV             R1, R5; CPed *
0x53a532: BLX             j__ZN15CTaskSimpleSwim16ProcessSwimAnimsEP4CPed; CTaskSimpleSwim::ProcessSwimAnims(CPed *)
0x53a536: MOV             R0, R4; this
0x53a538: MOV             R1, R5; CPed *
0x53a53a: BLX             j__ZN15CTaskSimpleSwim25ProcessSwimmingResistanceEP4CPed; CTaskSimpleSwim::ProcessSwimmingResistance(CPed *)
0x53a53e: MOV             R0, R4; this
0x53a540: MOV             R1, R5; CPed *
0x53a542: BLX             j__ZN15CTaskSimpleSwim14ProcessEffectsEP4CPed; CTaskSimpleSwim::ProcessEffects(CPed *)
0x53a546: MOVS            R6, #0
0x53a548: B               loc_53A454
