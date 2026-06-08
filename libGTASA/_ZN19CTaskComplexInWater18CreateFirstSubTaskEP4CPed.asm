0x4f1404: PUSH            {R4,R5,R7,LR}
0x4f1406: ADD             R7, SP, #8
0x4f1408: SUB             SP, SP, #0x18
0x4f140a: MOV             R4, R1
0x4f140c: MOV             R0, R4; this
0x4f140e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f1412: CBNZ            R0, loc_4F1420
0x4f1414: LDRSH.W         R0, [R4,#0x26]; this
0x4f1418: BLX             j__ZN11CPopulation11IsSunbatherEi; CPopulation::IsSunbather(int)
0x4f141c: CMP             R0, #1
0x4f141e: BNE             loc_4F1436
0x4f1420: MOVS            R0, #dword_68; this
0x4f1422: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f1426: MOV             R4, R0
0x4f1428: MOVS            R1, #0; CVector *
0x4f142a: MOVS            R2, #0; CPed *
0x4f142c: BLX             j__ZN15CTaskSimpleSwimC2EPK7CVectorP4CPed; CTaskSimpleSwim::CTaskSimpleSwim(CVector const*,CPed *)
0x4f1430: MOV             R0, R4
0x4f1432: ADD             SP, SP, #0x18
0x4f1434: POP             {R4,R5,R7,PC}
0x4f1436: LDRB.W          R0, [R4,#0x48A]
0x4f143a: LSLS            R0, R0, #0x1B
0x4f143c: BMI             loc_4F1474
0x4f143e: MOV             R0, R4; this
0x4f1440: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f1444: CBZ             R0, loc_4F14AE
0x4f1446: ADD.W           R5, R0, #8
0x4f144a: MOV             R0, R5; this
0x4f144c: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4f1450: CBZ             R0, loc_4F14AE
0x4f1452: MOV             R0, R5; this
0x4f1454: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4f1458: LDR.W           R0, [R0,#0x444]
0x4f145c: CBZ             R0, loc_4F14AE
0x4f145e: MOVS            R0, #dword_68; this
0x4f1460: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f1464: MOV             R4, R0
0x4f1466: MOV             R0, R5; this
0x4f1468: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4f146c: MOV             R2, R0
0x4f146e: MOV             R0, R4
0x4f1470: MOVS            R1, #0
0x4f1472: B               loc_4F142C
0x4f1474: MOVS            R0, #word_28; this
0x4f1476: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f147a: MOV             R4, R0
0x4f147c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f1480: LDR             R0, =(_ZTV15CTaskComplexDie_ptr - 0x4F148C)
0x4f1482: MOVS            R1, #0x35 ; '5'
0x4f1484: STR             R1, [R4,#0xC]
0x4f1486: MOVS            R1, #0
0x4f1488: ADD             R0, PC; _ZTV15CTaskComplexDie_ptr
0x4f148a: MOVS            R2, #0x8C
0x4f148c: STR             R1, [R4,#0x10]
0x4f148e: STR             R2, [R4,#0x14]
0x4f1490: MOV.W           R2, #0x40800000
0x4f1494: LDR             R0, [R0]; `vtable for'CTaskComplexDie ...
0x4f1496: STRD.W          R2, R1, [R4,#0x18]
0x4f149a: STR             R1, [R4,#0x24]
0x4f149c: ADDS            R0, #8
0x4f149e: LDRB.W          R1, [R4,#0x20]
0x4f14a2: STR             R0, [R4]
0x4f14a4: AND.W           R0, R1, #0xF8
0x4f14a8: STRB.W          R0, [R4,#0x20]
0x4f14ac: B               loc_4F1430
0x4f14ae: LDRB.W          R0, [R4,#0x448]
0x4f14b2: CMP             R0, #2
0x4f14b4: BNE             loc_4F14E8
0x4f14b6: LDR.W           R0, [R4,#0x440]; this
0x4f14ba: MOV.W           R1, #0x384; int
0x4f14be: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4f14c2: CBZ             R0, loc_4F14E8
0x4f14c4: LDR.W           R0, [R4,#0x440]; this
0x4f14c8: MOV.W           R1, #0x384; int
0x4f14cc: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4f14d0: VLDR            D16, [R0,#0xC]
0x4f14d4: LDR             R0, [R0,#0x14]
0x4f14d6: STR             R0, [SP,#0x20+var_10]
0x4f14d8: MOVS            R0, #dword_68; this
0x4f14da: VSTR            D16, [SP,#0x20+var_18]
0x4f14de: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f14e2: MOV             R4, R0
0x4f14e4: ADD             R1, SP, #0x20+var_18
0x4f14e6: B               loc_4F142A
0x4f14e8: MOVS            R0, #dword_20; this
0x4f14ea: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f14ee: MOV             R4, R0
0x4f14f0: MOVS            R0, #0
0x4f14f2: STR             R0, [SP,#0x20+var_20]
0x4f14f4: MOV             R0, R4
0x4f14f6: MOVS            R1, #0
0x4f14f8: MOVS            R2, #0xE
0x4f14fa: MOV.W           R3, #0x41000000
0x4f14fe: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x4f1502: B               loc_4F1430
