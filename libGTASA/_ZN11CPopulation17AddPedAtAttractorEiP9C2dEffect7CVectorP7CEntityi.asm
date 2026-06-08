0x4d1344: PUSH            {R4-R7,LR}
0x4d1346: ADD             R7, SP, #0xC
0x4d1348: PUSH.W          {R8,R9,R11}
0x4d134c: SUB             SP, SP, #0x28; float
0x4d134e: MOV             R5, R0
0x4d1350: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4D135A)
0x4d1352: MOV             R9, R1
0x4d1354: LDR             R1, [R7,#arg_0]
0x4d1356: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4d1358: STR             R3, [SP,#0x40+var_20]
0x4d135a: STR             R2, [SP,#0x40+var_24]
0x4d135c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4d135e: STR             R1, [SP,#0x40+var_1C]
0x4d1360: LDR             R0, [R0]; CPools::ms_pPedPool
0x4d1362: LDR             R1, [R0,#8]
0x4d1364: CBZ             R1, loc_4D13E0
0x4d1366: VMOV            S4, R2
0x4d136a: LDR             R2, [R0,#4]
0x4d136c: VMOV            S2, R3
0x4d1370: VLDR            S0, =3.4028e38
0x4d1374: VLDR            S6, =0.0
0x4d1378: MOVW            R12, #0x7CC
0x4d137c: MUL.W           R6, R1, R12
0x4d1380: SUBS            R1, #1
0x4d1382: SUBW            R6, R6, #0x7CC
0x4d1386: LDRSB           R4, [R2,R1]
0x4d1388: CMP             R4, #0
0x4d138a: BLT             loc_4D1392
0x4d138c: LDR             R4, [R0]
0x4d138e: ADDS            R4, R4, R6
0x4d1390: BNE             loc_4D139E
0x4d1392: SUBS            R1, #1
0x4d1394: SUBW            R6, R6, #0x7CC
0x4d1398: ADDS            R4, R1, #1
0x4d139a: BNE             loc_4D1386
0x4d139c: B               loc_4D13D2
0x4d139e: LDR             R6, [R4,#0x14]
0x4d13a0: ADD.W           R3, R6, #0x30 ; '0'
0x4d13a4: CMP             R6, #0
0x4d13a6: IT EQ
0x4d13a8: ADDEQ           R3, R4, #4
0x4d13aa: CMP             R1, #0
0x4d13ac: VLDR            S8, [R3]
0x4d13b0: VLDR            S10, [R3,#4]
0x4d13b4: VSUB.F32        S8, S4, S8
0x4d13b8: VSUB.F32        S10, S2, S10
0x4d13bc: VMUL.F32        S8, S8, S8
0x4d13c0: VMUL.F32        S10, S10, S10
0x4d13c4: VADD.F32        S8, S8, S10
0x4d13c8: VADD.F32        S8, S8, S6
0x4d13cc: VMIN.F32        D0, D4, D0
0x4d13d0: BNE             loc_4D137C
0x4d13d2: VLDR            S2, =0.1225
0x4d13d6: VCMPE.F32       S0, S2
0x4d13da: VMRS            APSR_nzcv, FPSCR
0x4d13de: BLE             loc_4D149C
0x4d13e0: LDR.W           R8, [R7,#arg_4]
0x4d13e4: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4d13e8: MOV             R1, R9
0x4d13ea: MOV             R2, R8
0x4d13ec: BLX             j__ZN20CPedAttractorManager25HasQueueTailArrivedAtSlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasQueueTailArrivedAtSlot(C2dEffect const*,CEntity const*)
0x4d13f0: CMP             R0, #1
0x4d13f2: BNE             loc_4D149C
0x4d13f4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D1400)
0x4d13f6: ADD             R2, SP, #0x40+var_24
0x4d13f8: MOV             R1, R5
0x4d13fa: MOVS            R3, #0
0x4d13fc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d13fe: MOVS            R6, #0
0x4d1400: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d1402: LDR.W           R0, [R0,R5,LSL#2]
0x4d1406: LDR             R0, [R0,#0x40]
0x4d1408: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4d140c: MOV             R5, R0
0x4d140e: CMP             R5, #0
0x4d1410: BEQ             loc_4D149E
0x4d1412: MOV             R0, R5; this
0x4d1414: MOVS            R1, #1; unsigned __int8
0x4d1416: LDR             R4, [R7,#arg_8]
0x4d1418: MOVS            R6, #1
0x4d141a: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x4d141e: ADDS            R0, R4, #1
0x4d1420: LDR.W           R0, [R5,#0x440]; this
0x4d1424: IT EQ
0x4d1426: MOVEQ           R4, #2
0x4d1428: MOV             R1, R4; int
0x4d142a: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4d142e: MOV             R0, R5; this
0x4d1430: LDR.W           R4, [R5,#0x440]
0x4d1434: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x4d1438: MOV             R1, R0; CTask *
0x4d143a: ADDS            R0, R4, #4; this
0x4d143c: MOVS            R2, #4; int
0x4d143e: MOVS            R3, #0; bool
0x4d1440: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4d1444: MOVW            R3, #0xD70A
0x4d1448: MOV             R0, R9; this
0x4d144a: MOVT            R3, #0x3CA3; CPed *
0x4d144e: MOV             R1, R8; C2dEffect *
0x4d1450: MOV             R2, R5; CEntity *
0x4d1452: BLX             j__ZN22CPedAttractorPedPlacer16PlacePedAtEffectERK9C2dEffectP7CEntityP4CPedf; CPedAttractorPedPlacer::PlacePedAtEffect(C2dEffect const&,CEntity *,CPed *,float)
0x4d1456: LDR.W           R0, [R5,#0x48C]
0x4d145a: MOV             R4, SP
0x4d145c: MOV             R1, R9; int
0x4d145e: MOV             R2, R8; this
0x4d1460: ORR.W           R0, R0, #0x200000
0x4d1464: STR.W           R0, [R5,#0x48C]
0x4d1468: MOV             R0, R4; int
0x4d146a: MOVS            R3, #1
0x4d146c: BLX             j__ZN15CEventAttractorC2EP9C2dEffectP7CEntityh_0; CEventAttractor::CEventAttractor(C2dEffect *,CEntity *,uchar)
0x4d1470: MOVS            R0, #0xE9
0x4d1472: MOV             R1, R4; CEvent *
0x4d1474: STRH.W          R0, [SP,#0x40+var_36]
0x4d1478: MOVS            R2, #0; bool
0x4d147a: LDR.W           R0, [R5,#0x440]
0x4d147e: ADDS            R0, #0x68 ; 'h'; this
0x4d1480: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4d1484: LDR.W           R0, [R5,#0x440]; this
0x4d1488: BLX             j__ZN16CPedIntelligence19ProcessEventHandlerEv; CPedIntelligence::ProcessEventHandler(void)
0x4d148c: LDR.W           R0, [R5,#0x440]; this
0x4d1490: BLX             j__ZN16CPedIntelligence7ProcessEv; CPedIntelligence::Process(void)
0x4d1494: MOV             R0, R4; this
0x4d1496: BLX             j__ZN15CEventAttractorD2Ev_0; CEventAttractor::~CEventAttractor()
0x4d149a: B               loc_4D149E
0x4d149c: MOVS            R6, #0
0x4d149e: MOV             R0, R6
0x4d14a0: ADD             SP, SP, #0x28 ; '('
0x4d14a2: POP.W           {R8,R9,R11}
0x4d14a6: POP             {R4-R7,PC}
