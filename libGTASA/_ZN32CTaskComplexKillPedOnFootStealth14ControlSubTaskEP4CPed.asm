0x4e14e0: PUSH            {R4-R7,LR}
0x4e14e2: ADD             R7, SP, #0xC
0x4e14e4: PUSH.W          {R8}
0x4e14e8: VPUSH           {D8-D13}
0x4e14ec: SUB             SP, SP, #0x18
0x4e14ee: MOV             R5, R0
0x4e14f0: MOV             R4, R1
0x4e14f2: LDR             R1, [R5,#0x10]; CPed *
0x4e14f4: CMP             R1, #0
0x4e14f6: BEQ             loc_4E15E0
0x4e14f8: MOV             R0, R4; this
0x4e14fa: MOVS            R2, #(stderr+1); CPed *
0x4e14fc: BLX             j__ZN20CPedGeometryAnalyser15CanPedTargetPedER4CPedS1_b; CPedGeometryAnalyser::CanPedTargetPed(CPed &,CPed &,bool)
0x4e1500: LDR             R1, [R5,#0x44]
0x4e1502: ADDS            R2, R1, #1
0x4e1504: BEQ             loc_4E15F6
0x4e1506: CMP             R0, #1
0x4e1508: BNE.W           loc_4E162A
0x4e150c: LDR             R0, [R5,#0x10]
0x4e150e: LDR             R1, [R4,#0x14]
0x4e1510: LDR             R2, [R0,#0x14]
0x4e1512: ADD.W           R3, R1, #0x30 ; '0'
0x4e1516: CMP             R1, #0
0x4e1518: IT EQ
0x4e151a: ADDEQ           R3, R4, #4
0x4e151c: ADD.W           R1, R2, #0x30 ; '0'
0x4e1520: CMP             R2, #0
0x4e1522: VLDR            S0, [R3]
0x4e1526: VLDR            S2, [R3,#4]
0x4e152a: VLDR            S4, [R3,#8]
0x4e152e: IT EQ
0x4e1530: ADDEQ           R1, R0, #4
0x4e1532: VLDR            S6, [R1]
0x4e1536: ADD             R0, SP, #0x58+var_4C; this
0x4e1538: VSUB.F32        S0, S6, S0
0x4e153c: VSTR            S0, [SP,#0x58+var_4C]
0x4e1540: VLDR            S0, [R1,#4]
0x4e1544: VSUB.F32        S0, S0, S2
0x4e1548: VSTR            S0, [SP,#0x58+var_48]
0x4e154c: VLDR            S0, [R1,#8]
0x4e1550: VSUB.F32        S0, S0, S4
0x4e1554: VSTR            S0, [SP,#0x58+var_44]
0x4e1558: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4e155c: LDR             R0, [R4,#0x14]
0x4e155e: MOVS            R2, #1; bool
0x4e1560: LDR             R1, [R5,#0x10]; CEntity *
0x4e1562: VLDR            S16, [SP,#0x58+var_4C]
0x4e1566: VLDR            S22, [R0,#0x10]
0x4e156a: VLDR            S26, [R0,#0x14]
0x4e156e: VLDR            S24, [R0,#0x18]
0x4e1572: LDR.W           R0, [R4,#0x440]; this
0x4e1576: VLDR            S20, [SP,#0x58+var_48]
0x4e157a: VLDR            S18, [SP,#0x58+var_44]
0x4e157e: BLX             j__ZNK16CPedIntelligence22CanSeeEntityWithLightsEPK7CEntityb; CPedIntelligence::CanSeeEntityWithLights(CEntity const*,bool)
0x4e1582: VMOV            S0, R0
0x4e1586: VCMPE.F32       S0, #0.0
0x4e158a: VMRS            APSR_nzcv, FPSCR
0x4e158e: BLE.W           loc_4E16A0
0x4e1592: VMUL.F32        S0, S26, S20
0x4e1596: LDR             R0, =(_ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr - 0x4E15A4)
0x4e1598: VMUL.F32        S2, S22, S16
0x4e159c: VMUL.F32        S4, S24, S18
0x4e15a0: ADD             R0, PC; _ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr
0x4e15a2: LDR             R0, [R0]; CPedAcquaintanceScanner::ms_fThresholdDotProduct ...
0x4e15a4: VADD.F32        S0, S2, S0
0x4e15a8: VLDR            S2, [R0]
0x4e15ac: VADD.F32        S0, S0, S4
0x4e15b0: VCMPE.F32       S0, S2
0x4e15b4: VMRS            APSR_nzcv, FPSCR
0x4e15b8: BLE             loc_4E16A0
0x4e15ba: LDR             R0, [R5,#0x10]
0x4e15bc: MOV.W           R1, #0xFFFFFFFF
0x4e15c0: STR             R1, [R5,#0x44]
0x4e15c2: LDR             R2, [R0,#0x14]
0x4e15c4: ADD.W           R3, R2, #0x30 ; '0'
0x4e15c8: CMP             R2, #0
0x4e15ca: IT EQ
0x4e15cc: ADDEQ           R3, R0, #4
0x4e15ce: VLDR            D16, [R3]
0x4e15d2: LDR             R0, [R3,#8]
0x4e15d4: STR             R0, [R5,#0x40]
0x4e15d6: VSTR            D16, [R5,#0x38]
0x4e15da: ADDS            R0, R1, #1
0x4e15dc: BNE             loc_4E162A
0x4e15de: B               loc_4E16A6
0x4e15e0: MOV             R0, R5; this
0x4e15e2: MOV             R1, R4; CPed *
0x4e15e4: ADD             SP, SP, #0x18
0x4e15e6: VPOP            {D8-D13}
0x4e15ea: POP.W           {R8}
0x4e15ee: POP.W           {R4-R7,LR}
0x4e15f2: B.W             _ZN25CTaskComplexKillPedOnFoot14ControlSubTaskEP4CPed; CTaskComplexKillPedOnFoot::ControlSubTask(CPed *)
0x4e15f6: CMP             R0, #1
0x4e15f8: BNE             loc_4E161C
0x4e15fa: LDR             R0, [R5,#0x10]
0x4e15fc: MOV.W           R1, #0xFFFFFFFF
0x4e1600: STR             R1, [R5,#0x44]
0x4e1602: LDR             R1, [R0,#0x14]
0x4e1604: ADD.W           R2, R1, #0x30 ; '0'
0x4e1608: CMP             R1, #0
0x4e160a: IT EQ
0x4e160c: ADDEQ           R2, R0, #4
0x4e160e: VLDR            D16, [R2]
0x4e1612: LDR             R0, [R2,#8]
0x4e1614: STR             R0, [R5,#0x40]
0x4e1616: VSTR            D16, [R5,#0x38]
0x4e161a: B               loc_4E16A6
0x4e161c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E1622)
0x4e161e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e1620: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e1622: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x4e1624: STR             R1, [R5,#0x44]
0x4e1626: ADDS            R0, R1, #1
0x4e1628: BEQ             loc_4E16A6
0x4e162a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E1630)
0x4e162c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e162e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e1630: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e1632: SUBS            R0, R0, R1
0x4e1634: MOVW            R1, #0x1389
0x4e1638: CMP             R0, R1
0x4e163a: BLT.W           loc_4E17A4
0x4e163e: MOVS            R0, #0
0x4e1640: MOVS            R1, #0xCE; unsigned __int16
0x4e1642: STRD.W          R0, R0, [SP,#0x58+var_58]; unsigned __int8
0x4e1646: MOVS            R2, #0; unsigned int
0x4e1648: STR             R0, [SP,#0x58+var_50]; unsigned __int8
0x4e164a: MOV             R0, R4; this
0x4e164c: MOV.W           R3, #0x3F800000; float
0x4e1650: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e1654: VLDR            S16, =-9999.9
0x4e1658: VLDR            S0, [R5,#0x40]
0x4e165c: VCMPE.F32       S0, S16
0x4e1660: VMRS            APSR_nzcv, FPSCR
0x4e1664: BLE             loc_4E16E8
0x4e1666: LDR             R0, [R5,#8]
0x4e1668: CBZ             R0, loc_4E16E4
0x4e166a: LDR             R1, [R0]
0x4e166c: LDR             R1, [R1,#0x14]
0x4e166e: BLX             R1
0x4e1670: MOVW            R1, #0x3A7
0x4e1674: CMP             R0, R1
0x4e1676: BEQ             loc_4E16E4
0x4e1678: LDR             R0, [R5,#8]
0x4e167a: MOVS            R2, #1
0x4e167c: MOVS            R3, #0
0x4e167e: LDR             R1, [R0]
0x4e1680: LDR             R6, [R1,#0x1C]
0x4e1682: MOV             R1, R4
0x4e1684: BLX             R6
0x4e1686: CMP             R0, #1
0x4e1688: BNE             loc_4E16E4
0x4e168a: MOVS            R0, #dword_1C; this
0x4e168c: ADD.W           R4, R5, #0x38 ; '8'
0x4e1690: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1694: LDR             R2, [R5,#0x10]; CEntity *
0x4e1696: MOV             R1, R4; CVector *
0x4e1698: MOV             R6, R0
0x4e169a: BLX             j__ZN34CTaskComplexInvestigateDisturbanceC2ERK7CVectorP7CEntity; CTaskComplexInvestigateDisturbance::CTaskComplexInvestigateDisturbance(CVector const&,CEntity *)
0x4e169e: B               loc_4E17A6
0x4e16a0: LDR             R1, [R5,#0x44]
0x4e16a2: ADDS            R0, R1, #1
0x4e16a4: BNE             loc_4E162A
0x4e16a6: LDR             R0, [R5,#8]
0x4e16a8: CMP             R0, #0
0x4e16aa: BEQ             loc_4E17A4
0x4e16ac: LDR             R1, [R0]
0x4e16ae: LDR             R1, [R1,#0x14]
0x4e16b0: BLX             R1
0x4e16b2: MOVW            R1, #0x3A7
0x4e16b6: CMP             R0, R1
0x4e16b8: BEQ             loc_4E16C6
0x4e16ba: LDR             R0, [R5,#8]
0x4e16bc: LDR             R1, [R0]
0x4e16be: LDR             R1, [R1,#0x14]
0x4e16c0: BLX             R1
0x4e16c2: CMP             R0, #0xF4
0x4e16c4: BNE             loc_4E17A4
0x4e16c6: LDR             R0, [R5,#8]
0x4e16c8: MOVS            R2, #1
0x4e16ca: MOVS            R3, #0
0x4e16cc: LDR             R1, [R0]
0x4e16ce: LDR             R6, [R1,#0x1C]
0x4e16d0: MOV             R1, R4
0x4e16d2: BLX             R6
0x4e16d4: CMP             R0, #1
0x4e16d6: BNE             loc_4E17A4
0x4e16d8: MOV             R0, R5; this
0x4e16da: MOV             R1, R4; CPed *
0x4e16dc: BLX             j__ZN25CTaskComplexKillPedOnFoot18CreateFirstSubTaskEP4CPed; CTaskComplexKillPedOnFoot::CreateFirstSubTask(CPed *)
0x4e16e0: MOV             R6, R0
0x4e16e2: B               loc_4E17A6
0x4e16e4: VLDR            S0, [R5,#0x40]
0x4e16e8: VCMPE.F32       S0, S16
0x4e16ec: VMRS            APSR_nzcv, FPSCR
0x4e16f0: BGT             loc_4E17A4
0x4e16f2: LDR             R0, [R5,#8]
0x4e16f4: CMP             R0, #0
0x4e16f6: BEQ             loc_4E17A4
0x4e16f8: LDR             R1, [R0]
0x4e16fa: LDR             R1, [R1,#0x14]
0x4e16fc: BLX             R1
0x4e16fe: CMP             R0, #0xF4
0x4e1700: BEQ             loc_4E17A4
0x4e1702: LDR             R0, [R5,#8]
0x4e1704: MOVS            R2, #1
0x4e1706: MOVS            R3, #0
0x4e1708: MOV.W           R8, #0
0x4e170c: LDR             R1, [R0]
0x4e170e: LDR             R6, [R1,#0x1C]
0x4e1710: MOV             R1, R4
0x4e1712: BLX             R6
0x4e1714: CMP             R0, #1
0x4e1716: BNE             loc_4E17A4
0x4e1718: MOVS            R0, #dword_40; this
0x4e171a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e171e: MOV             R6, R0
0x4e1720: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4e1724: MOVS            R0, #dword_20; this
0x4e1726: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e172a: MOV             R5, R0
0x4e172c: MOV.W           R0, #0x41000000
0x4e1730: STR             R0, [SP,#0x58+var_58]; float
0x4e1732: MOV             R0, R5; this
0x4e1734: MOV.W           R1, #0x3E8; int
0x4e1738: MOVS            R2, #0; bool
0x4e173a: MOVS            R3, #0; bool
0x4e173c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e1740: MOV             R0, R6; this
0x4e1742: MOV             R1, R5; CTask *
0x4e1744: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e1748: MOVS            R0, #dword_20; this
0x4e174a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e174e: LDR.W           R1, [R4,#0x4E0]
0x4e1752: MOVS            R2, #4
0x4e1754: MOV.W           R3, #0x40800000
0x4e1758: MOV             R5, R0
0x4e175a: STR.W           R8, [SP,#0x58+var_58]
0x4e175e: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x4e1762: MOV             R0, R6; this
0x4e1764: MOV             R1, R5; CTask *
0x4e1766: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e176a: MOVS            R0, #dword_20; this
0x4e176c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1770: MOV             R4, R0
0x4e1772: LDR             R0, =(aScratchhead - 0x4E177E); "ScratchHead"
0x4e1774: MOVW            R1, #0x1A5
0x4e1778: MOVS            R2, #0x87
0x4e177a: ADD             R0, PC; "ScratchHead"
0x4e177c: MOV.W           R3, #0x40800000
0x4e1780: STRD.W          R1, R0, [SP,#0x58+var_58]
0x4e1784: MOV             R0, R4
0x4e1786: MOVS            R1, #0
0x4e1788: STR.W           R8, [SP,#0x58+var_50]
0x4e178c: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4e1790: LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x4E1798)
0x4e1792: MOV             R1, R4; CTask *
0x4e1794: ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x4e1796: LDR             R0, [R0]; `vtable for'CTaskSimpleScratchHead ...
0x4e1798: ADDS            R0, #8
0x4e179a: STR             R0, [R4]
0x4e179c: MOV             R0, R6; this
0x4e179e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e17a2: B               loc_4E17A6
0x4e17a4: LDR             R6, [R5,#8]
0x4e17a6: MOV             R0, R6
0x4e17a8: ADD             SP, SP, #0x18
0x4e17aa: VPOP            {D8-D13}
0x4e17ae: POP.W           {R8}
0x4e17b2: POP             {R4-R7,PC}
