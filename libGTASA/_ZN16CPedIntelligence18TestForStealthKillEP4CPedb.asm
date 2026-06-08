0x4c15a0: PUSH            {R4-R7,LR}
0x4c15a2: ADD             R7, SP, #0xC
0x4c15a4: PUSH.W          {R8,R9,R11}
0x4c15a8: SUB             SP, SP, #0x10
0x4c15aa: MOV             R5, R1
0x4c15ac: MOV             R8, R0
0x4c15ae: LDRB.W          R0, [R5,#0x485]
0x4c15b2: MOV             R9, R2
0x4c15b4: MOVS            R6, #0
0x4c15b6: LSLS            R0, R0, #0x1F
0x4c15b8: BNE.W           loc_4C1792
0x4c15bc: ADD             R1, SP, #0x28+var_24
0x4c15be: MOV             R0, R5; this
0x4c15c0: MOVS            R2, #5
0x4c15c2: MOVS            R3, #0
0x4c15c4: STRD.W          R6, R6, [SP,#0x28+var_24]
0x4c15c8: ADDW            R4, R5, #0x484
0x4c15cc: STR             R6, [SP,#0x28+var_1C]
0x4c15ce: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4c15d2: LDRB            R0, [R4,#3]
0x4c15d4: LSLS            R0, R0, #0x1D
0x4c15d6: BMI.W           loc_4C1792
0x4c15da: VMOV.F32        S0, #1.0
0x4c15de: ADDW            R0, R5, #0x544
0x4c15e2: MOVS            R6, #0
0x4c15e4: VLDR            S2, [R0]
0x4c15e8: VCMPE.F32       S2, S0
0x4c15ec: VMRS            APSR_nzcv, FPSCR
0x4c15f0: BLT.W           loc_4C1792
0x4c15f4: LDR             R0, [R5,#0x14]
0x4c15f6: VLDR            S2, [SP,#0x28+var_1C]
0x4c15fa: ADD.W           R1, R0, #0x30 ; '0'
0x4c15fe: CMP             R0, #0
0x4c1600: IT EQ
0x4c1602: ADDEQ           R1, R5, #4
0x4c1604: VLDR            S0, [R1,#8]
0x4c1608: VCMPE.F32       S2, S0
0x4c160c: VMRS            APSR_nzcv, FPSCR
0x4c1610: IT GE
0x4c1612: MOVGE           R6, #1
0x4c1614: BLT.W           loc_4C1792
0x4c1618: CMP.W           R9, #0
0x4c161c: BNE.W           loc_4C1792
0x4c1620: LDR.W           R2, [R5,#0x450]
0x4c1624: CMP             R2, #5
0x4c1626: BGT.W           loc_4C1790
0x4c162a: LDR.W           R2, [R8]
0x4c162e: VLDR            S2, [R1]
0x4c1632: VLDR            S4, [R1,#4]
0x4c1636: LDR             R3, [R2,#0x14]
0x4c1638: ADD.W           R1, R3, #0x30 ; '0'
0x4c163c: CMP             R3, #0
0x4c163e: IT EQ
0x4c1640: ADDEQ           R1, R2, #4
0x4c1642: VLDR            S6, [R1]
0x4c1646: VLDR            S8, [R1,#4]
0x4c164a: VSUB.F32        S2, S2, S6
0x4c164e: VLDR            S10, [R1,#8]
0x4c1652: VSUB.F32        S4, S4, S8
0x4c1656: LDR             R1, =(STEALTH_KILL_RANGE_ptr - 0x4C1660)
0x4c1658: VSUB.F32        S0, S0, S10
0x4c165c: ADD             R1, PC; STEALTH_KILL_RANGE_ptr
0x4c165e: LDR             R1, [R1]; STEALTH_KILL_RANGE
0x4c1660: VMUL.F32        S8, S2, S2
0x4c1664: VMUL.F32        S6, S4, S4
0x4c1668: VMUL.F32        S10, S0, S0
0x4c166c: VADD.F32        S6, S8, S6
0x4c1670: VLDR            S8, [R1]
0x4c1674: VMUL.F32        S8, S8, S8
0x4c1678: VADD.F32        S6, S6, S10
0x4c167c: VCMPE.F32       S6, S8
0x4c1680: VMRS            APSR_nzcv, FPSCR
0x4c1684: BGT.W           loc_4C1790
0x4c1688: VLDR            S6, [R0,#0x10]
0x4c168c: VLDR            S8, [R0,#0x14]
0x4c1690: VMUL.F32        S2, S2, S6
0x4c1694: VLDR            S10, [R0,#0x18]
0x4c1698: VMUL.F32        S4, S4, S8
0x4c169c: VMUL.F32        S0, S0, S10
0x4c16a0: VADD.F32        S2, S2, S4
0x4c16a4: VADD.F32        S0, S2, S0
0x4c16a8: VCMPE.F32       S0, #0.0
0x4c16ac: VMRS            APSR_nzcv, FPSCR
0x4c16b0: BLE             loc_4C1790
0x4c16b2: LDR.W           R0, [R5,#0x440]
0x4c16b6: ADDS            R0, #4; this
0x4c16b8: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4c16bc: MOV             R4, R0
0x4c16be: CBZ             R4, loc_4C16D8
0x4c16c0: LDR             R0, [R4]
0x4c16c2: LDR             R1, [R0,#0x14]
0x4c16c4: MOV             R0, R4
0x4c16c6: BLX             R1
0x4c16c8: CMP.W           R0, #0x3E8
0x4c16cc: BNE             loc_4C16D8
0x4c16ce: LDR.W           R0, [R8]
0x4c16d2: LDR             R1, [R4,#0x10]
0x4c16d4: CMP             R1, R0
0x4c16d6: BEQ             loc_4C1790
0x4c16d8: LDR.W           R0, [R5,#0x440]
0x4c16dc: ADDS            R0, #0x38 ; '8'; this
0x4c16de: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x4c16e2: CBZ             R0, loc_4C16FC
0x4c16e4: LDR.W           R0, [R5,#0x440]
0x4c16e8: ADDS            R0, #0x38 ; '8'; this
0x4c16ea: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x4c16ee: LDR             R1, [R0]
0x4c16f0: LDR             R1, [R1,#0x2C]
0x4c16f2: BLX             R1
0x4c16f4: LDR.W           R1, [R8]; CPed *
0x4c16f8: CMP             R0, R1
0x4c16fa: BEQ             loc_4C171E
0x4c16fc: MOV             R0, R5; this
0x4c16fe: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4c1702: CMP             R0, #0
0x4c1704: ITT NE
0x4c1706: LDRNE           R0, [R0,#0x34]
0x4c1708: CMPNE           R0, #0
0x4c170a: BEQ             loc_4C171A
0x4c170c: LDR             R1, [R0]
0x4c170e: LDR             R1, [R1,#0x2C]
0x4c1710: BLX             R1
0x4c1712: LDR.W           R1, [R8]
0x4c1716: CMP             R0, R1
0x4c1718: BEQ             loc_4C1758
0x4c171a: MOVS            R6, #1
0x4c171c: B               loc_4C1792
0x4c171e: ADDW            R4, R5, #0x4EC
0x4c1722: MOVS            R1, #4; int
0x4c1724: MOV             R0, R4; this
0x4c1726: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c172a: MOV             R6, R0
0x4c172c: LDR.W           R0, [R8]
0x4c1730: LDR.W           R0, [R0,#0x59C]; this
0x4c1734: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4c1738: TST             R0, R6
0x4c173a: BNE             loc_4C1790
0x4c173c: MOV             R0, R4; this
0x4c173e: MOVS            R1, #3; int
0x4c1740: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c1744: MOV             R4, R0
0x4c1746: LDR.W           R0, [R8]
0x4c174a: LDR.W           R0, [R0,#0x59C]; this
0x4c174e: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4c1752: TST             R0, R4
0x4c1754: BNE             loc_4C1790
0x4c1756: B               loc_4C16FC
0x4c1758: ADDW            R4, R5, #0x4EC
0x4c175c: MOVS            R1, #4; int
0x4c175e: MOV             R0, R4; this
0x4c1760: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c1764: MOV             R5, R0
0x4c1766: LDR.W           R0, [R8]
0x4c176a: LDR.W           R0, [R0,#0x59C]; this
0x4c176e: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4c1772: TST             R0, R5
0x4c1774: BNE             loc_4C1790
0x4c1776: MOV             R0, R4; this
0x4c1778: MOVS            R1, #3; int
0x4c177a: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c177e: MOV             R4, R0
0x4c1780: LDR.W           R0, [R8]
0x4c1784: LDR.W           R0, [R0,#0x59C]; this
0x4c1788: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4c178c: TST             R0, R4
0x4c178e: BEQ             loc_4C171A
0x4c1790: MOVS            R6, #0
0x4c1792: MOV             R0, R6
0x4c1794: ADD             SP, SP, #0x10
0x4c1796: POP.W           {R8,R9,R11}
0x4c179a: POP             {R4-R7,PC}
