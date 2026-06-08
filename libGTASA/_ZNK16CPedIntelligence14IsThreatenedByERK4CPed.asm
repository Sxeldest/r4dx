0x4c1360: PUSH            {R4-R7,LR}
0x4c1362: ADD             R7, SP, #0xC
0x4c1364: PUSH.W          {R11}
0x4c1368: MOV             R5, R0
0x4c136a: MOV             R4, R1
0x4c136c: LDR             R0, [R5]
0x4c136e: MOVS            R1, #3; int
0x4c1370: ADDW            R0, R0, #0x4EC; this
0x4c1374: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c1378: MOV             R6, R0
0x4c137a: LDR             R0, [R5]
0x4c137c: MOVS            R1, #4; int
0x4c137e: ADDW            R0, R0, #0x4EC; this
0x4c1382: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c1386: LDR.W           R1, [R4,#0x59C]; int
0x4c138a: ORR.W           R4, R0, R6
0x4c138e: MOV             R0, R1; this
0x4c1390: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4c1394: ANDS            R0, R4
0x4c1396: IT NE
0x4c1398: MOVNE           R0, #1
0x4c139a: POP.W           {R11}
0x4c139e: POP             {R4-R7,PC}
