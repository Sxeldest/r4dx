0x4c13da: PUSH            {R4-R7,LR}
0x4c13dc: ADD             R7, SP, #0xC
0x4c13de: PUSH.W          {R8-R10}
0x4c13e2: MOV             R8, R0
0x4c13e4: MOV             R6, R1
0x4c13e6: LDR.W           R4, [R8,#0x440]
0x4c13ea: MOVS            R1, #0; int
0x4c13ec: LDR             R0, [R4]
0x4c13ee: ADDW            R0, R0, #0x4EC; this
0x4c13f2: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c13f6: MOV             R10, R0
0x4c13f8: LDR             R0, [R4]
0x4c13fa: MOVS            R1, #1; int
0x4c13fc: MOV.W           R9, #1
0x4c1400: ADDW            R0, R0, #0x4EC; this
0x4c1404: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c1408: MOV             R5, R0
0x4c140a: LDR.W           R0, [R6,#0x59C]; this
0x4c140e: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4c1412: ORR.W           R1, R5, R10
0x4c1416: TST             R0, R1
0x4c1418: BNE             loc_4C1470
0x4c141a: LDR             R0, [R4]
0x4c141c: LDR.W           R1, [R6,#0x59C]
0x4c1420: LDR.W           R0, [R0,#0x59C]
0x4c1424: CMP             R0, R1
0x4c1426: BEQ             loc_4C1470
0x4c1428: LDR.W           R5, [R6,#0x440]
0x4c142c: MOVS            R1, #0; int
0x4c142e: LDR             R0, [R5]
0x4c1430: ADDW            R0, R0, #0x4EC; this
0x4c1434: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c1438: MOV             R4, R0
0x4c143a: LDR             R0, [R5]
0x4c143c: MOVS            R1, #1; int
0x4c143e: MOV.W           R9, #1
0x4c1442: ADDW            R0, R0, #0x4EC; this
0x4c1446: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c144a: MOV             R6, R0
0x4c144c: LDR.W           R0, [R8,#0x59C]; this
0x4c1450: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4c1454: TST             R0, R4
0x4c1456: BNE             loc_4C1470
0x4c1458: LDR             R1, [R5]
0x4c145a: LDR.W           R2, [R8,#0x59C]
0x4c145e: LDR.W           R1, [R1,#0x59C]
0x4c1462: CMP             R1, R2
0x4c1464: BEQ             loc_4C1470
0x4c1466: ANDS.W          R9, R0, R6
0x4c146a: IT NE
0x4c146c: MOVNE.W         R9, #1
0x4c1470: MOV             R0, R9
0x4c1472: POP.W           {R8-R10}
0x4c1476: POP             {R4-R7,PC}
