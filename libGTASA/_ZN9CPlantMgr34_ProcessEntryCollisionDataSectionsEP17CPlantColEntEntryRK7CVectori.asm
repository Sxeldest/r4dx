0x2ce3bc: PUSH            {R4-R7,LR}
0x2ce3be: ADD             R7, SP, #0xC
0x2ce3c0: PUSH.W          {R8-R11}
0x2ce3c4: SUB             SP, SP, #0x84
0x2ce3c6: MOV             R10, R0
0x2ce3c8: MOV             R9, R1
0x2ce3ca: LDR.W           R0, [R10]; this
0x2ce3ce: MOV             R8, R2
0x2ce3d0: MOV             R1, R0
0x2ce3d2: STR             R1, [SP,#0xA0+var_7C]
0x2ce3d4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x2ce3d8: LDR             R6, [R0,#0x2C]
0x2ce3da: CBZ             R6, loc_2CE40E
0x2ce3dc: LDRSH.W         R0, [R6,#4]
0x2ce3e0: LDRH.W          R1, [R10,#8]
0x2ce3e4: CMP             R0, R1
0x2ce3e6: BNE             loc_2CE40E
0x2ce3e8: SUBS            R5, R0, #1
0x2ce3ea: MOV             R0, R10; this
0x2ce3ec: MOV             R1, R9; CPlantColEntEntry *
0x2ce3ee: MOV             R2, R8; CVector *
0x2ce3f0: MOVS            R3, #0; int
0x2ce3f2: STR             R5, [SP,#0xA0+var_A0]; int
0x2ce3f4: BLX             j__ZN9CPlantMgr48_ProcessEntryCollisionDataSections_RemoveLocTrisEP17CPlantColEntEntryRK7CVectoriii; CPlantMgr::_ProcessEntryCollisionDataSections_RemoveLocTris(CPlantColEntEntry *,CVector const&,int,int,int)
0x2ce3f8: LDRB            R0, [R6,#7]
0x2ce3fa: LSLS            R0, R0, #0x1E
0x2ce3fc: BMI             loc_2CE412
0x2ce3fe: MOV             R0, R10; this
0x2ce400: MOV             R1, R9; CPlantColEntEntry *
0x2ce402: MOV             R2, R8; CVector *
0x2ce404: MOVS            R3, #0; int
0x2ce406: STR             R5, [SP,#0xA0+var_A0]; int
0x2ce408: BLX             j__ZN9CPlantMgr45_ProcessEntryCollisionDataSections_AddLocTrisEP17CPlantColEntEntryRK7CVectoriii; CPlantMgr::_ProcessEntryCollisionDataSections_AddLocTris(CPlantColEntEntry *,CVector const&,int,int,int)
0x2ce40c: B               loc_2CE4DC
0x2ce40e: MOVS            R0, #0
0x2ce410: B               loc_2CE4DE
0x2ce412: LDR             R5, [R6,#0x30]
0x2ce414: LDR             R0, [R5]
0x2ce416: CMP             R0, #1
0x2ce418: BLT             loc_2CE4DC
0x2ce41a: STR             R6, [SP,#0xA0+var_8C]
0x2ce41c: STR.W           R9, [SP,#0xA0+var_80]
0x2ce420: STRD.W          R10, R8, [SP,#0xA0+var_94]
0x2ce424: SUB.W           R10, R0, #1
0x2ce428: ADD             R0, SP, #0xA0+var_50
0x2ce42a: MOV             R8, #0xFFFFFFFC
0x2ce42e: ADDS            R0, #0xC
0x2ce430: STR             R0, [SP,#0xA0+var_84]
0x2ce432: LDR             R0, [SP,#0xA0+var_7C]
0x2ce434: ADDS            R0, #4
0x2ce436: STR             R0, [SP,#0xA0+var_98]
0x2ce438: ADD             R0, SP, #0xA0+var_38
0x2ce43a: ADDS            R0, #0xC
0x2ce43c: STR             R0, [SP,#0xA0+var_88]
0x2ce43e: B               loc_2CE44C
0x2ce440: LDR             R0, [SP,#0xA0+var_8C]
0x2ce442: SUB.W           R8, R8, #0x1C
0x2ce446: SUB.W           R10, R10, #1
0x2ce44a: LDR             R5, [R0,#0x30]
0x2ce44c: ADD.W           R9, R5, R8
0x2ce450: LDR             R1, [SP,#0xA0+var_88]
0x2ce452: VLDR            D16, [R9,#-0x18]
0x2ce456: LDR.W           R0, [R9,#-0x10]
0x2ce45a: STR             R0, [SP,#0xA0+var_30]
0x2ce45c: VSTR            D16, [SP,#0xA0+var_38]
0x2ce460: LDR.W           R0, [R9,#-4]
0x2ce464: VLDR            D16, [R9,#-0xC]
0x2ce468: STR             R0, [R1,#8]
0x2ce46a: LDR             R0, [SP,#0xA0+var_7C]
0x2ce46c: VSTR            D16, [R1]
0x2ce470: LDR             R2, [R0,#0x14]
0x2ce472: CBNZ            R2, loc_2CE486
0x2ce474: LDR             R4, [SP,#0xA0+var_7C]
0x2ce476: MOV             R0, R4; this
0x2ce478: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2ce47c: LDR             R1, [R4,#0x14]; CMatrix *
0x2ce47e: LDR             R0, [SP,#0xA0+var_98]; this
0x2ce480: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2ce484: LDR             R2, [R4,#0x14]
0x2ce486: ADD.W           R11, SP, #0xA0+var_50
0x2ce48a: ADD             R3, SP, #0xA0+var_38
0x2ce48c: MOVS            R1, #2
0x2ce48e: MOV             R0, R11
0x2ce490: BLX             j__Z15TransformPointsP5RwV3diRK7CMatrixPKS_; TransformPoints(RwV3d *,int,CMatrix const&,RwV3d const*)
0x2ce494: ADD             R6, SP, #0xA0+var_78
0x2ce496: LDR             R2, [SP,#0xA0+var_84]; CVector *
0x2ce498: MOV             R1, R11; CVector *
0x2ce49a: MOV             R0, R6; this
0x2ce49c: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x2ce4a0: MOV             R0, R6; this
0x2ce4a2: BLX             j__ZN4CBox6RecalcEv; CBox::Recalc(void)
0x2ce4a6: ADD             R4, SP, #0xA0+var_60
0x2ce4a8: LDR             R2, [SP,#0xA0+var_80]; CVector *
0x2ce4aa: MOVS            R1, #0
0x2ce4ac: MOV             R0, R4; this
0x2ce4ae: MOVT            R1, #0x42C8; float
0x2ce4b2: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x2ce4b6: MOV             R0, R4; this
0x2ce4b8: MOV             R1, R6; CSphere *
0x2ce4ba: BLX             j__ZN10CCollision13TestSphereBoxERK7CSphereRK4CBox; CCollision::TestSphereBox(CSphere const&,CBox const&)
0x2ce4be: CMP             R0, #1
0x2ce4c0: BNE             loc_2CE4D6
0x2ce4c2: LDRSH.W         R0, [R9,#2]
0x2ce4c6: LDRSH.W         R3, [R5,R8]; int
0x2ce4ca: STR             R0, [SP,#0xA0+var_A0]; int
0x2ce4cc: LDR             R1, [SP,#0xA0+var_80]; CPlantColEntEntry *
0x2ce4ce: LDRD.W          R0, R2, [SP,#0xA0+var_94]; CVector *
0x2ce4d2: BLX             j__ZN9CPlantMgr45_ProcessEntryCollisionDataSections_AddLocTrisEP17CPlantColEntEntryRK7CVectoriii; CPlantMgr::_ProcessEntryCollisionDataSections_AddLocTris(CPlantColEntEntry *,CVector const&,int,int,int)
0x2ce4d6: CMP.W           R10, #0
0x2ce4da: BNE             loc_2CE440
0x2ce4dc: MOVS            R0, #1
0x2ce4de: ADD             SP, SP, #0x84
0x2ce4e0: POP.W           {R8-R11}
0x2ce4e4: POP             {R4-R7,PC}
