0x4e8884: PUSH            {R4-R7,LR}
0x4e8886: ADD             R7, SP, #0xC
0x4e8888: PUSH.W          {R8-R11}
0x4e888c: SUB             SP, SP, #0x64
0x4e888e: MOV             R4, R0
0x4e8890: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4E889A)
0x4e8892: MOV             R5, R1
0x4e8894: LDR             R1, [R4,#0x10]; int
0x4e8896: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4e8898: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x4e889a: ADD.W           R2, R1, R1,LSL#2
0x4e889e: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x4e88a0: LDR.W           R0, [R0,R2,LSL#2]
0x4e88a4: CMP             R0, #0
0x4e88a6: ITT NE
0x4e88a8: LDRBNE          R0, [R0,#0x10]
0x4e88aa: CMPNE           R0, #0
0x4e88ac: BNE             loc_4E88E4
0x4e88ae: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4E88B8)
0x4e88b0: VLDR            S0, =50.0
0x4e88b4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4e88b6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4e88b8: VLDR            S2, [R0]
0x4e88bc: LDR             R0, [R4,#0x1C]
0x4e88be: VDIV.F32        S0, S2, S0
0x4e88c2: VLDR            S2, =1000.0
0x4e88c6: VMUL.F32        S0, S0, S2
0x4e88ca: VCVT.U32.F32    S0, S0
0x4e88ce: VMOV            R1, S0
0x4e88d2: ADD             R0, R1
0x4e88d4: MOVW            R1, #0x2711
0x4e88d8: CMP             R0, R1
0x4e88da: STR             R0, [R4,#0x1C]
0x4e88dc: ITT CS
0x4e88de: MOVCS           R0, #1
0x4e88e0: STRBCS          R0, [R4,#0x14]
0x4e88e2: B               loc_4E89F0
0x4e88e4: LDRB            R0, [R4,#8]
0x4e88e6: CBZ             R0, loc_4E88FE
0x4e88e8: LDR             R0, [R5,#0x18]; int
0x4e88ea: MOV.W           R2, #0x15C; unsigned int
0x4e88ee: MOV.W           R3, #0x41000000
0x4e88f2: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4e88f6: STR             R0, [R4,#0x18]
0x4e88f8: ADD.W           R6, R4, #0x15
0x4e88fc: B               loc_4E89E0
0x4e88fe: MOV             R6, R4
0x4e8900: LDR             R0, [R5,#0x18]; int
0x4e8902: LDRB.W          R2, [R6,#0x15]!
0x4e8906: CMP             R2, #0
0x4e8908: BEQ             loc_4E89D2
0x4e890a: MOV.W           R2, #0x15E; unsigned int
0x4e890e: MOV.W           R3, #0x41000000
0x4e8912: MOV.W           R10, #0x15E
0x4e8916: MOV.W           R9, #0x41000000
0x4e891a: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4e891e: LDR             R2, =(_ZN28CPedDamageResponseCalculator21ms_fStealthKillDamageE_ptr - 0x4E8930)
0x4e8920: MOV.W           R8, #0
0x4e8924: STR             R0, [R4,#0x18]
0x4e8926: MOV.W           R11, #3
0x4e892a: LDR             R1, [R4,#0xC]
0x4e892c: ADD             R2, PC; _ZN28CPedDamageResponseCalculator21ms_fStealthKillDamageE_ptr
0x4e892e: LDR             R0, [R2]; CPedDamageResponseCalculator::ms_fStealthKillDamage ...
0x4e8930: LDRSB.W         R3, [R1,#0x71C]
0x4e8934: LDR             R2, [R0]; CPedDamageResponseCalculator::ms_fStealthKillDamage
0x4e8936: RSB.W           R0, R3, R3,LSL#3
0x4e893a: ADD.W           R0, R1, R0,LSL#2
0x4e893e: LDR.W           R3, [R0,#0x5A4]
0x4e8942: ADD             R0, SP, #0x80+var_30
0x4e8944: STRD.W          R11, R8, [SP,#0x80+var_80]
0x4e8948: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x4e894c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E8954)
0x4e894e: LDR             R1, [R4,#0xC]; this
0x4e8950: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e8952: LDRSB.W         R3, [R1,#0x71C]
0x4e8956: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e8958: RSB.W           R3, R3, R3,LSL#3
0x4e895c: LDR             R2, [R0]; int
0x4e895e: LDR.W           R0, [R5,#0x484]
0x4e8962: ADD.W           R3, R1, R3,LSL#2
0x4e8966: LDR.W           R3, [R3,#0x5A4]; int
0x4e896a: UBFX.W          R0, R0, #8, #1
0x4e896e: STRD.W          R11, R8, [SP,#0x80+var_80]; int
0x4e8972: STRD.W          R8, R0, [SP,#0x80+var_78]; int
0x4e8976: ADD.W           R8, SP, #0x80+var_70
0x4e897a: MOV             R0, R8; int
0x4e897c: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x4e8980: MOV             R1, R5; CPed *
0x4e8982: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x4e8986: CMP             R0, #1
0x4e8988: BNE             loc_4E89C2
0x4e898a: ADD.W           R2, R8, #0x34 ; '4'
0x4e898e: ADD             R0, SP, #0x80+var_30; int
0x4e8990: MOV             R1, R5; this
0x4e8992: MOVS            R3, #1
0x4e8994: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x4e8998: LDR             R0, [R4,#0x10]
0x4e899a: MOVS            R2, #0; bool
0x4e899c: LDRB.W          R1, [SP,#0x80+var_4F]
0x4e89a0: STRD.W          R0, R10, [SP,#0x80+var_4C]
0x4e89a4: MOV.W           R0, #0x3F800000
0x4e89a8: STR.W           R9, [SP,#0x80+var_44]
0x4e89ac: STR             R0, [SP,#0x80+var_40]
0x4e89ae: ORR.W           R0, R1, #4
0x4e89b2: STRB.W          R0, [SP,#0x80+var_4F]
0x4e89b6: MOV             R1, R8; CEvent *
0x4e89b8: LDR.W           R0, [R5,#0x440]
0x4e89bc: ADDS            R0, #0x68 ; 'h'; this
0x4e89be: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4e89c2: ADD             R0, SP, #0x80+var_70; this
0x4e89c4: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x4e89c8: ADD             R0, SP, #0x80+var_30; this
0x4e89ca: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x4e89ce: LDR             R0, [R4,#0x18]
0x4e89d0: B               loc_4E89E0
0x4e89d2: MOVW            R2, #0x15D; unsigned int
0x4e89d6: MOV.W           R3, #0x41000000
0x4e89da: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4e89de: STR             R0, [R4,#0x18]
0x4e89e0: LDR             R1, =(_ZN22CTaskSimpleStealthKill23FinishAnimStealthKillCBEP21CAnimBlendAssociationPv_ptr - 0x4E89E8)
0x4e89e2: MOV             R2, R4; void *
0x4e89e4: ADD             R1, PC; _ZN22CTaskSimpleStealthKill23FinishAnimStealthKillCBEP21CAnimBlendAssociationPv_ptr
0x4e89e6: LDR             R1, [R1]; CTaskSimpleStealthKill::FinishAnimStealthKillCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4e89e8: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4e89ec: MOVS            R0, #1
0x4e89ee: STRB            R0, [R6]
0x4e89f0: ADD             SP, SP, #0x64 ; 'd'
0x4e89f2: POP.W           {R8-R11}
0x4e89f6: POP             {R4-R7,PC}
