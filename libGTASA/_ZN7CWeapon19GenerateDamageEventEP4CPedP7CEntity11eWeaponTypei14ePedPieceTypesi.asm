0x5e1344: PUSH            {R4-R7,LR}
0x5e1346: ADD             R7, SP, #0xC
0x5e1348: PUSH.W          {R8-R11}
0x5e134c: SUB             SP, SP, #0x64
0x5e134e: VMOV            S0, R3
0x5e1352: MOV             R8, R2
0x5e1354: MOV             R4, R0
0x5e1356: ADD             R0, SP, #0x80+var_30
0x5e1358: VCVT.F32.S32    S0, S0
0x5e135c: LDR             R5, [R7,#arg_0]
0x5e135e: MOVS            R6, #0
0x5e1360: MOV             R3, R8
0x5e1362: MOV             R11, R1
0x5e1364: STRD.W          R5, R6, [SP,#0x80+var_80]
0x5e1368: VMOV            R2, S0
0x5e136c: BLX.W           j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x5e1370: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E137C)
0x5e1372: MOV             R3, R8; int
0x5e1374: LDR.W           R1, [R4,#0x484]
0x5e1378: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e137a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e137c: LDR             R2, [R0]; int
0x5e137e: UBFX.W          R0, R1, #8, #1
0x5e1382: STR             R0, [SP,#0x80+var_74]; int
0x5e1384: MOV             R1, R11; this
0x5e1386: LDRB            R0, [R7,#arg_4]
0x5e1388: STR             R6, [SP,#0x80+var_78]; int
0x5e138a: STRD.W          R5, R0, [SP,#0x80+var_80]; int
0x5e138e: ADD             R0, SP, #0x80+var_70; int
0x5e1390: BLX.W           j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x5e1394: ADDW            R9, R4, #0x544
0x5e1398: VLDR            S0, [R9]
0x5e139c: VCMPE.F32       S0, #0.0
0x5e13a0: VMRS            APSR_nzcv, FPSCR
0x5e13a4: BGT             loc_5E1412
0x5e13a6: BLX.W           j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x5e13aa: CBZ             R0, loc_5E1412
0x5e13ac: BLX.W           j__ZN13CLocalisation15KickingWhenDownEv; CLocalisation::KickingWhenDown(void)
0x5e13b0: CBZ             R0, loc_5E1412
0x5e13b2: LDR.W           R0, [R4,#0x440]
0x5e13b6: ADDS            R0, #4; this
0x5e13b8: BLX.W           j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x5e13bc: CBZ             R0, loc_5E1412
0x5e13be: LDR.W           R0, [R4,#0x440]
0x5e13c2: ADDS            R0, #4; this
0x5e13c4: BLX.W           j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x5e13c8: LDR             R1, [R0]
0x5e13ca: LDR             R1, [R1,#0x14]
0x5e13cc: BLX             R1
0x5e13ce: CMP             R0, #0xDA
0x5e13d0: BNE             loc_5E1412
0x5e13d2: LDR             R0, [R4,#0x18]
0x5e13d4: MOV.W           R1, #0x800
0x5e13d8: BLX.W           j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x5e13dc: LDR             R1, [R4,#0x18]
0x5e13de: CMP             R0, #0
0x5e13e0: MOV.W           R2, #0x27 ; '''
0x5e13e4: MOV.W           R3, #0x41000000
0x5e13e8: IT EQ
0x5e13ea: MOVEQ           R2, #0x24 ; '$'; unsigned int
0x5e13ec: MOV             R0, R1; int
0x5e13ee: MOVS            R1, #0; int
0x5e13f0: BLX.W           j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5e13f4: MOV             R4, R0
0x5e13f6: CMP             R4, #0
0x5e13f8: BEQ             loc_5E149A
0x5e13fa: MOV             R0, R4; this
0x5e13fc: MOVS            R1, #0; float
0x5e13fe: BLX.W           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x5e1402: LDRH            R0, [R4,#0x2E]
0x5e1404: MOVS            R5, #1
0x5e1406: BIC.W           R0, R0, #9
0x5e140a: ORR.W           R0, R0, #1
0x5e140e: STRH            R0, [R4,#0x2E]
0x5e1410: B               loc_5E15B0
0x5e1412: MOV             R0, R4; this
0x5e1414: BLX.W           j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x5e1418: CMP             R0, #1
0x5e141a: BNE             loc_5E149A
0x5e141c: ADD             R5, SP, #0x80+var_70
0x5e141e: MOV             R1, R4; CPed *
0x5e1420: MOV             R0, R5; this
0x5e1422: BLX.W           j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x5e1426: CMP             R0, #1
0x5e1428: BNE             loc_5E149E
0x5e142a: MOV.W           R0, #0xFFFFFFFF; int
0x5e142e: ADDW            R10, R4, #0x484
0x5e1432: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5e1436: CMP             R0, R11
0x5e1438: BNE             loc_5E1444
0x5e143a: MOVS            R0, #2
0x5e143c: MOV             R1, R4
0x5e143e: MOV             R2, R11
0x5e1440: BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x5e1444: ADD.W           R2, R5, #0x34 ; '4'
0x5e1448: ADD             R0, SP, #0x80+var_30; int
0x5e144a: MOV             R1, R4; this
0x5e144c: MOVS            R3, #1
0x5e144e: BLX.W           j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x5e1452: MOV             R0, R8
0x5e1454: MOVS            R1, #1
0x5e1456: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e145a: LDR             R0, [R0]
0x5e145c: CBZ             R0, loc_5E1478
0x5e145e: MOVS            R5, #1
0x5e1460: CMP.W           R11, #0
0x5e1464: BEQ             loc_5E14A4
0x5e1466: CMP.W           R8, #0x36 ; '6'
0x5e146a: BNE             loc_5E14A4
0x5e146c: LDRB.W          R0, [R11,#0x3A]
0x5e1470: AND.W           R1, R0, #7
0x5e1474: CMP             R1, #4
0x5e1476: BNE             loc_5E14AC
0x5e1478: LDRB.W          R0, [R10,#1]
0x5e147c: LSLS            R0, R0, #0x1F
0x5e147e: BNE             loc_5E14A2
0x5e1480: VLDR            S0, [R9]
0x5e1484: ADD             R0, SP, #0x80+var_70; this
0x5e1486: MOV             R1, R4; CPed *
0x5e1488: MOVS            R2, #1; bool
0x5e148a: VCMPE.F32       S0, #0.0
0x5e148e: VMRS            APSR_nzcv, FPSCR
0x5e1492: BLE             loc_5E14B0
0x5e1494: BLX.W           j__ZN12CEventDamage17ComputeDamageAnimEP4CPedb; CEventDamage::ComputeDamageAnim(CPed *,bool)
0x5e1498: B               loc_5E14B4
0x5e149a: MOVS            R5, #1
0x5e149c: B               loc_5E15B0
0x5e149e: MOVS            R5, #0
0x5e14a0: B               loc_5E15B0
0x5e14a2: MOVS            R5, #1
0x5e14a4: CMP.W           R11, #0
0x5e14a8: BNE             loc_5E1520
0x5e14aa: B               loc_5E154A
0x5e14ac: MOVS            R5, #1
0x5e14ae: B               loc_5E1524
0x5e14b0: BLX.W           j__ZN12CEventDamage16ComputeDeathAnimEP4CPedb; CEventDamage::ComputeDeathAnim(CPed *,bool)
0x5e14b4: LDR             R2, [SP,#0x80+var_48]; unsigned int
0x5e14b6: CMP             R2, #0x1C
0x5e14b8: BLT             loc_5E14FE
0x5e14ba: CMP             R2, #0x1F
0x5e14bc: BGT             loc_5E14E6
0x5e14be: LDR             R0, [R4,#0x18]
0x5e14c0: MOV             R1, R2
0x5e14c2: BLX.W           j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5e14c6: CBNZ            R0, loc_5E14D2
0x5e14c8: LDRD.W          R1, R2, [SP,#0x80+var_4C]; unsigned int
0x5e14cc: LDR             R0, [R4,#0x18]; int
0x5e14ce: BLX.W           j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x5e14d2: MOVS            R1, #0
0x5e14d4: STR             R1, [R0,#0x18]
0x5e14d6: LDR             R1, [SP,#0x80+var_44]
0x5e14d8: STR             R1, [R0,#0x1C]
0x5e14da: LDR             R1, [SP,#0x80+var_40]
0x5e14dc: STR             R1, [R0,#0x24]
0x5e14de: MOVS            R1, #0; float
0x5e14e0: BLX.W           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x5e14e4: B               loc_5E150C
0x5e14e6: SUB.W           R0, R2, #0xBF
0x5e14ea: CMP             R0, #2
0x5e14ec: BCS             loc_5E14FE
0x5e14ee: MOVS            R5, #0
0x5e14f0: CMP             R2, #0xC0
0x5e14f2: IT NE
0x5e14f4: MOVNE           R5, #1
0x5e14f6: CMP.W           R11, #0
0x5e14fa: BNE             loc_5E1520
0x5e14fc: B               loc_5E154A
0x5e14fe: LDR             R1, [SP,#0x80+var_4C]; int
0x5e1500: LDR             R3, [SP,#0x80+var_44]
0x5e1502: LDR             R0, [R4,#0x18]; int
0x5e1504: BLX.W           j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5e1508: LDR             R1, [SP,#0x80+var_40]
0x5e150a: STR             R1, [R0,#0x24]
0x5e150c: LDRB.W          R0, [SP,#0x80+var_4F]
0x5e1510: MOVS            R5, #1
0x5e1512: ORR.W           R0, R0, #4
0x5e1516: STRB.W          R0, [SP,#0x80+var_4F]
0x5e151a: CMP.W           R11, #0
0x5e151e: BEQ             loc_5E154A
0x5e1520: LDRB.W          R0, [R11,#0x3A]
0x5e1524: AND.W           R0, R0, #7
0x5e1528: CMP             R0, #3
0x5e152a: BNE             loc_5E154A
0x5e152c: LDR.W           R0, [R11,#0x440]
0x5e1530: ADDS            R0, #4; this
0x5e1532: BLX.W           j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x5e1536: CBZ             R0, loc_5E154E
0x5e1538: LDR             R1, [R0]
0x5e153a: LDR             R1, [R1,#0x14]
0x5e153c: BLX             R1
0x5e153e: MOVW            R1, #0x403
0x5e1542: CMP             R0, R1
0x5e1544: BNE             loc_5E154E
0x5e1546: MOVS            R0, #0x10
0x5e1548: B               loc_5E155A
0x5e154a: MOVS            R0, #0
0x5e154c: B               loc_5E155A
0x5e154e: MOVS            R0, #0
0x5e1550: CMP.W           R8, #0x17
0x5e1554: IT EQ
0x5e1556: MOVEQ           R0, #1
0x5e1558: LSLS            R0, R0, #4
0x5e155a: LDRB.W          R1, [SP,#0x80+var_4F]
0x5e155e: AND.W           R1, R1, #0xEF
0x5e1562: ORRS            R0, R1
0x5e1564: STRB.W          R0, [SP,#0x80+var_4F]
0x5e1568: LDRB.W          R0, [R10,#1]
0x5e156c: LSLS            R0, R0, #0x1F
0x5e156e: BEQ             loc_5E15A2
0x5e1570: VLDR            S0, [R9]
0x5e1574: VCMPE.F32       S0, #0.0
0x5e1578: VMRS            APSR_nzcv, FPSCR
0x5e157c: BLE             loc_5E15A2
0x5e157e: LDR.W           R0, [R4,#0x440]
0x5e1582: ADDS            R0, #4; this
0x5e1584: BLX.W           j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x5e1588: CBZ             R0, loc_5E15A2
0x5e158a: LDR.W           R0, [R4,#0x440]
0x5e158e: ADDS            R0, #4; this
0x5e1590: BLX.W           j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x5e1594: LDR             R1, [R0]
0x5e1596: LDR             R1, [R1,#0x14]
0x5e1598: BLX             R1
0x5e159a: MOVW            R1, #0x3FE
0x5e159e: CMP             R0, R1
0x5e15a0: BEQ             loc_5E15B0
0x5e15a2: LDR.W           R0, [R4,#0x440]
0x5e15a6: ADD             R1, SP, #0x80+var_70; CEvent *
0x5e15a8: MOVS            R2, #0; bool
0x5e15aa: ADDS            R0, #0x68 ; 'h'; this
0x5e15ac: BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5e15b0: ADD             R0, SP, #0x80+var_70; this
0x5e15b2: BLX.W           j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x5e15b6: ADD             R0, SP, #0x80+var_30; this
0x5e15b8: BLX.W           j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x5e15bc: MOV             R0, R5
0x5e15be: ADD             SP, SP, #0x64 ; 'd'
0x5e15c0: POP.W           {R8-R11}
0x5e15c4: POP             {R4-R7,PC}
