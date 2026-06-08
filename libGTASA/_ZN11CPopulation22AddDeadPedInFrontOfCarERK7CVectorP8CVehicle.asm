0x4cf744: PUSH            {R4-R7,LR}
0x4cf746: ADD             R7, SP, #0xC
0x4cf748: PUSH.W          {R8-R11}
0x4cf74c: SUB             SP, SP, #4
0x4cf74e: VPUSH           {D8}
0x4cf752: SUB.W           SP, SP, #0x5C8
0x4cf756: MOV             R6, R0
0x4cf758: LDR             R0, =(TheCamera_ptr - 0x4CF762)
0x4cf75a: MOV             R9, R1
0x4cf75c: MOV             R1, R6; CVector *
0x4cf75e: ADD             R0, PC; TheCamera_ptr
0x4cf760: MOV.W           R2, #0x40000000; float
0x4cf764: LDR             R0, [R0]; TheCamera ; this
0x4cf766: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x4cf76a: CMP             R0, #1
0x4cf76c: BNE             loc_4CF7B8
0x4cf76e: MOV.W           R0, #0xFFFFFFFF; int
0x4cf772: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4cf776: LDR             R1, [R0,#0x14]
0x4cf778: VLDR            D16, [R6]
0x4cf77c: ADD.W           R2, R1, #0x30 ; '0'
0x4cf780: CMP             R1, #0
0x4cf782: IT EQ
0x4cf784: ADDEQ           R2, R0, #4
0x4cf786: VLDR            D17, [R2]
0x4cf78a: VSUB.F32        D16, D16, D17
0x4cf78e: VMUL.F32        D0, D16, D16
0x4cf792: VADD.F32        S0, S0, S1
0x4cf796: VSQRT.F32       S16, S0
0x4cf79a: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cf79e: VLDR            S0, =42.5
0x4cf7a2: VMOV            S2, R0
0x4cf7a6: VMUL.F32        S0, S2, S0
0x4cf7aa: VCMPE.F32       S16, S0
0x4cf7ae: VMRS            APSR_nzcv, FPSCR
0x4cf7b2: BGE             loc_4CF7B8
0x4cf7b4: MOVS            R4, #0
0x4cf7b6: B               loc_4CF93C
0x4cf7b8: VMOV.F32        S16, #1.0
0x4cf7bc: VLDR            S0, [R6,#8]
0x4cf7c0: LDRD.W          R0, R1, [R6]; float
0x4cf7c4: SUB.W           R3, R7, #-var_2D; float
0x4cf7c8: MOVS            R4, #0
0x4cf7ca: STR             R4, [SP,#0x5F0+var_5F0]; bool *
0x4cf7cc: VADD.F32        S0, S0, S16
0x4cf7d0: VMOV            R2, S0; float
0x4cf7d4: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x4cf7d8: LDRB.W          R1, [R7,#var_2D]
0x4cf7dc: CMP             R1, #0
0x4cf7de: BEQ.W           loc_4CF93C
0x4cf7e2: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CF7EA)
0x4cf7e4: MOVS            R4, #0
0x4cf7e6: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cf7e8: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4cf7ea: LDR             R1, [R1,#(dword_91DCD4 - 0x91DCB8)]
0x4cf7ec: LDR             R1, [R1,#0x34]
0x4cf7ee: CMP             R1, #0
0x4cf7f0: BEQ.W           loc_4CF93C
0x4cf7f4: VMOV            S0, R0
0x4cf7f8: VLDR            S2, [R6,#8]
0x4cf7fc: ADD.W           R8, SP, #0x5F0+var_5D8
0x4cf800: LDRD.W          R0, R1, [R6]
0x4cf804: VADD.F32        S0, S0, S16
0x4cf808: STRD.W          R0, R1, [SP,#0x5F0+var_5D8]
0x4cf80c: MOVS            R0, #4
0x4cf80e: MOVS            R1, #7
0x4cf810: MOV             R2, R8
0x4cf812: MOVS            R3, #0
0x4cf814: VMAX.F32        D0, D1, D0
0x4cf818: VSTR            S0, [SP,#0x5F0+var_5D0]
0x4cf81c: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4cf820: MOV             R10, R0
0x4cf822: MOVS            R0, #word_28; this
0x4cf824: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4cf828: MOV             R5, R0
0x4cf82a: MOV.W           R0, #0x40800000
0x4cf82e: STRD.W          R0, R4, [SP,#0x5F0+var_5F0]; float
0x4cf832: MOV             R0, R5; int
0x4cf834: MOVS            R1, #0; int
0x4cf836: MOVS            R2, #0; int
0x4cf838: MOVS            R3, #0xF; int
0x4cf83a: STRD.W          R4, R4, [SP,#0x5F0+var_5E8]; int
0x4cf83e: STRD.W          R4, R4, [SP,#0x5F0+var_5E0]; int
0x4cf842: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x4cf846: SUB.W           R11, R7, #-var_48
0x4cf84a: MOVS            R1, #4; int
0x4cf84c: MOV             R2, R5; CTask *
0x4cf84e: MOVS            R3, #0; bool
0x4cf850: MOV             R0, R11; this
0x4cf852: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x4cf856: LDR.W           R0, [R10,#0x440]
0x4cf85a: MOV             R1, R11; CEvent *
0x4cf85c: MOVS            R2, #0; bool
0x4cf85e: ADDS            R0, #0x68 ; 'h'; this
0x4cf860: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4cf864: STRH.W          R4, [R10,#0x75E]
0x4cf868: ADDW            R1, R10, #0x594; CEntity **
0x4cf86c: LDR.W           R0, [R10,#0x488]
0x4cf870: STR.W           R9, [R10,#0x594]
0x4cf874: ORR.W           R0, R0, #0x400000
0x4cf878: STR.W           R0, [R10,#0x488]
0x4cf87c: MOV             R0, R9; this
0x4cf87e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4cf882: MOVS            R0, #(stderr+1)
0x4cf884: SUB.W           R3, R7, #-var_58; int
0x4cf888: STRD.W          R4, R4, [R7,#var_58]
0x4cf88c: MOV.W           R1, #0x40000000; CVector *
0x4cf890: STR.W           R4, [R7,#var_50]
0x4cf894: MOVS            R2, #3; float
0x4cf896: STRD.W          R0, R0, [SP,#0x5F0+var_5F0]; CEntity **
0x4cf89a: STR             R0, [SP,#0x5F0+var_5E8]; unsigned __int8
0x4cf89c: MOV             R0, R6; this
0x4cf89e: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x4cf8a2: CBZ             R0, loc_4CF8DE
0x4cf8a4: MOV             R0, R9; this
0x4cf8a6: LDR.W           R4, [R9,#0x14]
0x4cf8aa: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4cf8ae: MOV             R1, R0; int
0x4cf8b0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CF8BA)
0x4cf8b2: LDRSH.W         R2, [R10,#0x26]
0x4cf8b6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cf8b8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cf8ba: LDR.W           R0, [R0,R2,LSL#2]
0x4cf8be: LDR.W           R2, [R10,#0x14]; CMatrix *
0x4cf8c2: LDR             R3, [R0,#0x2C]; int
0x4cf8c4: MOVS            R0, #0
0x4cf8c6: STRD.W          R8, R0, [SP,#0x5F0+var_5F0]; int
0x4cf8ca: STRD.W          R0, R0, [SP,#0x5F0+var_5E8]; int
0x4cf8ce: MOV             R0, R4; int
0x4cf8d0: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x4cf8d4: CBZ             R0, loc_4CF928
0x4cf8d6: MOV             R0, R10; this
0x4cf8d8: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4cf8dc: B               loc_4CF91A
0x4cf8de: LDR.W           R0, [R7,#var_58]
0x4cf8e2: CMP             R0, R10
0x4cf8e4: IT NE
0x4cf8e6: CMPNE           R0, #0
0x4cf8e8: BEQ             loc_4CF8EE
0x4cf8ea: CMP             R0, R9
0x4cf8ec: BNE             loc_4CF90E
0x4cf8ee: LDR.W           R0, [R7,#var_54]
0x4cf8f2: CMP             R0, R10
0x4cf8f4: BEQ             loc_4CF8FE
0x4cf8f6: CMP             R0, #0
0x4cf8f8: IT NE
0x4cf8fa: CMPNE           R0, R9
0x4cf8fc: BNE             loc_4CF90E
0x4cf8fe: LDR.W           R0, [R7,#var_50]
0x4cf902: CMP             R0, R10
0x4cf904: IT NE
0x4cf906: CMPNE           R0, #0
0x4cf908: BEQ             loc_4CF8A4
0x4cf90a: CMP             R0, R9
0x4cf90c: BEQ             loc_4CF8A4
0x4cf90e: MOV             R0, R10; this
0x4cf910: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4cf914: CMP.W           R10, #0
0x4cf918: BEQ             loc_4CF924
0x4cf91a: LDR.W           R0, [R10]
0x4cf91e: LDR             R1, [R0,#4]
0x4cf920: MOV             R0, R10
0x4cf922: BLX             R1
0x4cf924: MOVS            R4, #0
0x4cf926: B               loc_4CF934
0x4cf928: LDR.W           R0, [R10,#0x18]
0x4cf92c: MOVS            R1, #0
0x4cf92e: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x4cf932: MOV             R4, R10
0x4cf934: SUB.W           R0, R7, #-var_48; this
0x4cf938: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x4cf93c: MOV             R0, R4
0x4cf93e: ADD.W           SP, SP, #0x5C8
0x4cf942: VPOP            {D8}
0x4cf946: ADD             SP, SP, #4
0x4cf948: POP.W           {R8-R11}
0x4cf94c: POP             {R4-R7,PC}
