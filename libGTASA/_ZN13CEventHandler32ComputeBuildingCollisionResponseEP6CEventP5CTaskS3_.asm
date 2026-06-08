0x37e564: PUSH            {R4-R7,LR}
0x37e566: ADD             R7, SP, #0xC
0x37e568: PUSH.W          {R8-R11}
0x37e56c: SUB             SP, SP, #4
0x37e56e: VPUSH           {D8-D9}
0x37e572: SUB             SP, SP, #0x58; CVector *
0x37e574: MOV             R11, R2
0x37e576: MOV             R10, R1
0x37e578: CMP.W           R11, #0
0x37e57c: MOV             R8, R3
0x37e57e: ITT NE
0x37e580: LDRNE.W         R6, [R10,#0x14]
0x37e584: CMPNE           R6, #0
0x37e586: MOV             R4, R0
0x37e588: BEQ.W           loc_37E7CE
0x37e58c: LDR             R1, [R4]; CPed *
0x37e58e: MOV             R0, R10; this
0x37e590: BLX             j__ZNK23CEventBuildingCollision17IsHeadOnCollisionERK4CPed; CEventBuildingCollision::IsHeadOnCollision(CPed const&)
0x37e594: LDRSH.W         R5, [R10,#0xC]
0x37e598: MOV             R9, R0
0x37e59a: CMP             R5, #1
0x37e59c: BEQ.W           loc_37E7CE
0x37e5a0: LDR             R0, [R4]
0x37e5a2: MOV.W           R1, #0x3E8; int
0x37e5a6: LDR.W           R0, [R0,#0x440]; this
0x37e5aa: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37e5ae: STR             R0, [SP,#0x88+var_58]
0x37e5b0: MOVW            R1, #0x38B; int
0x37e5b4: LDR             R0, [R4]
0x37e5b6: LDR.W           R0, [R0,#0x440]; this
0x37e5ba: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37e5be: STR             R0, [SP,#0x88+var_5C]
0x37e5c0: MOVW            R1, #0x2CE; int
0x37e5c4: LDR             R0, [R4]
0x37e5c6: LDR.W           R0, [R0,#0x440]; this
0x37e5ca: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37e5ce: STR             R0, [SP,#0x88+var_60]
0x37e5d0: LDR.W           R0, [R11]
0x37e5d4: LDR             R1, [R0,#0x14]
0x37e5d6: MOV             R0, R11
0x37e5d8: BLX             R1
0x37e5da: MOV             R0, R11; this
0x37e5dc: BLX             j__ZN15CTaskCategories19ComputeTaskCategoryEPK5CTask; CTaskCategories::ComputeTaskCategory(CTask const*)
0x37e5e0: MOV             R0, R6; this
0x37e5e2: BLX             j__ZN23CEventBuildingCollision24CanTreatBuildingAsObjectERK9CBuilding; CEventBuildingCollision::CanTreatBuildingAsObject(CBuilding const&)
0x37e5e6: CMP             R0, #1
0x37e5e8: BNE             loc_37E60A
0x37e5ea: MOV             R0, R8; this
0x37e5ec: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37e5f0: CMP             R0, #0
0x37e5f2: BEQ.W           loc_37E7CE
0x37e5f6: MOVS            R0, #dword_54; this
0x37e5f8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e5fc: ADD.W           R2, R8, #0xC; CVector *
0x37e600: MOV             R1, R5; int
0x37e602: MOV             R3, R6; CEntity *
0x37e604: BLX             j__ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity; CTaskComplexWalkRoundObject::CTaskComplexWalkRoundObject(int,CVector const&,CEntity *)
0x37e608: B               loc_37E7CC
0x37e60a: BLX             rand
0x37e60e: UXTH            R0, R0
0x37e610: VLDR            S2, =0.000015259
0x37e614: VMOV            S0, R0
0x37e618: MOV             R0, R8; this
0x37e61a: VCVT.F32.S32    S0, S0
0x37e61e: VMUL.F32        S0, S0, S2
0x37e622: VLDR            S2, =1024.0
0x37e626: VMUL.F32        S16, S0, S2
0x37e62a: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37e62e: LDR             R1, [R4]; unsigned int
0x37e630: CMP             R0, #0
0x37e632: LDRB.W          R2, [R1,#0x484]
0x37e636: VCVT.S32.F32    S0, S16
0x37e63a: IT NE
0x37e63c: MOVNE           R0, R8
0x37e63e: LSLS            R2, R2, #0x1F
0x37e640: BEQ             loc_37E65C
0x37e642: LDR             R2, =(_ZN34CBuildingPotentialCollisionScanner20ms_fNormalZThresholdE_ptr - 0x37E64C)
0x37e644: VLDR            S2, [R10,#0x20]
0x37e648: ADD             R2, PC; _ZN34CBuildingPotentialCollisionScanner20ms_fNormalZThresholdE_ptr
0x37e64a: LDR             R2, [R2]; CBuildingPotentialCollisionScanner::ms_fNormalZThreshold ...
0x37e64c: VLDR            S4, [R2]
0x37e650: VCMPE.F32       S2, S4
0x37e654: VMRS            APSR_nzcv, FPSCR
0x37e658: BGT.W           loc_37E7B0
0x37e65c: ADD.W           R3, R10, #0x24 ; '$'; CVector *
0x37e660: ADD.W           R10, R10, #0x18
0x37e664: MOV             R11, R5
0x37e666: CBZ             R0, loc_37E676
0x37e668: LDR             R5, [SP,#0x88+var_58]
0x37e66a: CBZ             R5, loc_37E6DC
0x37e66c: LDR             R2, [R5,#0x10]
0x37e66e: CBNZ            R2, loc_37E682
0x37e670: MOV.W           R8, #1
0x37e674: B               loc_37E6E0
0x37e676: LDR             R5, [SP,#0x88+var_58]
0x37e678: CMP             R5, #0
0x37e67a: ITT NE
0x37e67c: LDRNE           R2, [R5,#0x10]
0x37e67e: CMPNE           R2, #0
0x37e680: BEQ             loc_37E76A
0x37e682: LDR             R1, [R2,#0x14]
0x37e684: ADD.W           R12, SP, #0x88+var_40
0x37e688: MOV.W           R8, #1
0x37e68c: ADD.W           R0, R1, #0x30 ; '0'
0x37e690: CMP             R1, #0
0x37e692: IT EQ
0x37e694: ADDEQ           R0, R2, #4
0x37e696: VLDR            D16, [R0]
0x37e69a: LDR             R1, [R0,#8]
0x37e69c: STR.W           R1, [R12,#8]
0x37e6a0: VSTR            D16, [R12]
0x37e6a4: CMP.W           R9, #1
0x37e6a8: BNE             loc_37E6F2
0x37e6aa: VMOV            R0, S0
0x37e6ae: LDR.W           R9, [SP,#0x88+var_5C]
0x37e6b2: CMP.W           R9, #0
0x37e6b6: AND.W           R1, R0, #0xF
0x37e6ba: MOV             R0, R9
0x37e6bc: IT NE
0x37e6be: MOVNE           R0, #1
0x37e6c0: CMP             R1, #0xF
0x37e6c2: BEQ             loc_37E72A
0x37e6c4: LDR             R1, [SP,#0x88+var_60]; unsigned int
0x37e6c6: CBNZ            R1, loc_37E72A
0x37e6c8: ORR.W           R0, R0, R8
0x37e6cc: CMP             R0, #1
0x37e6ce: BEQ             loc_37E72A
0x37e6d0: MOVS            R0, #dword_4C; this
0x37e6d2: MOV             R5, R3
0x37e6d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e6d8: MOVS            R1, #1
0x37e6da: B               loc_37E7BE
0x37e6dc: MOV.W           R8, #0
0x37e6e0: VLDR            D16, [R0,#0xC]
0x37e6e4: LDR             R0, [R0,#0x14]
0x37e6e6: STR             R0, [SP,#0x88+var_38]
0x37e6e8: VSTR            D16, [SP,#0x88+var_40]
0x37e6ec: CMP.W           R9, #1
0x37e6f0: BEQ             loc_37E6AA
0x37e6f2: LDR             R0, [SP,#0x88+var_5C]
0x37e6f4: CMP.W           R8, #1
0x37e6f8: BNE             loc_37E74C
0x37e6fa: LDR             R6, [R5,#0x10]
0x37e6fc: MOV             R9, R3
0x37e6fe: CBZ             R6, loc_37E756
0x37e700: MOV.W           R8, #0
0x37e704: MOVS            R0, #dword_4C; this
0x37e706: STR.W           R8, [SP,#0x88+var_48]
0x37e70a: STR.W           R8, [SP,#0x88+var_4C]
0x37e70e: STR.W           R8, [SP,#0x88+var_44]
0x37e712: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e716: STRD.W          R9, R10, [SP,#0x88+var_88]; CVector *
0x37e71a: ADD             R3, SP, #0x88+var_4C; CVector *
0x37e71c: STR.W           R8, [SP,#0x88+var_80]; bool
0x37e720: MOV             R1, R11; int
0x37e722: MOV             R2, R6; CEntity *
0x37e724: BLX             j__ZN36CTaskComplexWalkRoundBuildingAttemptC2EiP7CEntityRK7CVectorS4_S4_b; CTaskComplexWalkRoundBuildingAttempt::CTaskComplexWalkRoundBuildingAttempt(int,CEntity *,CVector const&,CVector const&,CVector const&,bool)
0x37e728: B               loc_37E7CC
0x37e72a: LDR             R0, [R4]; this
0x37e72c: MOV             R1, R6; CPed *
0x37e72e: MOV             R2, R10; CEntity *
0x37e730: STR             R3, [SP,#0x88+var_64]
0x37e732: BLX             j__ZN20CPedGeometryAnalyser18CanPedJumpObstacleERK4CPedRK7CEntityRK7CVectorS8_; CPedGeometryAnalyser::CanPedJumpObstacle(CPed const&,CEntity const&,CVector const&,CVector const&)
0x37e736: CMP             R0, #1
0x37e738: MOV             R5, R11
0x37e73a: BNE             loc_37E792
0x37e73c: CMP             R5, #5
0x37e73e: BLT             loc_37E7DC
0x37e740: MOVS            R0, #(byte_9+3); this
0x37e742: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e746: BLX             j__ZN27CTaskComplexMoveBackAndJumpC2Ev; CTaskComplexMoveBackAndJump::CTaskComplexMoveBackAndJump(void)
0x37e74a: B               loc_37E7CC
0x37e74c: CBZ             R0, loc_37E7B4
0x37e74e: MOV             R9, R3
0x37e750: LDR             R6, [R0,#0xC]
0x37e752: CMP             R6, #0
0x37e754: BNE             loc_37E700
0x37e756: MOVS            R0, #dword_4C; this
0x37e758: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e75c: MOVS            R1, #0
0x37e75e: ADD             R2, SP, #0x88+var_40
0x37e760: STRD.W          R10, R1, [SP,#0x88+var_88]
0x37e764: MOV             R1, R11
0x37e766: MOV             R3, R9
0x37e768: B               loc_37E7C8
0x37e76a: CMP.W           R9, #1
0x37e76e: BNE             loc_37E7B0
0x37e770: MOV             R0, R1; this
0x37e772: MOV             R1, R6; CPed *
0x37e774: MOV             R2, R10; CEntity *
0x37e776: BLX             j__ZN20CPedGeometryAnalyser18CanPedJumpObstacleERK4CPedRK7CEntityRK7CVectorS8_; CPedGeometryAnalyser::CanPedJumpObstacle(CPed const&,CEntity const&,CVector const&,CVector const&)
0x37e77a: MOV             R1, R0; unsigned int
0x37e77c: MOVS            R0, #0
0x37e77e: CMP.W           R11, #5
0x37e782: BLT             loc_37E7CC
0x37e784: CBNZ            R1, loc_37E7CC
0x37e786: MOVS            R0, #word_10; this
0x37e788: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e78c: BLX             j__ZN18CTaskSimpleHitHeadC2Ev; CTaskSimpleHitHead::CTaskSimpleHitHead(void)
0x37e790: B               loc_37E7CC
0x37e792: CMP.W           R8, #1
0x37e796: BNE             loc_37E7EA
0x37e798: LDR             R0, [SP,#0x88+var_58]
0x37e79a: LDR             R6, [R0,#0x10]
0x37e79c: CBZ             R6, loc_37E7B0
0x37e79e: LDR             R0, [R4]; this
0x37e7a0: MOV             R1, R6; CPed *
0x37e7a2: MOVS            R2, #(stderr+1); CPed *
0x37e7a4: MOV.W           R8, #1
0x37e7a8: BLX             j__ZN20CPedGeometryAnalyser15CanPedTargetPedER4CPedS1_b; CPedGeometryAnalyser::CanPedTargetPed(CPed &,CPed &,bool)
0x37e7ac: CMP             R0, #1
0x37e7ae: BNE             loc_37E812
0x37e7b0: MOVS            R0, #0
0x37e7b2: B               loc_37E7CC
0x37e7b4: MOVS            R0, #dword_4C; this
0x37e7b6: MOV             R5, R3
0x37e7b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e7bc: MOVS            R1, #0
0x37e7be: ADD             R2, SP, #0x88+var_40; CVector *
0x37e7c0: STRD.W          R10, R1, [SP,#0x88+var_88]; CVector *
0x37e7c4: MOV             R1, R11; int
0x37e7c6: MOV             R3, R5; CVector *
0x37e7c8: BLX             j__ZN36CTaskComplexWalkRoundBuildingAttemptC2EiRK7CVectorS2_S2_b; CTaskComplexWalkRoundBuildingAttempt::CTaskComplexWalkRoundBuildingAttempt(int,CVector const&,CVector const&,CVector const&,bool)
0x37e7cc: STR             R0, [R4,#0x24]
0x37e7ce: ADD             SP, SP, #0x58 ; 'X'
0x37e7d0: VPOP            {D8-D9}
0x37e7d4: ADD             SP, SP, #4
0x37e7d6: POP.W           {R8-R11}
0x37e7da: POP             {R4-R7,PC}
0x37e7dc: MOVS            R0, #dword_14; this
0x37e7de: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e7e2: MOVS            R1, #0; int
0x37e7e4: BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
0x37e7e8: B               loc_37E7CC
0x37e7ea: LDR             R0, [SP,#0x88+var_60]
0x37e7ec: ORRS.W          R0, R0, R9
0x37e7f0: BEQ             loc_37E7FE
0x37e7f2: CMP.W           R9, #0
0x37e7f6: BEQ             loc_37E82C
0x37e7f8: ADD.W           R0, R9, #0xC
0x37e7fc: B               loc_37E836
0x37e7fe: MOVS            R0, #dword_4C; this
0x37e800: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e804: MOVS            R1, #1
0x37e806: ADD             R2, SP, #0x88+var_40
0x37e808: STRD.W          R10, R1, [SP,#0x88+var_88]
0x37e80c: MOV             R1, R5
0x37e80e: LDR             R3, [SP,#0x88+var_64]
0x37e810: B               loc_37E7C8
0x37e812: MOVS            R0, #0
0x37e814: STRD.W          R0, R0, [SP,#0x88+var_4C]
0x37e818: STR             R0, [SP,#0x88+var_44]
0x37e81a: MOVS            R0, #dword_4C; this
0x37e81c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e820: LDR             R1, [SP,#0x88+var_64]
0x37e822: STRD.W          R1, R10, [SP,#0x88+var_88]
0x37e826: STR.W           R8, [SP,#0x88+var_80]
0x37e82a: B               loc_37E938
0x37e82c: LDR             R0, [SP,#0x88+var_60]
0x37e82e: LDR             R6, [R0,#0xC]
0x37e830: CBZ             R6, loc_37E838
0x37e832: ADDW            R0, R6, #0x464
0x37e836: LDR             R6, [R0]
0x37e838: CMP             R6, #0
0x37e83a: BEQ             loc_37E7CE
0x37e83c: LDR             R0, =(_ZN24CTaskComplexGangFollower15ms_nUseClimbingE_ptr - 0x37E842)
0x37e83e: ADD             R0, PC; _ZN24CTaskComplexGangFollower15ms_nUseClimbingE_ptr
0x37e840: LDR             R0, [R0]; CTaskComplexGangFollower::ms_nUseClimbing ...
0x37e842: LDR             R0, [R0]; CTaskComplexGangFollower::ms_nUseClimbing
0x37e844: CBZ             R0, loc_37E8BC
0x37e846: LDR             R0, [R4]; this
0x37e848: BLX             j__ZN10CPedGroups16IsInPlayersGroupEPK4CPed; CPedGroups::IsInPlayersGroup(CPed const*)
0x37e84c: CMP             R0, #1
0x37e84e: BNE             loc_37E8BC
0x37e850: LDR             R0, [R4]; this
0x37e852: ADD             R1, SP, #0x88+var_4C; CPed *
0x37e854: ADD             R2, SP, #0x88+var_51+1; CVector *
0x37e856: SUB.W           R3, R7, #-var_51; float *
0x37e85a: MOV.W           R9, #(stderr+1)
0x37e85e: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x37e862: BLX             j__ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb; CTaskSimpleClimb::TestForClimb(CPed *,CVector &,float &,uchar &,bool)
0x37e866: MOV             R8, R0
0x37e868: CMP.W           R8, #0
0x37e86c: BEQ             loc_37E8BC
0x37e86e: LDR             R0, =(_ZN16CTaskSimpleClimb21ms_fMinForStretchGrabE_ptr - 0x37E876)
0x37e870: LDR             R1, [R4]; unsigned int
0x37e872: ADD             R0, PC; _ZN16CTaskSimpleClimb21ms_fMinForStretchGrabE_ptr
0x37e874: VLDR            S0, [SP,#0x88+var_44]
0x37e878: LDR             R2, [R1,#0x14]
0x37e87a: LDR             R0, [R0]; CTaskSimpleClimb::ms_fMinForStretchGrab ...
0x37e87c: ADD.W           R3, R2, #0x30 ; '0'
0x37e880: CMP             R2, #0
0x37e882: VLDR            S16, [R0]
0x37e886: IT EQ
0x37e888: ADDEQ           R3, R1, #4
0x37e88a: VLDR            S2, [R3,#8]
0x37e88e: MOVS            R0, #word_30; this
0x37e890: VSUB.F32        S18, S0, S2
0x37e894: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e898: VCMPE.F32       S18, S16
0x37e89c: LDRB.W          R1, [R7,#var_51]
0x37e8a0: VMRS            APSR_nzcv, FPSCR
0x37e8a4: MOV.W           R2, #1
0x37e8a8: LDR             R3, [SP,#0x88+var_51+1]; float
0x37e8aa: IT LT
0x37e8ac: MOVLT           R2, #2
0x37e8ae: STMEA.W         SP, {R1,R2,R9}
0x37e8b2: ADD             R2, SP, #0x88+var_4C; CVector *
0x37e8b4: MOV             R1, R8; CEntity *
0x37e8b6: BLX             j__ZN16CTaskSimpleClimbC2EP7CEntityRK7CVectorfhab; CTaskSimpleClimb::CTaskSimpleClimb(CEntity *,CVector const&,float,uchar,signed char,bool)
0x37e8ba: B               loc_37E7CC
0x37e8bc: LDRB.W          R0, [R6,#0x3A]
0x37e8c0: AND.W           R0, R0, #7
0x37e8c4: CMP             R0, #3
0x37e8c6: BNE             loc_37E920
0x37e8c8: LDR             R0, =(g_ikChainMan_ptr - 0x37E8D0)
0x37e8ca: LDR             R1, [R4]; CPed *
0x37e8cc: ADD             R0, PC; g_ikChainMan_ptr
0x37e8ce: LDR             R0, [R0]; g_ikChainMan ; this
0x37e8d0: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x37e8d4: CBNZ            R0, loc_37E912
0x37e8d6: LDR.W           R11, =(g_ikChainMan_ptr - 0x37E8E6)
0x37e8da: MOVS            R3, #5
0x37e8dc: MOVW            R0, #0xBB8
0x37e8e0: LDR             R2, [R4]; CPed *
0x37e8e2: ADD             R11, PC; g_ikChainMan_ptr
0x37e8e4: STRD.W          R0, R3, [SP,#0x88+var_88]; int
0x37e8e8: MOVS            R1, #0
0x37e8ea: MOV.W           R12, #1
0x37e8ee: MOV.W           LR, #3
0x37e8f2: MOV.W           R8, #0x1F4
0x37e8f6: MOV.W           R9, #0x3E800000
0x37e8fa: LDR.W           R0, [R11]; g_ikChainMan ; int
0x37e8fe: STRD.W          R1, R12, [SP,#0x88+var_80]; int
0x37e902: MOV             R3, R6; int
0x37e904: STRD.W          R9, R8, [SP,#0x88+var_78]; float
0x37e908: STRD.W          LR, R1, [SP,#0x88+var_70]; int
0x37e90c: ADR             R1, aCompbldgcollre; "CompBldgCollResp"
0x37e90e: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37e912: LDR             R0, [R4]
0x37e914: MOVS            R1, #2; int
0x37e916: LDR.W           R0, [R0,#0x440]
0x37e91a: ADDS            R0, #4; this
0x37e91c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x37e920: MOVS            R0, #0
0x37e922: STRD.W          R0, R0, [SP,#0x88+var_4C]
0x37e926: STR             R0, [SP,#0x88+var_44]
0x37e928: MOVS            R0, #dword_4C; this
0x37e92a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e92e: LDR             R2, [SP,#0x88+var_64]
0x37e930: MOVS            R1, #1
0x37e932: STRD.W          R2, R10, [SP,#0x88+var_88]
0x37e936: STR             R1, [SP,#0x88+var_80]
0x37e938: ADD             R3, SP, #0x88+var_4C
0x37e93a: MOV             R1, R5
0x37e93c: B               loc_37E722
