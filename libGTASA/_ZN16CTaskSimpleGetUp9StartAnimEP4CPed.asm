0x52b234: PUSH            {R4-R7,LR}
0x52b236: ADD             R7, SP, #0xC
0x52b238: PUSH.W          {R8-R10}
0x52b23c: SUB             SP, SP, #0x68
0x52b23e: MOV             R4, R1
0x52b240: MOV             R6, R0
0x52b242: MOV             R0, R4; this
0x52b244: BLX             j__ZN13CPedPlacement21IsPositionClearOfCarsEPK4CPed; CPedPlacement::IsPositionClearOfCars(CPed const*)
0x52b248: MOV             R5, R0
0x52b24a: CMP             R5, #0
0x52b24c: ITT NE
0x52b24e: LDRNE.W         R0, [R5,#0x5A0]
0x52b252: CMPNE           R0, #9
0x52b254: BEQ             loc_52B266
0x52b256: LDR.W           R0, [R5,#0x5A4]
0x52b25a: CMP             R0, #2
0x52b25c: ITT NE
0x52b25e: LDRNE.W         R0, [R4,#0x100]
0x52b262: CMPNE           R5, R0
0x52b264: BNE             loc_52B2D4
0x52b266: LDR.W           R0, [R4,#0x12C]; CVehicle *
0x52b26a: CBZ             R0, loc_52B288
0x52b26c: LDRB.W          R1, [R0,#0x3A]
0x52b270: AND.W           R1, R1, #7
0x52b274: CMP             R1, #2
0x52b276: BNE             loc_52B288
0x52b278: LDR.W           R1, [R0,#0x5A0]
0x52b27c: CMP             R1, #9
0x52b27e: ITT NE
0x52b280: LDRNE.W         R1, [R0,#0x5A4]
0x52b284: CMPNE           R1, #2
0x52b286: BNE             loc_52B2DE
0x52b288: LDR             R0, [R4,#0x18]
0x52b28a: MOVS            R1, #0
0x52b28c: STR.W           R1, [R4,#0x12C]
0x52b290: MOV.W           R1, #0x800
0x52b294: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x52b298: LDR             R1, [R4,#0x18]
0x52b29a: MOVS            R3, #0
0x52b29c: CMP             R0, #0
0x52b29e: MOV.W           R2, #0x70 ; 'p'
0x52b2a2: IT NE
0x52b2a4: MOVNE           R2, #0x73 ; 's'; unsigned int
0x52b2a6: MOVT            R3, #0x447A
0x52b2aa: MOV             R0, R1; int
0x52b2ac: MOVS            R1, #0; int
0x52b2ae: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52b2b2: LDR             R1, =(_ZN16CTaskSimpleGetUp17FinishAnimGetUpCBEP21CAnimBlendAssociationPv_ptr - 0x52B2BC)
0x52b2b4: MOV             R2, R6; void *
0x52b2b6: STR             R0, [R6,#0xC]
0x52b2b8: ADD             R1, PC; _ZN16CTaskSimpleGetUp17FinishAnimGetUpCBEP21CAnimBlendAssociationPv_ptr
0x52b2ba: LDR             R1, [R1]; CTaskSimpleGetUp::FinishAnimGetUpCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52b2bc: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52b2c0: MOV             R0, R4; CPed *
0x52b2c2: MOVS            R1, #1
0x52b2c4: MOVS            R6, #1
0x52b2c6: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x52b2ca: MOV             R0, R6
0x52b2cc: ADD             SP, SP, #0x68 ; 'h'
0x52b2ce: POP.W           {R8-R10}
0x52b2d2: POP             {R4-R7,PC}
0x52b2d4: LDR.W           R0, [R4,#0x56C]
0x52b2d8: CMP             R0, R5
0x52b2da: BNE             loc_52B362
0x52b2dc: B               loc_52B266
0x52b2de: BLX             j__Z21IsVehiclePointerValidP8CVehicle; IsVehiclePointerValid(CVehicle *)
0x52b2e2: CMP             R0, #1
0x52b2e4: BNE             loc_52B288
0x52b2e6: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x52B2EE)
0x52b2e8: LDRH            R1, [R4,#0x24]
0x52b2ea: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x52b2ec: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x52b2ee: LDR             R0, [R0]; CTimer::m_FrameCounter
0x52b2f0: ADD             R0, R1
0x52b2f2: ADDS            R0, #5
0x52b2f4: LSLS            R0, R0, #0x1D
0x52b2f6: BNE             loc_52B362
0x52b2f8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x52B302)
0x52b2fa: LDRSH.W         R1, [R4,#0x26]
0x52b2fe: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x52b300: LDR.W           R10, [R4,#0x12C]
0x52b304: LDR.W           R8, [R4,#0x14]
0x52b308: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x52b30a: LDR.W           R2, [R10,#0x14]
0x52b30e: LDR.W           R0, [R0,R1,LSL#2]
0x52b312: CMP             R2, #0
0x52b314: LDR.W           R9, [R0,#0x2C]
0x52b318: BEQ             loc_52B31E
0x52b31a: MOV             R0, R10
0x52b31c: B               loc_52B338
0x52b31e: MOV             R0, R10; this
0x52b320: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x52b324: LDR.W           R1, [R10,#0x14]; CMatrix *
0x52b328: ADD.W           R0, R10, #4; this
0x52b32c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x52b330: LDR.W           R0, [R4,#0x12C]
0x52b334: LDR.W           R2, [R10,#0x14]; CMatrix *
0x52b338: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x52B342)
0x52b33a: LDRSH.W         R0, [R0,#0x26]
0x52b33e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x52b340: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x52b342: LDR.W           R0, [R1,R0,LSL#2]
0x52b346: MOVS            R1, #0
0x52b348: LDR             R3, [R0,#0x2C]; int
0x52b34a: LDR             R0, =(unk_9FF1C4 - 0x52B350)
0x52b34c: ADD             R0, PC; unk_9FF1C4
0x52b34e: STRD.W          R0, R1, [SP,#0x80+var_80]; int
0x52b352: STRD.W          R1, R1, [SP,#0x80+var_78]; int
0x52b356: MOV             R0, R8; int
0x52b358: MOV             R1, R9; int
0x52b35a: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x52b35e: CMP             R0, #1
0x52b360: BLT             loc_52B288
0x52b362: LDR.W           R0, [R4,#0x490]
0x52b366: ORR.W           R0, R0, #8
0x52b36a: STR.W           R0, [R4,#0x490]
0x52b36e: MOV             R0, R4; this
0x52b370: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52b374: CBZ             R0, loc_52B38E
0x52b376: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52B37C)
0x52b378: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x52b37a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x52b37c: VLDR            S0, [R0]
0x52b380: VCMPE.F32       S0, #0.0
0x52b384: VMRS            APSR_nzcv, FPSCR
0x52b388: BGT             loc_52B3A2
0x52b38a: MOVS            R6, #0
0x52b38c: B               loc_52B2CA
0x52b38e: MOVS            R0, #0; this
0x52b390: MOVS            R6, #0
0x52b392: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x52b396: LDRH.W          R0, [R0,#0x110]
0x52b39a: CMP             R0, #0
0x52b39c: BEQ             loc_52B2CA
0x52b39e: VLDR            S0, =1000.0
0x52b3a2: VMOV            R2, S0
0x52b3a6: ADD             R0, SP, #0x80+var_2C
0x52b3a8: MOV.W           R8, #0
0x52b3ac: MOV.W           R9, #3
0x52b3b0: MOV             R1, R5
0x52b3b2: MOVS            R3, #0x32 ; '2'
0x52b3b4: ADDW            R6, R4, #0x484
0x52b3b8: STRD.W          R9, R8, [SP,#0x80+var_80]
0x52b3bc: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x52b3c0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52B3CC)
0x52b3c2: MOVS            R3, #0x32 ; '2'; int
0x52b3c4: LDR             R1, [R6]
0x52b3c6: ADD             R6, SP, #0x80+var_6C
0x52b3c8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52b3ca: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52b3cc: LDR             R2, [R0]; int
0x52b3ce: UBFX.W          R0, R1, #8, #1
0x52b3d2: STRD.W          R9, R8, [SP,#0x80+var_80]; int
0x52b3d6: MOV             R1, R5; this
0x52b3d8: STRD.W          R8, R0, [SP,#0x80+var_78]; int
0x52b3dc: MOV             R0, R6; int
0x52b3de: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x52b3e2: MOV             R1, R4; CPed *
0x52b3e4: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x52b3e8: CMP             R0, #1
0x52b3ea: BNE             loc_52B3FC
0x52b3ec: ADD.W           R2, R6, #0x34 ; '4'
0x52b3f0: ADD             R0, SP, #0x80+var_2C; int
0x52b3f2: MOV             R1, R4; this
0x52b3f4: MOVS            R3, #1
0x52b3f6: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x52b3fa: B               loc_52B402
0x52b3fc: MOVS            R0, #1
0x52b3fe: STRB.W          R0, [SP,#0x80+var_2E]
0x52b402: LDR.W           R0, [R4,#0x440]
0x52b406: ADD             R4, SP, #0x80+var_6C
0x52b408: MOVS            R2, #0; bool
0x52b40a: MOVS            R6, #0
0x52b40c: ADDS            R0, #0x68 ; 'h'; this
0x52b40e: MOV             R1, R4; CEvent *
0x52b410: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x52b414: MOV             R0, R4; this
0x52b416: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x52b41a: ADD             R0, SP, #0x80+var_2C; this
0x52b41c: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x52b420: B               loc_52B2CA
